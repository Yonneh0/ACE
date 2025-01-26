using System;
using AcClient;
using System.Runtime.InteropServices;

namespace YonnehTown {
    /// <summary>
    /// Hooks the client's call to ExperienceToLevel, returning custom values for levels 276-301, so the XP to next level displays properly ingame, on YonnehTown.
    /// </summary>
    unsafe public class ExperienceSystem {
        public static ulong[] ExtLevelTable = [198058069818, 218655824925, 301355811677, 633396258490, 1966538652443, 3319678182306, 4693114805116, 7460589600079, 14420788709410, 35405789024045, 56705564343399, 78324836292543, 121887669270068, 231448194208545, 561773176898053, 897053034327904, 1237362089619200, 1923084836031170, 3647677543257260, 8847324555543940, 14124966273014900, 19481772616248000, 30275737397862500, 57422558823623200, 139270225422292000];
        public static UInt32 ExtLevelMax = 25;
        internal static void Setup() {
            _ExperienceToLevel1.Setup(new Del_ExperienceToLevel(Hook_ExperienceToLevel));
            _ExperienceToLevel2.Setup(new Del_ExperienceToLevel(Hook_ExperienceToLevel));
        }
        internal static Hook _ExperienceToLevel1 = new Hook(0x005C9510, 0x004F17A6);
        internal static Hook _ExperienceToLevel2 = new Hook(0x005C9510, 0x004F17B5);
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
