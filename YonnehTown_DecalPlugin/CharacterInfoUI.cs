using System;
using AcClient;
using System.Runtime.InteropServices;

namespace YonnehTown {
    /// <summary>
    /// Hooks ...
    /// </summary>
    /*
    char __thiscall gmCharacterInfoUI::UpdateAugmentations(gmCharacterInfoUI *this, const CACQualities *i_playerDesc);
     * 
     */
    unsafe public class CharacterInfoUI {
        internal static void Setup() {
            _UpdateAugmentations.Setup(new Del_UpdateAugmentations(Hook_UpdateAugmentations));
        }
        internal static Hook _UpdateAugmentations = new Hook(0x004BB57D);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate byte Del_UpdateAugmentations(ref gmCharacterInfoUI _this, ref CACQualities i_playerDesc);
        internal unsafe static byte Hook_UpdateAugmentations(ref gmCharacterInfoUI _this, ref CACQualities i_playerDesc) {
            //byte ret = _this->UpdateAugmentations(i_playerDesc);
            //PStringBase<ushort> _value = "That information was boring anyhow.\n\n\nHi.";
            //PStringBase<ushort>* _valuePtr = &_value;
            //StringInfo *siSpaceText = null;
            //siSpaceText->__Ctor();


            //_this->UpdatePlayerBirthAgeDeaths(i_playerDesc);

            //PStringBase<ushort> _value = new PStringBase<ushort>(); // [esp+8h] [ebp-124h]
            //StringInfo siSpaceText = new StringInfo(); // [esp+Ch] [ebp-120h]
            //StringInfo siBlankText = new StringInfo(); // [esp+9Ch] [ebp-90h]

            //siBlankText.__Ctor();

            //int* _text = PluginCore.PStringBase_ushort_new($"That information was boring anyhow.\n\n\nHi.");
            //((delegate* unmanaged[Thiscall]<UIElement_Text*, int*, void>)0x00469F70)(_this->m_pMainText, _text);
            //PluginCore.DisposeObject(_text);


            //_this->UpdateLoad(i_playerDesc);

            (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] CharacterInfoUI::Hook_UpdateAugmentations() returning "), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);

            return 1;
        }


        /* Original Code:
         * 
         * 
         * 
         * 
         * *
  gmCharacterInfoUI *v2; // esi
  char *v4; // edi
  const PStringBase<unsigned short> *v5; // eax
  char *v6; // edi
  char *v7; // edi
  PStringBase<unsigned short> _value; // [esp+8h] [ebp-124h]
  StringInfo siSpaceText; // [esp+Ch] [ebp-120h]
  StringInfo siBlankText; // [esp+9Ch] [ebp-90h]

  v2 = this;
  if ( !((*((_DWORD *)&this->UIRegion + 41) >> 1) & 1) )
    return 0;
  StringInfo::StringInfo(&siBlankText);
  PStringBase<unsigned short>::PStringBase<unsigned short>(&_value, &word_794320);
  StringInfo::SetLiteralValue(&siBlankText, &_value, 1);
  v4 = (char *)&_value.m_charbuffer[-1].m_data[6];
  if ( !InterlockedDecrement((volatile LONG *)&_value.m_charbuffer[-1].m_data[8]) && v4 )
    (**(void (__thiscall ***)(char *, int))v4)(v4, 1);
  v5 = StringInfo::GetString(&siBlankText, &_value, 0);
  UIElement_Text::SetText(v2->m_pMainText, v5);
  v6 = (char *)&_value.m_charbuffer[-1].m_data[6];
  if ( !InterlockedDecrement((volatile LONG *)&_value.m_charbuffer[-1].m_data[8]) && v6 )
    (**(void (__thiscall ***)(char *, int))v6)(v6, 1);
  StringInfo::StringInfo(&siSpaceText);
  PStringBase<unsigned short>::PStringBase<unsigned short>(&_value, L"\n");
  StringInfo::SetLiteralValue(&siSpaceText, &_value, 1);
  v7 = (char *)&_value.m_charbuffer[-1].m_data[6];
  if ( !InterlockedDecrement((volatile LONG *)&_value.m_charbuffer[-1].m_data[8]) )
  {
    if ( v7 )
      (**(void (__thiscall ***)(char *, int))v7)(v7, 1);
  }
  gmCharacterInfoUI::UpdatePlayerBirthAgeDeaths(v2, i_playerDesc);
  UIElement_Text::AppendStringInfo(v2->m_pMainText, &siSpaceText);
  gmCharacterInfoUI::UpdateEnduranceInfo(v2, i_playerDesc);
  UIElement_Text::AppendStringInfo(v2->m_pMainText, &siSpaceText);
  gmCharacterInfoUI::UpdateInnateAttributeInfo(v2, i_playerDesc);
  UIElement_Text::AppendStringInfo(v2->m_pMainText, &siSpaceText);
  gmCharacterInfoUI::UpdateFakeSkills(v2, i_playerDesc);
  UIElement_Text::AppendStringInfo(v2->m_pMainText, &siSpaceText);
  gmCharacterInfoUI::UpdateAugmentations(v2, i_playerDesc);
  UIElement_Text::AppendStringInfo(v2->m_pMainText, &siSpaceText);
  gmCharacterInfoUI::UpdateLoad(v2, i_playerDesc);
  StringInfo::~StringInfo(&siSpaceText);
  StringInfo::~StringInfo(&siBlankText);
  return 1;



.text:004BB420 ; =============== S U B R O U T I N E =======================================
.text:004BB420
.text:004BB420
.text:004BB420 ; protected: bool __thiscall gmCharacterInfoUI::Update(class CACQualities const &)
.text:004BB420 ?Update@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z proc near
.text:004BB420                                         ; CODE XREF: gmCharacterInfoUI::RecvNotice_PlayerDescReceived(CACQualities const &,CPlayerModule const &)+B↓p
.text:004BB420                                         ; gmCharacterInfoUI::Update(void)+94↓p
.text:004BB420
.text:004BB420 var_124         = dword ptr -124h
.text:004BB420 var_120         = byte ptr -120h
.text:004BB420 var_90          = byte ptr -90h
.text:004BB420 arg_0           = dword ptr  4
.text:004BB420
.text:004BB420                 sub     esp, 124h
.text:004BB426                 push    esi
.text:004BB427                 mov     esi, ecx
.text:004BB429                 mov     eax, [esi+0A4h]
.text:004BB42F                 shr     eax, 1
.text:004BB431                 test    al, 1
.text:004BB433                 jnz     short loc_004BB441
.text:004BB435                 xor     al, al
.text:004BB437                 pop     esi
.text:004BB438                 add     esp, 124h
.text:004BB43E                 retn    4
.text:004BB441 ; ---------------------------------------------------------------------------
.text:004BB441
.text:004BB441 loc_004BB441:                           ; CODE XREF: gmCharacterInfoUI::Update(CACQualities const &)+13↑j
.text:004BB441                 push    ebx
.text:004BB442                 push    edi
.text:004BB443                 lea     ecx, [esp+130h+var_90]
.text:004BB44A                 call    ??0StringInfo@@QAE@XZ ; StringInfo::StringInfo(void)
.text:004BB44F                 push    offset word_00795320 ; Str
.text:004BB454                 lea     ecx, [esp+134h+var_124]
.text:004BB458                 call    ??0?$PStringBase@G@@QAE@PBG@Z ; PStringBase<ushort>::PStringBase<ushort>(ushort const *)
.text:004BB45D                 push    1
.text:004BB45F                 lea     ecx, [esp+134h+var_124]
.text:004BB463                 push    ecx
.text:004BB464                 lea     ecx, [esp+138h+var_90]
.text:004BB46B                 call    ?SetLiteralValue@StringInfo@@QAEXABV?$PStringBase@G@@_N@Z ; StringInfo::SetLiteralValue(PStringBase<ushort> const &,bool)
.text:004BB470                 mov     edi, [esp+130h+var_124]
.text:004BB474                 mov     ebx, ds:__imp__InterlockedDecrement@4 ; __declspec(dllimport) InterlockedDecrement(x)
.text:004BB47A                 add     edi, 0FFFFFFECh
.text:004BB47D                 lea     edx, [edi+4]
.text:004BB480                 push    edx             ; lpAddend
.text:004BB481                 call    ebx ; __declspec(dllimport) InterlockedDecrement(x) ; __declspec(dllimport) InterlockedDecrement(x)
.text:004BB483                 test    eax, eax
.text:004BB485                 jnz     short loc_004BB493
.text:004BB487                 test    edi, edi
.text:004BB489                 jz      short loc_004BB493
.text:004BB48B                 mov     eax, [edi]
.text:004BB48D                 push    1
.text:004BB48F                 mov     ecx, edi
.text:004BB491                 call    dword ptr [eax]
.text:004BB493
.text:004BB493 loc_004BB493:                           ; CODE XREF: gmCharacterInfoUI::Update(CACQualities const &)+65↑j
.text:004BB493                                         ; gmCharacterInfoUI::Update(CACQualities const &)+69↑j
.text:004BB493                 push    0
.text:004BB495                 lea     ecx, [esp+134h+var_124]
.text:004BB499                 push    ecx
.text:004BB49A                 lea     ecx, [esp+138h+var_90]
.text:004BB4A1                 call    ?GetString@StringInfo@@QBE?AV?$PStringBase@G@@_N@Z ; StringInfo::GetString(bool)
.text:004BB4A6                 mov     ecx, [esi+600h]
.text:004BB4AC                 push    eax
.text:004BB4AD                 call    ?SetText@UIElement_Text@@QAEXABV?$PStringBase@G@@@Z ; UIElement_Text::SetText(PStringBase<ushort> const &)
.text:004BB4B2                 mov     edi, [esp+130h+var_124]
.text:004BB4B6                 add     edi, 0FFFFFFECh
.text:004BB4B9                 lea     edx, [edi+4]
.text:004BB4BC                 push    edx             ; lpAddend
.text:004BB4BD                 call    ebx ; __declspec(dllimport) InterlockedDecrement(x) ; __declspec(dllimport) InterlockedDecrement(x)
.text:004BB4BF                 test    eax, eax
.text:004BB4C1                 jnz     short loc_004BB4CF
.text:004BB4C3                 test    edi, edi
.text:004BB4C5                 jz      short loc_004BB4CF
.text:004BB4C7                 mov     eax, [edi]
.text:004BB4C9                 push    1
.text:004BB4CB                 mov     ecx, edi
.text:004BB4CD                 call    dword ptr [eax]
.text:004BB4CF
.text:004BB4CF loc_004BB4CF:                           ; CODE XREF: gmCharacterInfoUI::Update(CACQualities const &)+A1↑j
.text:004BB4CF                                         ; gmCharacterInfoUI::Update(CACQualities const &)+A5↑j
.text:004BB4CF                 lea     ecx, [esp+130h+var_120]
.text:004BB4D3                 call    ??0StringInfo@@QAE@XZ ; StringInfo::StringInfo(void)
.text:004BB4D8                 push    offset asc_0079D2E0 ; "\n"
.text:004BB4DD                 lea     ecx, [esp+134h+var_124]
.text:004BB4E1                 call    ??0?$PStringBase@G@@QAE@PBG@Z ; PStringBase<ushort>::PStringBase<ushort>(ushort const *)
.text:004BB4E6                 push    1
.text:004BB4E8                 lea     ecx, [esp+134h+var_124]
.text:004BB4EC                 push    ecx
.text:004BB4ED                 lea     ecx, [esp+138h+var_120]
.text:004BB4F1                 call    ?SetLiteralValue@StringInfo@@QAEXABV?$PStringBase@G@@_N@Z ; StringInfo::SetLiteralValue(PStringBase<ushort> const &,bool)
.text:004BB4F6                 mov     edi, [esp+130h+var_124]
.text:004BB4FA                 add     edi, 0FFFFFFECh
.text:004BB4FD                 lea     edx, [edi+4]
.text:004BB500                 push    edx             ; lpAddend
.text:004BB501                 call    ebx ; __declspec(dllimport) InterlockedDecrement(x) ; __declspec(dllimport) InterlockedDecrement(x)
.text:004BB503                 test    eax, eax
.text:004BB505                 jnz     short loc_004BB513
.text:004BB507                 test    edi, edi
.text:004BB509                 jz      short loc_004BB513
.text:004BB50B                 mov     eax, [edi]
.text:004BB50D                 push    1
.text:004BB50F                 mov     ecx, edi
.text:004BB511                 call    dword ptr [eax]
.text:004BB513
.text:004BB513 loc_004BB513:                           ; CODE XREF: gmCharacterInfoUI::Update(CACQualities const &)+E5↑j
.text:004BB513                                         ; gmCharacterInfoUI::Update(CACQualities const &)+E9↑j
.text:004BB513                 mov     edi, [esp+130h+arg_0]
.text:004BB51A                 push    edi
.text:004BB51B                 mov     ecx, esi
.text:004BB51D                 call    ?UpdatePlayerBirthAgeDeaths@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdatePlayerBirthAgeDeaths(CACQualities const &)
.text:004BB522                 lea     ecx, [esp+130h+var_120]
.text:004BB526                 push    ecx
.text:004BB527                 mov     ecx, [esi+600h]
.text:004BB52D                 call    ?AppendStringInfo@UIElement_Text@@QAEXABVStringInfo@@@Z ; UIElement_Text::AppendStringInfo(StringInfo const &)
.text:004BB532                 push    edi
.text:004BB533                 mov     ecx, esi
.text:004BB535                 call    ?UpdateEnduranceInfo@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdateEnduranceInfo(CACQualities const &)
.text:004BB53A                 mov     ecx, [esi+600h]
.text:004BB540                 lea     edx, [esp+130h+var_120]
.text:004BB544                 push    edx
.text:004BB545                 call    ?AppendStringInfo@UIElement_Text@@QAEXABVStringInfo@@@Z ; UIElement_Text::AppendStringInfo(StringInfo const &)
.text:004BB54A                 push    edi
.text:004BB54B                 mov     ecx, esi
.text:004BB54D                 call    ?UpdateInnateAttributeInfo@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdateInnateAttributeInfo(CACQualities const &)
.text:004BB552                 mov     ecx, [esi+600h]
.text:004BB558                 lea     eax, [esp+130h+var_120]
.text:004BB55C                 push    eax
.text:004BB55D                 call    ?AppendStringInfo@UIElement_Text@@QAEXABVStringInfo@@@Z ; UIElement_Text::AppendStringInfo(StringInfo const &)
.text:004BB562                 push    edi
.text:004BB563                 mov     ecx, esi
.text:004BB565                 call    ?UpdateFakeSkills@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdateFakeSkills(CACQualities const &)
.text:004BB56A                 lea     ecx, [esp+130h+var_120]
.text:004BB56E                 push    ecx
.text:004BB56F                 mov     ecx, [esi+600h]
.text:004BB575                 call    ?AppendStringInfo@UIElement_Text@@QAEXABVStringInfo@@@Z ; UIElement_Text::AppendStringInfo(StringInfo const &)
.text:004BB57A                 push    edi
.text:004BB57B                 mov     ecx, esi
.text:004BB57D                 call    ?UpdateAugmentations@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdateAugmentations(CACQualities const &)
.text:004BB582                 mov     ecx, [esi+600h]
.text:004BB588                 lea     edx, [esp+130h+var_120]
.text:004BB58C                 push    edx
.text:004BB58D                 call    ?AppendStringInfo@UIElement_Text@@QAEXABVStringInfo@@@Z ; UIElement_Text::AppendStringInfo(StringInfo const &)
.text:004BB592                 push    edi
.text:004BB593                 mov     ecx, esi
.text:004BB595                 call    ?UpdateLoad@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z ; gmCharacterInfoUI::UpdateLoad(CACQualities const &)
.text:004BB59A                 lea     ecx, [esp+130h+var_120]
.text:004BB59E                 call    ??1StringInfo@@QAE@XZ ; StringInfo::~StringInfo(void)
.text:004BB5A3                 lea     ecx, [esp+130h+var_90]
.text:004BB5AA                 call    ??1StringInfo@@QAE@XZ ; StringInfo::~StringInfo(void)
.text:004BB5AF                 pop     edi
.text:004BB5B0                 pop     ebx
.text:004BB5B1                 mov     al, 1
.text:004BB5B3                 pop     esi
.text:004BB5B4                 add     esp, 124h
.text:004BB5BA                 retn    4
.text:004BB5BA ?Update@gmCharacterInfoUI@@IAE_NABVCACQualities@@@Z endp
.text:004BB5BA
.text:004BB5BA ; ---------------------------------------------------------------------------
.text:004BB5BD                 align 10h










*/
    }
}
