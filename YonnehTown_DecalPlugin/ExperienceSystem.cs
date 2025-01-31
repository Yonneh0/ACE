using System;
using AcClient;
using System.Runtime.InteropServices;

namespace YonnehTown {
    /// <summary>
    /// Hooks the client's call to ExperienceToLevel, returning custom values for levels 276-301, so the XP to next level displays properly ingame, on YonnehTown.
    /// </summary>
    unsafe public class ExperienceSystem {
        public static ulong[] ExtLevelTable = [196000000000, 201000000000, 208000000000, 218000000000, 231000000000, 247000000000, 268000000000, 296000000000, 330000000000, 380000000000, 444000000000, 520000000000, 620000000000, 755000000000, 930000000000, 1150000000000, 1450000000000, 1800000000000, 2300000000000, 2900000000000, 3800000000000, 4900000000000, 6300000000000, 8150000000000, 10000000000000];
        public static UInt32 ExtLevelMax = 25;
        internal static void Setup() {
            _ExperienceToLevel1.Setup(new Del_ExperienceToLevel(Hook_ExperienceToLevel));
            _ExperienceToLevel2.Setup(new Del_ExperienceToLevel(Hook_ExperienceToLevel));
        }
        internal static Hook _ExperienceToLevel1 = new Hook(0x004F17A6);
        internal static Hook _ExperienceToLevel2 = new Hook(0x004F17B5);
        [UnmanagedFunctionPointer(CallingConvention.Cdecl)] public delegate UInt64 Del_ExperienceToLevel(UInt32 level);
        internal static UInt64 Hook_ExperienceToLevel(UInt32 level) {
            if (level > 275) {
                UInt32 ext_level = level - 276;
                if (ext_level >= ExtLevelMax)
                    ext_level = ExtLevelMax - 1;
                return ExtLevelTable[ext_level];
            }
            return AcClient.ExperienceSystem.ExperienceToLevel(level);
        }
    }
}
