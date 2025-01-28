using System;
using System.Reflection;
using Decal.Adapter;
using AcClient;
using System.Runtime.InteropServices;
using Decal.Adapter.Wrappers;

/*
 * 
 * 
 *  base hook example

using System;
using AcClient;
using System.Runtime.InteropServices;

namespace YonnehTown {
    /// <summary>
    /// Hooks ...
    /// </summary>
    unsafe public class CharacterInfoUI {
        internal static void Setup() {
            _.Setup(new Del_(Hook_));
        }
        internal static Hook _ = new Hook(0x);
        [UnmanagedFunctionPointer(CallingConvention.Cdecl)] public delegate UInt64 Del_(UInt32 level);
        internal static UInt64 Hook_(UInt32 level) {
            return ((delegate* unmanaged[Cdecl]<UInt32, UInt64>)0x005C9510)(level);
        }

    }
}


*/
namespace YonnehTown {
    [WireUpBaseEvents]
    [FriendlyName("YonnehTown")]
    public class PluginCore : PluginBase {
        public string PluginAssemblyPath = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location);

        internal static unsafe string PSRefBufferCharData_ushort_read(int* pointer) {
            try {
                return Marshal.PtrToStringUni((IntPtr)(*pointer));
            } catch { return ""; }
        }
        public static unsafe string WorldName {
            get {
                try {
                    return PSRefBufferCharData_ushort_read((int*)(*(int*)0x008379E4 + 0x00A8));
                } catch { return ""; }
            }
        }

        /// <summary>
        /// This is called when the plugin is started up.This happens only once.
        /// </summary>

        protected override void Startup() {
            if (WorldName.Equals("YonnehTown")) {
                AppraisalHelper.Setup();
                ExperienceSystem.Setup();
                SpellTab.Setup(Core);
                CharacterInfoUI.Setup();
                Core.CharacterFilter.LoginComplete += CharacterFilter_LoginComplete;
                Core.CommandLineText += Core_CommandLineText;
            }
        }

        unsafe private void CharacterFilter_LoginComplete(object sender, EventArgs e) {
            Core.CharacterFilter.LoginComplete -= CharacterFilter_LoginComplete;
            (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] XP Table updated!"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
        }

        protected override void Shutdown() {
            SpellTab.Destroy(Core);

            Core.CommandLineText -= Core_CommandLineText;
            Core.CharacterFilter.LoginComplete -= CharacterFilter_LoginComplete;

            AcClient.Hook.Cleanup();

        }

        unsafe private void Core_CommandLineText(object sender, ChatParserInterceptEventArgs e) {
            if (e.Text[0] != '/' && e.Text[0] != '@')
                return;
            string lowerComd = e.Text.Substring(1).ToLower();
            if (!lowerComd.StartsWith("yt")) {
                return;
            }
            e.Eat = true;
            if (lowerComd.Equals("yt"))
                lowerComd = "yt ";
            string[] comd = lowerComd.Split(' ');
            string mcomd = (comd.Length >= 2 ? comd[1] : "");
            string scomd = (comd.Length >= 3 ? comd[2] : "");
            switch (mcomd) {
                case "id":
                    uint selectedID = *ACCWeenieObject.selectedID;
                    if (selectedID == 0) {

                        (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"Nothing Selected!"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
                        break;
                    }


                    ACCWeenieObject* weenie = ClientObjMaintSystem.GetWeenieObject(selectedID);
                    if (weenie == null) {
                        (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"Yeah- this can't happen, but it just happened, so I'm writing you to tell you that your selected object is bananas. Do with that what you will."), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
                        break;

                    }
                    (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"Selected: Int:{weenie->a0.a0.a0.id} Hex:0x{weenie->a0.a0.a0.id:X8} Type: {weenie->pwd._wcid}"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
                    break;
            }
        }
    }
}
