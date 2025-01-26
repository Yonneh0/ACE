﻿using System.Diagnostics;
using System.Runtime.InteropServices;
using System;

namespace AcClient {

    /// <summary>
    /// New improved Hooker
    /// </summary>
    public class Hook {
        internal IntPtr Entrypoint;
        internal Delegate Del;
        internal int call;
        internal bool Hooked = false;

        public Hook(int entrypoint, int call_location) {
            Entrypoint = (IntPtr)entrypoint;
            call = call_location;
            hookers.Add(this);
        }
        public void Setup(Delegate del) {
            if (!Hooked) {
                Hooked = true;
                Entrypoint = (IntPtr)ReadCall(call);
                Del = del;
                if (!PatchCall(call, Marshal.GetFunctionPointerForDelegate(Del))) {
                    Del = null;
                    Hooked = false;
                }
            }
        }
        public void Remove() {
            if (Hooked) {
                if (PatchCall(call, Entrypoint)) {
                    Del = null;
                    hookers.Remove(this);
                }
                Hooked = false;
            }
        }


        // static half
        internal static System.Collections.Generic.List<Hook> hookers = new System.Collections.Generic.List<Hook>();
        [DllImport("kernel32.dll")] internal static extern bool VirtualProtectEx(IntPtr hProcess, IntPtr lpAddress, UIntPtr dwSize, int flNewProtect, out int lpflOldProtect);

        internal static void Write(IntPtr address, int newValue) {
            unsafe {
                VirtualProtectEx(Process.GetCurrentProcess().Handle, address, (UIntPtr)4, 0x40, out int b);
                *(int*)address = newValue;
                VirtualProtectEx(Process.GetCurrentProcess().Handle, address, (UIntPtr)4, b, out b);
            }
        }
        internal static bool PatchCall(int callLocation, IntPtr newPointer) {
            unsafe {
                if (((*(byte*)callLocation) & 0xFE) != 0xE8)
                    return false;
                int previousOffset = *(int*)(callLocation + 1);
                int previousPointer = previousOffset + (callLocation + 5);
                int newOffset = (int)newPointer - (callLocation + 5);
                Write((IntPtr)(callLocation + 1), newOffset);
                return true;
            }
        }
        internal static int ReadCall(int callLocation) {
            unsafe {
                if (((*(byte*)callLocation) & 0xFE) != 0xE8)
                    return 0;
                int previousOffset = *(int*)(callLocation + 1);
                int previousPointer = previousOffset + (callLocation + 5);
                return previousPointer;
            }
        }
        internal static void Cleanup() {
            for (int i = hookers.Count - 1; i > -1; i--)
                hookers[i].Remove();
        }
    }



}
