using System;
using AcClient;
using System.Runtime.InteropServices;

namespace YonnehTown {
    /// <summary>
    /// Hooks ...
    /// </summary>
    /*
.text:004BB420 ; protected: bool __thiscall gmCharacterInfoUI::Update(class CACQualities const &)
.text:004BB420 ?Update@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z proc near

    in gmCharacterInfoUI::Update
.text:004BB674                 call    ?Update@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::Update(CACQualities const &)
char __thiscall gmCharacterInfoUI::Update(gmCharacterInfoUI *this, const CACQualities *i_playerDesc)


     * 
     */
    unsafe public class CharacterInfoUI {
        internal static void Setup() {
            _Update.Setup(new Del_Update(Hook_Update));
        }
        internal static Hook _Update = new Hook(0x004BB674);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate byte Del_Update(gmCharacterInfoUI *_this,  CACQualities* i_playerDesc);
        internal static byte Hook_Update(gmCharacterInfoUI *_this, CACQualities* i_playerDesc) {
            byte ret = _this->Update(i_playerDesc);
            (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] CharacterInfoUI::Hook_Update() returning {ret}"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);

            return ret;
        }

    }
}
