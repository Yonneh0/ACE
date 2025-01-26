using System;
using AcClient;
using System.Runtime.InteropServices;
namespace YonnehTown {
    /// <summary>
    /// Appends the % chance, to Magic Absorbing, Crusing Blow, and Biting Strike, in the Appraisal Window
    /// 
    /// if first hooks AppraisalProfile::InqFloat, and stores the result
    /// then hooks AppendHelper, and ... appends the previously stored value, in addition to the property name.
    /// </summary>
    unsafe public class AppraisalHelper {
        internal static void Setup() {
            _AppendHelper_MagicAbsorbing.Setup(new Del_AppendHelper(Hook_AppendHelper_Float));
            _AppraisalProfile__InqFloat_MagicAbsorbing.Setup(new Del_AppraisalProfile__InqFloat(Hook_AppraisalProfile__InqFloat));

            _AppendHelper_CrushingBlow.Setup(new Del_AppendHelper(Hook_AppendHelper_Float));
            _AppraisalProfile__InqFloat_CrushingBlow.Setup(new Del_AppraisalProfile__InqFloat(Hook_AppraisalProfile__InqFloat));

            _AppendHelper_BitingStrike.Setup(new Del_AppendHelper(Hook_AppendHelper_Float));
            _AppraisalProfile__InqFloat_BitingStrike.Setup(new Del_AppraisalProfile__InqFloat(Hook_AppraisalProfile__InqFloat));

        }
        internal static Hook _AppendHelper_MagicAbsorbing = new Hook(0x004AD010, 0x004B0FA4);
        internal static Hook _AppraisalProfile__InqFloat_MagicAbsorbing = new Hook(0x005B4970, 0x004B0F91);

        internal static Hook _AppendHelper_CrushingBlow = new Hook(0x004AD010, 0x004B1115);
        internal static Hook _AppraisalProfile__InqFloat_CrushingBlow = new Hook(0x005B4970, 0x004B1102);

        internal static Hook _AppendHelper_BitingStrike = new Hook(0x004AD010, 0x004B113F);
        internal static Hook _AppraisalProfile__InqFloat_BitingStrike = new Hook(0x005B4970, 0x004B112C);

        internal static double Value = 0.0d;


        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate int Del_AppraisalProfile__InqFloat(AppraisalProfile* _this, UInt32 stype, double* retval);
        internal static int Hook_AppraisalProfile__InqFloat(AppraisalProfile* _this, UInt32 stype, double* retval) {
            int ret = (*_this).InqFloat(stype, retval);
            Value = *retval;
            return ret;
        }

        [UnmanagedFunctionPointer(CallingConvention.Cdecl)] public delegate void Del_AppendHelper(AC1Legacy.PStringBase<char>* s_string, byte* szAppend);
        internal static void Hook_AppendHelper_Float(AC1Legacy.PStringBase<char>* s_string, byte* szAppend) => AcClient.Core.AppendHelper(s_string, System.Text.Encoding.ASCII.GetBytes($"{Marshal.PtrToStringAnsi((IntPtr)szAppend)} ({Value:P0})"));

    }
}
