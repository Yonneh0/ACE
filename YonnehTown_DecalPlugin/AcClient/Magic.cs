using System;
using System.Runtime.InteropServices;

namespace AcClient {
    public unsafe struct ClientMagicSystem {
        // Struct:
        public ClientSystem a0;
        public Turbine_RefCount m_cTurbineRefCount;
        public CSpellTable* spellTable;
        public SpellComponentTable* spellComponentTable;
        public UInt32 selectedSpell;
        public HashTable<UInt32, PTR<Graphic>> m_hashSpellIconTable;
        public HashTable<UInt32, PTR<Graphic>> m_hashSpellComponentIconTable;
        public override string ToString() => $"a0(ClientSystem):{a0}, m_cTurbineRefCount(Turbine_RefCount):{m_cTurbineRefCount}, spellTable:->(CSpellTable*)0x{(int)spellTable:X8}, spellComponentTable:->(SpellComponenTable*)0x{(int)spellComponentTable:X8}, selectedSpell:{selectedSpell:X8}, m_hashSpellIconTable(HashTable<UInt32,Graphic*,1>):{m_hashSpellIconTable}, m_hashSpellComponentIconTable(HashTable<UInt32,Graphic*,1>):{m_hashSpellComponentIconTable}";

        // Functions:

        // ClientMagicSystem.GetSpellComponentTable:
        public SpellComponentTable* GetSpellComponentTable() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, SpellComponentTable*>)0x00567C10)(ref this); // .text:00566E70 ; SpellComponentTable *__thiscal ClientMagicSystem::GetSpellComponentTable(ClientMagicSystem *this) .text:00566E70 ?GetSpellComponentTable@ClientMagicSystem@@QAEPAVSpellComponentTable@@XZ

        // ClientMagicSystem.InqSpellBase:
        public Byte InqSpellBase(UInt32 _spellID, CSpellBase* _spellBase) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, CSpellBase*, Byte>)0x00567EB0)(ref this, _spellID, _spellBase); // .text:0567110 ; bool __thiscall ClientMagicSystem::InqSpellBase(ClientMagicSystem *this, unsigned int _spellID, CSpellBase *_spellBase) .text:00567110 ?InqSpellBase@ClientMagicSystem@@QAE_NKAAVCSpellBase@@@Z

        // ClientMagicSystem.Handle_Magic__RemoveMultipleEnchantments:
        public UInt32 Handle_Magic__RemoveMultipleEnchantments(PackableList<UInt32>* eidList, Byte fNotify) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, PackableList<UInt32>*, Byte, UInt32>)0x005697D0)(ref this, eidList, fNotify); // .text:00568A30 ; unsigned int __thiscall ClientMagicSystem::Handle_Magic__RemoveMultipleEnchantments(ClientMagicSystem *this, PackableList<unsigned long> *eidList, bool fNotify) text:00568A30 ?Handle_Magic__RemoveMultipleEnchantments@ClientMagicSystem@@QAEKAAV?$PackableList@K@@_N@Z

        // ClientMagicSystem.GetSpellDescription:
        public AC1Legacy.PStringBase<char>* GetSpellDescription(AC1Legacy.PStringBase<char>* result, UInt32 _spellID) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, AC1Legacy.PStringBase<char>*, UInt32, AC1Legacy.PStringBase<char>*>)0x00567F60)(ref this, result, _spellID); // .text:005671C0 ; AC1Legacy::PStringBase<char> *__thiscall ClientMagicSystem::GetSpellDescription(ClientMagicSystem *this, AC1Legacy::PStrngBase<char> *result, unsigned int _spellID) .text:005671C0 ?GetSpellDescription@ClientMagicSystem@@QAE?AV?$PStringBase@D@AC1Legacy@@K@Z

        // ClientMagicSystem.__Ctor:
        public void __Ctor() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, void>)0x00569BD0)(ref this); // .text:00568E30 ; void __thiscall ClientMagicSystem::ClientMagicSystem(ClientMagicSystem *this) text:00568E30 ??0ClientMagicSystem@@QAE@XZ

        // ClientMagicSystem.OnEndCharacterSession:
        public void OnEndCharacterSession() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, void>)0x00567CF0)(ref this); // .text:00566F50 ; void __thiscall ClientMagicSystem::OnEndCharacterSession(ClientagicSystem *this) .text:00566F50 ?OnEndCharacterSession@ClientMagicSystem@@MAEXXZ

        // ClientMagicSystem.QueryInterface:
        public TResult* QueryInterface(TResult* result, Turbine_GUID* i_rcInterface, void** o_ppvInterface) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, TResult*, Turbine_GUID*, void**, TResult*>)0x0057D00)(ref this, result, i_rcInterface, o_ppvInterface); // .text:00566F60 ; TResult *__thiscall ClientMagicSystem::QueryInterface(ClientMagicSystem *this, TResult *result, Turbine_GUID *i_rcInterface, void **o_pvInterface) .text:00566F60 ?QueryInterface@ClientMagicSystem@@UAE?AVTResult@@ABUTurbine_GUID@@PAPAX@Z

        // ClientMagicSystem.GetSpellName:
        public AC1Legacy.PStringBase<char>* GetSpellName(AC1Legacy.PStringBase<char>* result, UInt32 _spellID) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, AC1Legacy.PStringBase<char>*, UInt32, AC1Legacy.PStringBase<char>*>)0x00567EF0)(ref this, result, _spellID); // .text:00567150 ; AC1Legacy::PStringBase<char> *__thiscall ClientMagicSystem::GetSpellName(ClientMagicSystem *this, AC1Legacy::PStringBase<char> result, unsigned int _spellID) .text:00567150 ?GetSpellName@ClientMagicSystem@@QAE?AV?$PStringBase@D@AC1Legacy@@K@Z

        // ClientMagicSystem.GetSpellIcon:
        public Graphic* GetSpellIcon(UInt32 _spellID) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Graphic*>)0x00569990)(ref this, _spellID); // .text:00568BF0 ; Graphic *__thiscall ClientMagicystem::GetSpellIcon(ClientMagicSystem *this, unsigned int _spellID) .text:00568BF0 ?GetSpellIcon@ClientMagicSystem@@QAEPAVGraphic@@K@Z

        // ClientMagicSystem.Release:
        public UInt32 Release() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32>)0x00569DD0)(ref this); // .text:00569030 ; unsigned int __thiscall ClientMagicSystem::Release(ClientMagicSystem *thi) .text:00569030 ?Release@ClientMagicSystem@@UBEKXZ

        // ClientMagicSystem.Handle_Magic__RemoveSpell:
        public UInt32 Handle_Magic__RemoveSpell(UInt32 spell_id) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, UInt32>)0x00568630)(ref this, spell_id); // .text:00567890 ; unsigned int __thiscal ClientMagicSystem::Handle_Magic__RemoveSpell(ClientMagicSystem *this, unsigned int spell_id) .text:00567890 ?Handle_Magic__RemoveSpell@ClientMagicSystem@@QAEKK@Z

        // ClientMagicSystem.NotifyOfEnchantmentRemoval:
        public Byte NotifyOfEnchantmentRemoval(UInt32 eid) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Byte>)0x00569460)(ref this, eid); // .text:005686C0 ; bool __thiscall ClientMagicSystem::otifyOfEnchantmentRemoval(ClientMagicSystem *this, unsigned int eid) .text:005686C0 ?NotifyOfEnchantmentRemoval@ClientMagicSystem@@IAE_NK@Z

        // ClientMagicSystem.Handle_Magic__RemoveEnchantment:
        public UInt32 Handle_Magic__RemoveEnchantment(UInt32 eid, Byte fNotify) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Byte, UInt32>)0x005696F0)(ref this, eid, fNotify); // .text:00568950; unsigned int __thiscall ClientMagicSystem::Handle_Magic__RemoveEnchantment(ClientMagicSystem *this, unsigned int eid, bool fNotify) .text:00568950 ?Handle_Magic__RemoveEnchantment@ClientMagicSystem@@QAEKK_N@Z

        // ClientMagicSystem.Handle_Magic__UpdateSpell:
        public UInt32 Handle_Magic__UpdateSpell(UInt32 spell_id) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, UInt32>)0x00568590)(ref this, spell_id); // .text:005677F0 ; unsigned int __thiscal ClientMagicSystem::Handle_Magic__UpdateSpell(ClientMagicSystem *this, unsigned int spell_id) .text:005677F0 ?Handle_Magic__UpdateSpell@ClientMagicSystem@@QAEKK@Z

        // ClientMagicSystem.Handle_Magic__UpdateMultipleEnchantments:
        public UInt32 Handle_Magic__UpdateMultipleEnchantments(PackableList<Enchantment>* list) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, PackableList<Enchantment>*, UInt32>)0x00568780)(ref this, list); // .text:005679E0 ; unsigned int __thiscall ClientMagicSystem::Handle_Magic__UpdateMultipleEnchantments(ClientMagicSystem *this, PackableList<Enchantment> *list) .text:005679E0 ?Handle_Magic__UpdateMultiplenchantments@ClientMagicSystem@@QAEKAAV?$PackableList@VEnchantment@@@@@Z

        // ClientMagicSystem.AddRef:
        public UInt32 AddRef() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32>)0x00509440)(ref this); // .text:00508970 ; unsigned int __thiscall ClientMagicSystem::AddRef(ClientTradeSystem *this).text:00508970 ?AddRef@ClientMagicSystem@@UBEKXZ

        // ClientMagicSystem.FreeHandsAndCastSpell:
        public void FreeHandsAndCastSpell(UInt32 _spellID, UInt32 _targetID) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, UInt32, void>)0x00567C90)(ref this, _spellID, _targetID); // .text:0056EF0 ; void __thiscall ClientMagicSystem::FreeHandsAndCastSpell(ClientMagicSystem *this, unsigned int _spellID, unsigned int _targetID) .text:00566EF0 ?FreeHandsAndCastSpell@ClientMagicSystem@@QAEXKK@Z

        // ClientMagicSystem.CompositeSpellComponentIcon:
        public void CompositeSpellComponentIcon(UInt32 _componentID, Graphic* icon) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Graphic*, void>)0x005684C0)(ref this, _componentID, icon); // .txt:00567720 ; void __thiscall ClientMagicSystem::CompositeSpellComponentIcon(ClientMagicSystem *this, IDClass<_tagDataID,32,0> _componentID, Graphic *icon) .text:00567720 ?CompositeSpellComponentIcon@ClientMagiSystem@@QAEXV?$IDClass@U_tagDataID@@$0CA@$0A@@@PAVGraphic@@@Z

        // ClientMagicSystem.CastSpell:
        public static void CastSpell(UInt32 _spellID, Byte _targetIsSelected) => ((delegate* unmanaged[Cdecl]<UInt32, Byte, void>)0x00568DE0)(_spellID, _targetIsSelected); // .text:00568040 ; void __cdecl ClientMagcSystem::CastSpell(unsigned int _spellID, bool _targetIsSelected) .text:00568040 ?CastSpell@ClientMagicSystem@@SAXK_N@Z

        // ClientMagicSystem.Handle_Magic__DispelMultipleEnchantments:
        public UInt32 Handle_Magic__DispelMultipleEnchantments(PackableList<UInt32>* eidList) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, PackableList<UInt32>*, UInt32>)0x005698C0)(ref this, eidList);// .text:00568B20 ; unsigned int __thiscall ClientMagicSystem::Handle_Magic__DispelMultipleEnchantments(ClientMagicSystem *this, PackableList<unsigned long> *eidList) .text:00568B20 ?Handle_Magic__DispelMultiplEnchantments@ClientMagicSystem@@QAEKAAV?$PackableList@K@@@Z

        // ClientMagicSystem.Handle_Magic__UpdateEnchantment:
        public UInt32 Handle_Magic__UpdateEnchantment(Enchantment* enchant) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, Enchantment*, UInt32>)0x005686D0)(ref this, enchant); // .text:00567930 ; unsignd int __thiscall ClientMagicSystem::Handle_Magic__UpdateEnchantment(ClientMagicSystem *this, Enchantment *enchant) .text:00567930 ?Handle_Magic__UpdateEnchantment@ClientMagicSystem@@QAEKABVEnchantment@@@Z

        // ClientMagicSystem.Handle_Magic__PurgeBadEnchantments:
        public UInt32 Handle_Magic__PurgeBadEnchantments() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32>)0x005688A0)(ref this); // .text:00567B00 ; unsigned int __thiscall ClientMagicSystem::Hanle_Magic__PurgeBadEnchantments(ClientMagicSystem *this) .text:00567B00 ?Handle_Magic__PurgeBadEnchantments@ClientMagicSystem@@QAEKXZ

        // ClientMagicSystem.AreSpellComponentsRequired:
        public Byte AreSpellComponentsRequired() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, Byte>)0x00568930)(ref this); // .text:00567B90 ; bool __thiscall ClientMagicSystem::AreSpellComponentsRequied(ClientMagicSystem *this) .text:00567B90 ?AreSpellComponentsRequired@ClientMagicSystem@@QBE_NXZ

        // ClientMagicSystem.Handle_Magic__PurgeEnchantments:
        public UInt32 Handle_Magic__PurgeEnchantments() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32>)0x00568810)(ref this); // .text:00567A70 ; unsigned int __thiscall ClientMagicSystem::HandleMagic__PurgeEnchantments(ClientMagicSystem *this) .text:00567A70 ?Handle_Magic__PurgeEnchantments@ClientMagicSystem@@QAEKXZ

        // ClientMagicSystem.GetMagicSystem:
        public static ClientMagicSystem* GetMagicSystem() => ((delegate* unmanaged[Cdecl]<ClientMagicSystem*>)0x00567C00)(); // .text:00566E60 ; ClientMagicSystem *__cdecl ClientMagicSystem::GetMagicSystem() .text:0566E60 ?GetMagicSystem@ClientMagicSystem@@SAPAV1@XZ

        // ClientMagicSystem.OnShutdown:
        public void OnShutdown() => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, void>)0x00567C40)(ref this); // .text:00566EA0 ; void __thiscall ClientMagicSystem::OnShutdown(ClientMagicSystem *this) .tet:00566EA0 ?OnShutdown@ClientMagicSystem@@MAEXXZ

        // ClientMagicSystem.ObjectCompatibleWithSpellTargetType:
        public static Byte ObjectCompatibleWithSpellTargetType(UInt32 _targetID, UInt32 _targetType, Byte _quiet) => ((delegate* unmanaged[Cdecl]<UInt32, UInt32, Byte, Byte>)0x00567FD0)(_targetID, _targetType, _quiet); // .text:00567230 ; bool __cdecl ClientMagicSystem::ObjectCompatibleWithSpellTargetType(unsigned int _targetID, unsigned int _targetType, bool _quiet) .text:00567230 ?ObjectCompatibleWithSpellTargetType@ClintMagicSystem@@SA_NKK_N@Z

        // ClientMagicSystem.GetSpellComponentIcon:
        public Graphic* GetSpellComponentIcon(UInt32 _componentID) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Graphic*>)0x00569A50)(ref this, _componentID); // .text:00568CB0 ; Graphic *__thicall ClientMagicSystem::GetSpellComponentIcon(ClientMagicSystem *this, IDClass<_tagDataID,32,0> _componentID) .text:00568CB0 ?GetSpellComponentIcon@ClientMagicSystem@@QAEPAVGraphic@@V?$IDClass@U_tagDataID@@$0CA$0A@@@@Z

        // ClientMagicSystem.Handle_Magic__DispelEnchantment:
        public UInt32 Handle_Magic__DispelEnchantment(UInt32 eid) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, UInt32>)0x005698B0)(ref this, eid); // .text:00568B10 ; unsigned int __thiscall ClentMagicSystem::Handle_Magic__DispelEnchantment(ClientMagicSystem *this, unsigned int eid) .text:00568B10 ?Handle_Magic__DispelEnchantment@ClientMagicSystem@@QAEKK@Z

        // ClientMagicSystem.CompositeSpellIcon:
        public void CompositeSpellIcon(UInt32 _spellID, Graphic* icon) => ((delegate* unmanaged[Thiscall]<ref ClientMagicSystem, UInt32, Graphic*, void>)0x005682F0)(ref this, _spellID, icon); // .text:00567550 ; vod __thiscall ClientMagicSystem::CompositeSpellIcon(ClientMagicSystem *this, unsigned int _spellID, Graphic *icon) .text:00567550 ?CompositeSpellIcon@ClientMagicSystem@@QAEXKPAVGraphic@@@Z

        // ClientMagicSystem.ObjectCompatibleWithSpell:
        public static Byte ObjectCompatibleWithSpell(UInt32 _targetID, UInt32 _spellID, Byte _quiet, Byte _displayCastMessage) => ((delegate* unmanaged[Cdecl]<UInt32, UInt32, Byte, Byte, Byte>)0x005689D0)(_targetID, _spellID, _quiet, _displayCastMessage); // .text:00567C30 ; bool __cdecl ClientMagicSystem::ObjectCompatibleWithSpell(unsigned int _targetID, unsigned int _spellID, bool _quiet, bool _displayCastMessage) .text00567C30 ?ObjectCompatibleWithSpell@ClientMagicSystem@@SA_NKK_N0@Z

        // ClientMagicSystem.GetAppropriateSpellFormula:
        public static SpellFormula* GetAppropriateSpellFormula(SpellFormula* result, CSpellBase* sBase) => ((delegate* unmanaged[Cdecl]<SpellFormula*, CSpellBase*, SpellFormula*>)0x00568AF0)(result, sBase); // .tex:00567D50 ; SpellFormula *__cdecl ClientMagicSystem::GetAppropriateSpellFormula(SpellFormula *result, CSpellBase *sBase) .text:00567D50 ?GetAppropriateSpellFormula@ClientMagicSystem@@SA?AVSpellFormula@@ABVCSpelBase@@@Z

        // Globals:
        public static ClientMagicSystem* s_pMagicSystem = *(ClientMagicSystem**)0x0087144C; // .data:0087043C ; ClientMagicSystem *ClientMagicSystem::s_pMagicSystem .data:0087043C ?s_pMagicSystem@ClientMagicSystem@@1PAV1@A
        public static UInt32* targetingSpell = (UInt32*)0x00871450; // .data:00870440 ; UInt32 ClientMagicSystem::targetingSpell .data:00870440 ?targetingSpell@ClientMagicSystem@@1KA
        public static RGBAColor* s_NullColor = (RGBAColor*)0x00871460; // .data:00870450 ; RGBAColor ClientMagicSystem::s_NullColor .data:00870450 ?s_NullColor@ClientMagicSystem@@1VRGBAColor@@A
    }

    public unsafe struct SpellBookPage {
        public PackObj packObj;
        public Single _casting_likelihood;
    };
    public unsafe struct CSpellBook {
        public PackObj packObj;
        public PackableHashTable<UInt32, SpellBookPage> _spellbook;
    };
    public unsafe struct Enchantment {
        public PackObj packObj;
        public UInt32 _id;
        public UInt32 m_SpellSetID;
        public UInt32 _spell_category;
        public Int32 _power_level;
        public Double _start_time;
        public Double _duration;
        public UInt32 _caster;
        public Single _degrade_modifier;
        public Single _degrade_limit;
        public Double _last_time_degraded;
        public StatMod _smod;
    };
    public unsafe struct CEnchantmentRegistry {
        public PackObj packObj;
        public PackableList<Enchantment>* _mult_list;
        public PackableList<Enchantment>* _add_list;
        public PackableList<Enchantment>* _cooldown_list;
        public Enchantment* _vitae;
        public UInt32 m_cHelpfulEnchantments;
        public UInt32 m_CharmfulEnchantments;
    };
    public unsafe struct CSpellTable {
        // Struct:
        public SerializeUsingPackDBObj a0;
        public PackableHashTable<UInt32, CSpellBase> _spellBaseHash;
        public PHashTable<UInt32, SpellSet> m_SpellSetHash;
        public override string ToString() => $"a0(SerializeUsingPackDBObj):{a0}, _spellBaseHash(PackableHashTable<UInt32,CSpellBase>):{_spellBaseHash}, m_SpellSetHash(PHashTable<UInt32,SpellSet>):{m_SpellSetHash}";

        // Functions:

        // CSpellTable.GetSpellBase:
        public CSpellBase* GetSpellBase(UInt32 key) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, UInt32, CSpellBase*>)0x00594980)(ref this, key); // .text:00593B10 ; CSpellBase *__thiscall CSpellTable::GetSpellBase(CSpellTable *this, const unsigned int key) .text:00593B10 ?GetSpellBase@CSpellTable@@QBEPBVCSpellBase@@K@Z

        // CSpellTable.Pack:
        public UInt32 Pack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, void**, UInt32, UInt32>)0x00598450)(ref this, addr, size); // .text:005974E0 ; unsigned int __thiscall CSpellTable::Pack(CSpellTable *this, void **addr, unsigned int size) .text:005974E0 ?Pack@CSpellTable@@UAEIAAPAXI@Z

        // CSpellTable.UnPack:
        public int UnPack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, void**, UInt32, int>)0x005984C0)(ref this, addr, size); // .text:00597550 ; int __thiscall CSpellTable::UnPack(CSpellTable *this, void **addr, unsigned int size) .text:00597550 ?UnPack@CSpellTable@@UAEHAAPAXI@Z

        // CSpellTable.GetSubDataIDs:
        public void GetSubDataIDs(QualifiedDataIDArray* id_array) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, QualifiedDataIDArray*, void>)0x005986E0)(ref this, id_array); // .text:00597770 ; void __thiscall CSpellTable::GetSubDataIDs(CSpellTable *this, QualifiedDataIDArray *id_array) .text:00597770 ?GetSubDataIDs@CSpellTable@@MBEXAAVQualifiedDataIDArray@@@Z

        // CSpellTable.__Ctor:
        public void __Ctor(UInt32 did) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, UInt32, void>)0x005993E0)(ref this, did); // .text:00598440 ; void __thiscall CSpellTable::CSpellTable(CSpellTable *this, IDClass<_tagDataID,32,0> did) .text:00598440 ??0CSpellTable@@QAE@V?$IDClass@U_tagDataID@@$0CA@$0A@@@@Z

        // CSpellTable.InqSpellBase:
        public int InqSpellBase(UInt32 key, CSpellBase* sbase) => ((delegate* unmanaged[Thiscall]<ref CSpellTable, UInt32, CSpellBase*, int>)0x00567E50)(ref this, key, sbase); // .text:005670B0 ; int __thiscall CSpellTable::InqSpellBase(CSpellTable *this, const unsigned int key, CSpellBase *sbase) .text:005670B0 ?InqSpellBase@CSpellTable@@QBEHKAAVCSpellBase@@@Z

        // CSpellTable.Allocator:
        public static DBObj* Allocator() => ((delegate* unmanaged[Cdecl]<DBObj*>)0x0058B700)(); // .text:0058A8D0 ; DBObj *__cdecl CSpellTable::Allocator() .text:0058A8D0 ?Allocator@CSpellTable@@SAPAVDBObj@@XZ

    }

    public unsafe struct CSpellBase {
        // Struct:
        public PackObj a0;
        public AC1Legacy.PStringBase<char> _name;
        public AC1Legacy.PStringBase<char> _desc;
        public UInt32 _school;
        public UInt32 _iconID;
        public UInt32 _category;
        public UInt32 _bitfield;
        public int _base_mana;
        public int _mana_mod;
        public Single _base_range_constant;
        public Single _base_range_mod;
        public int _power;
        public Single _spell_economy_mod;
        public UInt32 _formula_version;
        public Single _component_loss;
        public SpellFormula _formula;
        public PScriptType _caster_effect;
        public PScriptType _target_effect;
        public PScriptType _fizzle_effect;
        public Double _recovery_interval;
        public Single _recovery_amount;
        public int _display_order;
        public UInt32 _non_component_target_type;
        public MetaSpell _meta_spell;
        public override string ToString() => $"_name:0x{(int)_name.m_buffer:X8}, _desc:0x{(int)_desc.m_buffer:X8}, _school:{_school}, _iconID:{_iconID:X8}, _category:{_category}, _bitfield:{_bitfield:X8}, _base_mana:{_base_mana}, _mana_mod:{_mana_mod}, _base_range_constant:{_base_range_constant:n5}, _base_range_mod:{_base_range_mod:n5}, _power:{_power}, _spell_economy_mod:{_spell_economy_mod:n5}, _formula_version:{_formula_version}, _component_loss:{_component_loss:n5}, _formula(SpellFormula):{_formula}, _caster_effect:{_caster_effect}, _target_effect:{_target_effect}, _fizzle_effect:{_fizzle_effect}, _recovery_interval:{_recovery_interval:n5}, _recovery_amount:{_recovery_amount:n5}, _display_order:{_display_order}, _non_component_target_type:{_non_component_target_type:X8}, _meta_spell:{_meta_spell}";

        // Functions:

        // CSpellBase.InqCustomizedSpellFormula:
        public SpellFormula* InqCustomizedSpellFormula(SpellFormula* result, AC1Legacy.PStringBase<char>* account_name) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, SpellFormula*, AC1Legacy.PStringBase<char>*, SpellFormula*>)0x00597F70)(ref this, result, account_name); // .text:00597000 ; SpellFormula *__thiscall CSpellBase::InqCustomizedSpellFormula(CSpellBase *this, SpellFormula *result, AC1Legacy::PStringBase<char> *account_name) .text:00597000 ?InqCustomizedSpellFormula@CSpellBase@@QBE?AVSpellFormula@@ABV?$PStringBase@D@AC1Legacy@@@Z

        // CSpellBase.InqSpellLevelByRoughHeuristic:
        public UInt32 InqSpellLevelByRoughHeuristic() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, UInt32>)0x005981D0)(ref this); // .text:00597260 ; unsigned int __thiscall CSpellBase::InqSpellLevelByRoughHeuristic(CSpellBase *this) .text:00597260 ?InqSpellLevelByRoughHeuristic@CSpellBase@@QBEKXZ

        // CSpellBase.IsUntargeted:
        public int IsUntargeted() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, int>)0x00598410)(ref this); // .text:005974A0 ; int __thiscall CSpellBase::IsUntargeted(CSpellBase *this) .text:005974A0 ?IsUntargeted@CSpellBase@@QBEHXZ

        // CSpellBase.InqDuration:
        public Double InqDuration() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, Double>)0x005979A0)(ref this); // .text:00596AA0 ; long double __thiscall CSpellBase::InqDuration(CSpellBase *this) .text:00596AA0 ?InqDuration@CSpellBase@@QBENXZ

        // CSpellBase.operator_equals:
        public CSpellBase* operator_equals() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, CSpellBase*>)0x005979D0)(ref this); // .text:00596AD0 ; public: class CSpellBase & __thiscall CSpellBase::operator=(class CSpellBase const &) .text:00596AD0 ??4CSpellBase@@QAEAAV0@ABV0@@Z

        // CSpellBase.packed_size:
        public UInt32 packed_size() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, UInt32>)0x00597B00)(ref this); // .text:00596C00 ; unsigned int __thiscall CSpellBase::packed_size(CSpellBase *this) .text:00596C00 ?packed_size@CSpellBase@@AAEIXZ

        // CSpellBase.Pack:
        public UInt32 Pack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, void**, UInt32, UInt32>)0x00597B70)(ref this, addr, size); // .text:00596C70 ; unsigned int __thiscall CSpellBase::Pack(CSpellBase *this, void **addr, unsigned int size) .text:00596C70 ?Pack@CSpellBase@@UAEIAAPAXI@Z

        // CSpellBase.__Ctor:
        public void __Ctor(CSpellBase* from) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, CSpellBase*, void>)0x00597CD0)(ref this, from); // .text:00596DD0 ; void __thiscall CSpellBase::CSpellBase(CSpellBase *this, CSpellBase *from) .text:00596DD0 ??0CSpellBase@@QAE@ABV0@@Z

        // CSpellBase.UnPack:
        public int UnPack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, void**, UInt32, int>)0x00598200)(ref this, addr, size); // .text:00597290 ; int __thiscall CSpellBase::UnPack(CSpellBase *this, void **addr, unsigned int size) .text:00597290 ?UnPack@CSpellBase@@UAEHAAPAXI@Z

        // CSpellBase.SchoolEnumToName:
        public static AC1Legacy.PStringBase<char>* SchoolEnumToName(AC1Legacy.PStringBase<char>* result, UInt32 school) => ((delegate* unmanaged[Cdecl]<AC1Legacy.PStringBase<char>*, UInt32, AC1Legacy.PStringBase<char>*>)0x00598370)(result, school); // .text:00597400 ; AC1Legacy::PStringBase<char> *__cdecl CSpellBase::SchoolEnumToName(AC1Legacy::PStringBase<char> *result, const unsigned int school) .text:00597400 ?SchoolEnumToName@CSpellBase@@SA?AV?$PStringBase@D@AC1Legacy@@K@Z

        // CSpellBase.__Ctor:
        public void __Ctor() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, void>)0x0048B420)(ref this); // .text:0048B140 ; void __thiscall CSpellBase::CSpellBase(CSpellBase *this) .text:0048B140 ??0CSpellBase@@QAE@XZ

        // CSpellBase.InqSpellFormula:
        public SpellFormula* InqSpellFormula(SpellFormula* result) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, SpellFormula*, SpellFormula*>)0x00597E20)(ref this, result); // .text:00596EB0 ; SpellFormula *__thiscall CSpellBase::InqSpellFormula(CSpellBase *this, SpellFormula *result) .text:00596EB0 ?InqSpellFormula@CSpellBase@@QBE?AVSpellFormula@@XZ

        // CSpellBase.InqTargetType:
        public UInt32 InqTargetType() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, UInt32>)0x005981A0)(ref this); // .text:00597230 ; unsigned int __thiscall CSpellBase::InqTargetType(CSpellBase *this) .text:00597230 ?InqTargetType@CSpellBase@@QBEKXZ

        // CSpellBase.InqDescription:
        public AC1Legacy.PStringBase<char>* InqDescription(AC1Legacy.PStringBase<char>* result) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, AC1Legacy.PStringBase<char>*, AC1Legacy.PStringBase<char>*>)0x00597DB0)(ref this, result); // .text:00596E40 ; AC1Legacy::PStringBase<char> *__thiscall CSpellBase::InqDescription(CSpellBase *this, AC1Legacy::PStringBase<char> *result) .text:00596E40 ?InqDescription@CSpellBase@@QBE?AV?$PStringBase@D@AC1Legacy@@XZ

        // CSpellBase.InqScarabOnlyFormula:
        public SpellFormula* InqScarabOnlyFormula(SpellFormula* result) => ((delegate* unmanaged[Thiscall]<ref CSpellBase, SpellFormula*, SpellFormula*>)0x00597FC0)(ref this, result); // .text:00597050 ; SpellFormula *__thiscall CSpellBase::InqScarabOnlyFormula(CSpellBase *this, SpellFormula *result) .text:00597050 ?InqScarabOnlyFormula@CSpellBase@@QBE?AVSpellFormula@@XZ

        // CSpellBase.InqSkillForSpell:
        public UInt32 InqSkillForSpell() => ((delegate* unmanaged[Thiscall]<ref CSpellBase, UInt32>)0x00597950)(ref this); // .text:00596A50 ; unsigned int __thiscall CSpellBase::InqSkillForSpell(CSpellBase *this) .text:00596A50 ?InqSkillForSpell@CSpellBase@@QBEKXZ
    }
    public unsafe struct SpellFormula {
        // Struct:
        public PackObj PackObj;
        public fixed UInt32 _comps[8];
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _comps:{_comps[0]:X8},{_comps[1]:X8},{_comps[2]:X8},{_comps[3]:X8},{_comps[4]:X8},{_comps[5]:X8},{_comps[6]:X8},{_comps[7]:X8}";


        // Functions:

        // SpellFormula.Complete:
        public int Complete() => ((delegate* unmanaged[Thiscall]<ref SpellFormula, int>)0x005BD950)(ref this); // .text:005BC880 ; int __thiscall SpellFormula::Complete(SpellFormula *this) .text:005BC880 ?Complete@SpellFormula@@QBEHXZ

        // SpellFormula.Decrypt:
        public int Decrypt(UInt32 key) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, UInt32, int>)0x005BDAC0)(ref this, key); // .text:005BC9F0 ; int __thiscall SpellFormula::Decrypt(SpellFormula *this, const unsigned int key) .text:005BC9F0 ?Decrypt@SpellFormula@@QAEHK@Z

        // SpellFormula.FindMostPowerfulPowerComponent:
        public UInt32 FindMostPowerfulPowerComponent(UInt32* power_lvl) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, UInt32*, UInt32>)0x005BDA20)(ref this, power_lvl); // .text:005BC950 ; unsigned int __thiscall SpellFormula::FindMostPowerfulPowerComponent(SpellFormula *this, unsigned int *power_lvl) .text:005BC950 ?FindMostPowerfulPowerComponent@SpellFormula@@QBEKAAK@Z

        // SpellFormula.GetNumSpellComponents:
        public int GetNumSpellComponents() => ((delegate* unmanaged[Thiscall]<ref SpellFormula, int>)0x005BD990)(ref this); // .text:005BC8C0 ; int __thiscall SpellFormula::GetNumSpellComponents(SpellFormula *this) .text:005BC8C0 ?GetNumSpellComponents@SpellFormula@@QBEJXZ

        // SpellFormula.GetPowerLevelOfPowerComponent:
        public UInt32 GetPowerLevelOfPowerComponent() => ((delegate* unmanaged[Thiscall]<ref SpellFormula, UInt32>)0x005BDA10)(ref this); // .text:005BC940 ; unsigned int __thiscall SpellFormula::GetPowerLevelOfPowerComponent(SpellFormula *this) .text:005BC940 ?GetPowerLevelOfPowerComponent@SpellFormula@@QBEKXZ

        // SpellFormula.GetTargetingType:
        public UInt32 GetTargetingType() => ((delegate* unmanaged[Thiscall]<ref SpellFormula, UInt32>)0x005BD9E0)(ref this); // .text:005BC910 ; unsigned int __thiscall SpellFormula::GetTargetingType(SpellFormula *this) .text:005BC910 ?GetTargetingType@SpellFormula@@QBEKXZ

        // SpellFormula.Pack:
        public UInt32 Pack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, void**, UInt32, UInt32>)0x005BDB30)(ref this, addr, size); // .text:005BCA60 ; unsigned int __thiscall SpellFormula::Pack(SpellFormula *this, void **addr, unsigned int size) .text:005BCA60 ?Pack@SpellFormula@@UAEIAAPAXI@Z

        // SpellFormula.RandomizeForName:
        public int RandomizeForName(AC1Legacy.PStringBase<char>* account_name, int spell_version) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, AC1Legacy.PStringBase<char>*, int, int>)0x005BE120)(ref this, account_name, spell_version); // .text:005BD050 ; int __thiscall SpellFormula::RandomizeForName(SpellFormula *this, AC1Legacy::PStringBase<char> *account_name, const int spell_version) .text:005BD050 ?RandomizeForName@SpellFormula@@QAEHABV?$PStringBase@D@AC1Legacy@@J@Z

        // SpellFormula.RandomizeVersion1:
        public int RandomizeVersion1(AC1Legacy.PStringBase<char>* account_name) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, AC1Legacy.PStringBase<char>*, int>)0x005BDC40)(ref this, account_name); // .text:005BCB70 ; int __thiscall SpellFormula::RandomizeVersion1(SpellFormula *this, AC1Legacy::PStringBase<char> *account_name) .text:005BCB70 ?RandomizeVersion1@SpellFormula@@IAEHABV?$PStringBase@D@AC1Legacy@@@Z

        // SpellFormula.RandomizeVersion2:
        public int RandomizeVersion2(AC1Legacy.PStringBase<char>* account_name) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, AC1Legacy.PStringBase<char>*, int>)0x005BDE10)(ref this, account_name); // .text:005BCD40 ; int __thiscall SpellFormula::RandomizeVersion2(SpellFormula *this, AC1Legacy::PStringBase<char> *account_name) .text:005BCD40 ?RandomizeVersion2@SpellFormula@@IAEHABV?$PStringBase@D@AC1Legacy@@@Z

        // SpellFormula.RandomizeVersion3:
        public int RandomizeVersion3(AC1Legacy.PStringBase<char>* account_name) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, AC1Legacy.PStringBase<char>*, int>)0x005BDEF0)(ref this, account_name); // .text:005BCE20 ; int __thiscall SpellFormula::RandomizeVersion3(SpellFormula *this, AC1Legacy::PStringBase<char> *account_name) .text:005BCE20 ?RandomizeVersion3@SpellFormula@@IAEHABV?$PStringBase@D@AC1Legacy@@@Z

        // SpellFormula.SetComponent:
        public int SetComponent(int num, UInt32 comp) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, int, UInt32, int>)0x005BD970)(ref this, num, comp); // .text:005BC8A0 ; int __thiscall SpellFormula::SetComponent(SpellFormula *this, const int num, const unsigned int comp) .text:005BC8A0 ?SetComponent@SpellFormula@@QAEHJK@Z

        // SpellFormula.UnPack:
        public int UnPack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref SpellFormula, void**, UInt32, int>)0x005BDBB0)(ref this, addr, size); // .text:005BCAE0 ; int __thiscall SpellFormula::UnPack(SpellFormula *this, void **addr, unsigned int size) .text:005BCAE0 ?UnPack@SpellFormula@@UAEHAAPAXI@Z
    }

    public unsafe struct MetaSpell {
        // Struct:
        public PackObj PackObj;
        public SpellType _sp_type;
        public _Spell* _spell;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _sp_type(SpellType):{_sp_type}, _spell:->(Spell*)0x{(Int32)_spell:X8}";


        // Functions:

        // MetaSpell.__Ctor:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*> __Ctor = (delegate* unmanaged[Thiscall]<MetaSpell*>)0xDEADBEEF; // .text:00598770 ; void __thiscall MetaSpell::MetaSpell(MetaSpell *this) .text:00598770 ??0MetaSpell@@QAE@XZ

        // MetaSpell.InqDuration:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*, Double> InqDuration = (delegate* unmanaged[Thiscall]<MetaSpell*, Double>)0xDEADBEEF; // .text:00598790 ; long Double __thiscall MetaSpell::InqDuration(MetaSpell *this) .text:00598790 ?InqDuration@MetaSpell@@QBENXZ

        // MetaSpell.Pack:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*,void**,UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<MetaSpell*,void**,UInt32, UInt32>)0xDEADBEEF; // .text:005987B0 ; UInt32 __thiscall MetaSpell::Pack(MetaSpell *this, void **addr, UInt32 size) .text:005987B0 ?Pack@MetaSpell@@UAEIAAPAXI@Z

        // MetaSpell.UnPack:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*,void**,UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<MetaSpell*,void**,UInt32, Int32>)0xDEADBEEF; // .text:00598810 ; Int32 __thiscall MetaSpell::UnPack(MetaSpell *this, void **addr, UInt32 size) .text:00598810 ?UnPack@MetaSpell@@UAEHAAPAXI@Z

        // MetaSpell.__Dtor:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*> __Dtor = (delegate* unmanaged[Thiscall]<MetaSpell*>)0xDEADBEEF; // .text:005988F0 ; void __thiscall MetaSpell::~MetaSpell(MetaSpell *this) .text:005988F0 ??1MetaSpell@@UAE@XZ

        // MetaSpell.operator=:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*, MetaSpell*> operator= = (delegate* unmanaged[Thiscall]<MetaSpell*, MetaSpell*>)0xDEADBEEF; // .text:00598920 ; public: class MetaSpell & __thiscall MetaSpell::operator=(class MetaSpell const &) .text:00598920 ??4MetaSpell@@QAEAAV0@ABV0@@Z

        // MetaSpell.__vecDelDtor:
        // public static delegate* unmanaged[Thiscall]<MetaSpell*,UInt32, void*> __vecDelDtor = (delegate* unmanaged[Thiscall]<MetaSpell*,UInt32, void*>)0xDEADBEEF; // .text:00598980 ; void *__thiscall MetaSpell::`vector deleting destructor'(MetaSpell *this, UInt32) .text:00598980 ??_EMetaSpell@@UAEPAXI@Z
    }

    public unsafe struct _Spell {
        // Struct:
        public PackObj PackObj;
        public UInt32 _spell_id;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _spell_id:{_spell_id:X8}";


        // Functions:

        // Spell.__Ctor:
        // public static delegate* unmanaged[Thiscall]<Spell*> __Ctor = (delegate* unmanaged[Thiscall]<Spell*>)0xDEADBEEF; // .text:00598880 ; void __thiscall Spell::Spell(Spell *this) .text:00598880 ??0Spell@@QAE@XZ

        // Spell.InqDuration:
        // public static delegate* unmanaged[Thiscall]<Spell*, Double> InqDuration = (delegate* unmanaged[Thiscall]<Spell*, Double>)0xDEADBEEF; // .text:00598890 ; long Double __thiscall Spell::InqDuration(Spell *this) .text:00598890 ?InqDuration@Spell@@UBENXZ

        // Spell.Pack:
        // public static delegate* unmanaged[Thiscall]<Spell*,void**,UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<Spell*,void**,UInt32, UInt32>)0xDEADBEEF; // .text:005988A0 ; UInt32 __thiscall Spell::Pack(Spell *this, void **addr, UInt32 size) .text:005988A0 ?Pack@Spell@@UAEIAAPAXI@Z

        // Spell.UnPack:
        // public static delegate* unmanaged[Thiscall]<Spell*,void**,UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<Spell*,void**,UInt32, Int32>)0xDEADBEEF; // .text:005988C0 ; Int32 __thiscall Spell::UnPack(Spell *this, void **addr, UInt32 size) .text:005988C0 ?UnPack@Spell@@UAEHAAPAXI@Z

        // Spell.BuildSpell:
        // public static delegate* unmanaged[Cdecl]<SpellType, Spell*> BuildSpell = (delegate* unmanaged[Cdecl]<SpellType, Spell*>)0xDEADBEEF; // .text:005985A0 ; Spell *__cdecl Spell::BuildSpell(SpellType sp_type) .text:005985A0 ?BuildSpell@Spell@@SAPAV1@W4SpellType@@@Z

        // Spell.operator=:
        // public static delegate* unmanaged[Thiscall]<Spell*, Spell*> operator= = (delegate* unmanaged[Thiscall]<Spell*, Spell*>)0xDEADBEEF; // .text:00598760 ; public: virtual class Spell & __thiscall Spell::operator=(class Spell const &) .text:00598760 ??4Spell@@UAEAAV0@ABV0@@Z
    }
    public unsafe struct SpellSet {
        // Struct:
        public PackObj PackObj;
        public PList<SpellSetTierList> m_countTiers;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, m_countTiers(PList<SpellSetTierList>):{m_countTiers}";


        // Functions:

        // SpellSet.__Ctor:
        // public static delegate* unmanaged[Thiscall]<SpellSet*> __Ctor = (delegate* unmanaged[Thiscall]<SpellSet*>)0xDEADBEEF; // .text:00597FF0 ; void __thiscall SpellSet::SpellSet(SpellSet *this) .text:00597FF0 ??0SpellSet@@QAE@XZ

        // SpellSet.__scaDelDtor:
        // public static delegate* unmanaged[Thiscall]<SpellSet*,UInt32, void*> __scaDelDtor = (delegate* unmanaged[Thiscall]<SpellSet*,UInt32, void*>)0xDEADBEEF; // .text:00598020 ; void *__thiscall SpellSet::`scalar deleting destructor'(SpellSet *this, UInt32) .text:00598020 ??_GSpellSet@@UAEPAXI@Z

        // SpellSet.GetPackSize:
        public static delegate* unmanaged[Thiscall]<SpellSet*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<SpellSet*, UInt32>)0x005BE240; // .text:005BD170 ; UInt32 __thiscall SpellSet::GetPackSize(SpellSet *this) .text:005BD170 ?GetPackSize@SpellSet@@UAEIXZ

        // SpellSet.Pack:
        public static delegate* unmanaged[Thiscall]<SpellSet*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<SpellSet*, void**, UInt32, UInt32>)0x005BE260; // .text:005BD190 ; UInt32 __thiscall SpellSet::Pack(SpellSet *this, void **addr, UInt32 size) .text:005BD190 ?Pack@SpellSet@@UAEIAAPAXI@Z

        // SpellSet.UnPack:
        public static delegate* unmanaged[Thiscall]<SpellSet*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<SpellSet*, void**, UInt32, Int32>)0x005BE290; // .text:005BD1C0 ; Int32 __thiscall SpellSet::UnPack(SpellSet *this, void **addr, UInt32 size) .text:005BD1C0 ?UnPack@SpellSet@@UAEHAAPAXI@Z
    }
    public unsafe struct SpellSetTierList {
        // Struct:
        public PackObj PackObj;
        public UInt32 m_PieceCount;
        public PList<UInt32> m_SpellList;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, m_PieceCount:{m_PieceCount:X8}, m_SpellList(PList<UInt32>):{m_SpellList}";


        // Functions:

        // SpellSetTierList.GetPackSize:
        public static delegate* unmanaged[Thiscall]<SpellSetTierList*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<SpellSetTierList*, UInt32>)0x005BE1A0; // .text:005BD0D0 ; UInt32 __thiscall SpellSetTierList::GetPackSize(SpellSetTierList *this) .text:005BD0D0 ?GetPackSize@SpellSetTierList@@UAEIXZ

        // SpellSetTierList.Pack:
        public static delegate* unmanaged[Thiscall]<SpellSetTierList*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<SpellSetTierList*, void**, UInt32, UInt32>)0x005BE1C0; // .text:005BD0F0 ; UInt32 __thiscall SpellSetTierList::Pack(SpellSetTierList *this, void **addr, UInt32 size) .text:005BD0F0 ?Pack@SpellSetTierList@@UAEIAAPAXI@Z

        // SpellSetTierList.UnPack:
        public static delegate* unmanaged[Thiscall]<SpellSetTierList*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<SpellSetTierList*, void**, UInt32, Int32>)0x005BE200; // .text:005BD130 ; Int32 __thiscall SpellSetTierList::UnPack(SpellSetTierList *this, void **addr, UInt32 size) .text:005BD130 ?UnPack@SpellSetTierList@@UAEHAAPAXI@Z

        // SpellSetTierList.__Ctor:
        public static delegate* unmanaged[Thiscall]<SpellSetTierList*, SpellSetTierList*> __Ctor = (delegate* unmanaged[Thiscall]<SpellSetTierList*, SpellSetTierList*>)0x005BE2C0; // .text:005BD1F0 ; void __thiscall SpellSetTierList::SpellSetTierList(SpellSetTierList *this, SpellSetTierList *from) .text:005BD1F0 ??0SpellSetTierList@@QAE@ABV0@@Z

        // SpellSetTierList.__scaDelDtor:
        // public static delegate* unmanaged[Thiscall]<SpellSetTierList*,UInt32, void*> __scaDelDtor = (delegate* unmanaged[Thiscall]<SpellSetTierList*,UInt32, void*>)0xDEADBEEF; // .text:00597C00 ; void *__thiscall SpellSetTierList::`scalar deleting destructor'(SpellSetTierList *this, UInt32) .text:00597C00 ??_GSpellSetTierList@@UAEPAXI@Z
    }


    /// <summary>
    /// gmSpellcastingUI* mine = (gmSpellcastingUI*)GlobalEventHandler.geh->ResolveHandler(5100110);
    /// </summary>
    public unsafe struct gmSpellcastingUI {
        // Struct:
        public UIElement_Field a0;
        public gmNoticeHandler a1;
        public UIElement_Panel* m_spellcastPanel;
        public UIElement_Text* m_spellName;
        public UIElement_Button* m_spellcastButton;
        public UIElement* m_endowmentIcon;
        public UIElement* m_endowmentIcon_Overlay;
        public UIElement* m_endowmentIcon_Underlay;
        public UIElement* m_endowmentIcon_Selected;
        public UIElement* m_spellcastBackground;
        public sbyte m_endowmentPresent;
        public UInt32 m_endowmentItemID;
        public UInt32 m_endowmentSpellID;
        public SpellCastSubMenu m_subMenus_0;
        public SpellCastSubMenu m_subMenus_1;
        public SpellCastSubMenu m_subMenus_2;
        public SpellCastSubMenu m_subMenus_3;
        public SpellCastSubMenu m_subMenus_4;
        public SpellCastSubMenu m_subMenus_5;
        public SpellCastSubMenu m_subMenus_6;
        public SpellCastSubMenu m_subMenus_7;
        public override string ToString() => $"a0(UIElement_Field):{a0}, a1(gmNoticeHandler):{a1}, m_spellcastPanel:->(UIElement_Panel*)0x{(int)m_spellcastPanel:X8}, m_spellName:->(UIElement_Text*)0x{(int)m_spellName:X8}, m_spellcastButton:->(UIElement_Button*)0x{(int)m_spellcastButton:X8}, m_endowmentIcon:->(UIElement*)0x{(int)m_endowmentIcon:X8}, m_endowmentIcon_Overlay:->(UIElement*)0x{(int)m_endowmentIcon_Overlay:X8}, m_endowmentIcon_Underlay:->(UIElement*)0x{(int)m_endowmentIcon_Underlay:X8}, m_endowmentIcon_Selected:->(UIElement*)0x{(int)m_endowmentIcon_Selected:X8}, m_spellcastBackground:->(UIElement*)0x{(int)m_spellcastBackground:X8}, m_endowmentPresent:{m_endowmentPresent:X2}, m_endowmentItemID:{m_endowmentItemID:X8}, m_endowmentSpellID:{m_endowmentSpellID:X8}, m_subMenus_0:{m_subMenus_0}, m_subMenus_1:{m_subMenus_1}";

    // Functions:

    // gmSpellcastingUI.GetOpenSubMenuIndex:
    public int GetOpenSubMenuIndex() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, int>)0x004C6500)(ref this); // .text:004C5910 ; int __thiscall gmSpellcastingUI::GetOpenSubMenuIndex(gmSpellcastingUI *this) .text:004C5910 ?GetOpenSubMenuIndex@gmSpellcastingUI@@QAEHXZ

    // gmSpellcastingUI.RecvNotice_FirstSpellSelection:
    public void RecvNotice_FirstSpellSelection() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8390)(ref this); // .text:004C77A0 ; void __thiscall gmSpellcastingUI::RecvNotice_FirstSpellSelection(gmSpellcastingUI *this) .text:004C77A0 ?RecvNotice_FirstSpellSelection@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_CastQuickslotSpell:
    public void RecvNotice_CastQuickslotSpell(int i_slot) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, int, void>)0x004C84A0)(ref this, i_slot); // .text:004C78B0 ; void __thiscall gmSpellcastingUI::RecvNotice_CastQuickslotSpell(gmSpellcastingUI *this, int i_slot) .text:004C78B0 ?RecvNotice_CastQuickslotSpell@gmSpellcastingUI@@MAEXJ@Z

    // gmSpellcastingUI.Register:
    public static void Register() => ((delegate* unmanaged[Cdecl]<void>)0x004C6C20)(); // .text:004C6030 ; void __cdecl gmSpellcastingUI::Register() .text:004C6030 ?Register@gmSpellcastingUI@@SAXXZ

    // gmSpellcastingUI.AddSpellShortcut:
    public void AddSpellShortcut(UInt32 i_spellID, int _pos, Byte allowReplace) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, int, Byte, void>)0x004C7F10)(ref this, i_spellID, _pos, allowReplace); // .text:004C7320 ; void __thiscall gmSpellcastingUI::AddSpellShortcut(gmSpellcastingUI *this, unsigned int i_spellID, int _pos, bool allowReplace) .text:004C7320 ?AddSpellShortcut@gmSpellcastingUI@@IAEXKH_N@Z

    // gmSpellcastingUI.GetPrevTabID:
    public UInt32 GetPrevTabID(UInt32 _id) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, UInt32>)0x004C6480)(ref this, _id); // .text:004C5890 ; unsigned int __thiscall gmSpellcastingUI::GetPrevTabID(gmSpellcastingUI *this, unsigned int _id) .text:004C5890 ?GetPrevTabID@gmSpellcastingUI@@IAEKK@Z

    // gmSpellcastingUI.RecvNotice_PlayerDescReceived:
    public void RecvNotice_PlayerDescReceived(CACQualities* i_playerDesc, CPlayerModule* i_playerModule) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, CACQualities*, CPlayerModule*, void>)0x004C7590)(ref this, i_playerDesc, i_playerModule); // .text:004C69A0 ; void __thiscall gmSpellcastingUI::RecvNotice_PlayerDescReceived(gmSpellcastingUI *this, CACQualities *i_playerDesc, CPlayerModule *i_playerModule) .text:004C69A0 ?RecvNotice_PlayerDescReceived@gmSpellcastingUI@@MAEXABVCACQualities@@ABVCPlayerModule@@@Z

    // gmSpellcastingUI.RecvNotice_RemoveSpellShortcut:
    public void RecvNotice_RemoveSpellShortcut(UInt32 i_spellID) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, void>)0x004C75C0)(ref this, i_spellID); // .text:004C69D0 ; void __thiscall gmSpellcastingUI::RecvNotice_RemoveSpellShortcut(gmSpellcastingUI *this, unsigned int i_spellID) .text:004C69D0 ?RecvNotice_RemoveSpellShortcut@gmSpellcastingUI@@MAEXK@Z

    // gmSpellcastingUI.RecvNotice_ServerSaysMoveItem:
    public void RecvNotice_ServerSaysMoveItem(UInt32 i_itemID, UInt32 i_oldContainer, UInt32 i_oldWielder, UInt32 i_oldLocation, UInt32 i_newContainer, int i_place, UInt32 i_newWielder, UInt32 i_newLocation) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, UInt32, UInt32, UInt32, UInt32, int, UInt32, UInt32, void>)0x004C7EC0)(ref this, i_itemID, i_oldContainer, i_oldWielder, i_oldLocation, i_newContainer, i_place, i_newWielder, i_newLocation); // .text:004C72D0 ; void __thiscall gmSpellcastingUI::RecvNotice_ServerSaysMoveItem(gmSpellcastingUI *this, unsigned int i_itemID, unsigned int i_oldContainer, unsigned int i_oldWielder, unsigned int i_oldLocation, unsigned int i_newContainer, int i_place, unsigned int i_newWielder, unsigned int i_newLocation) .text:004C72D0 ?RecvNotice_ServerSaysMoveItem@gmSpellcastingUI@@MAEXKKKKKHKK@Z

    // gmSpellcastingUI.HandleDropRelease:
    public void HandleDropRelease(UIElementMessageInfo* i_rMsg) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UIElementMessageInfo*, void>)0x004C8520)(ref this, i_rMsg); // .text:004C7930 ; void __thiscall gmSpellcastingUI::HandleDropRelease(gmSpellcastingUI *this, UIElementMessageInfo *i_rMsg) .text:004C7930 ?HandleDropRelease@gmSpellcastingUI@@IAEXABUUIElementMessageInfo@@@Z

    // gmSpellcastingUI.RecvNotice_AddSpellShortcut:
    public void RecvNotice_AddSpellShortcut(UInt32 i_spellID) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, void>)0x004C8660)(ref this, i_spellID); // .text:004C7A70 ; void __thiscall gmSpellcastingUI::RecvNotice_AddSpellShortcut(gmSpellcastingUI *this, unsigned int i_spellID) .text:004C7A70 ?RecvNotice_AddSpellShortcut@gmSpellcastingUI@@MAEXK@Z

    // gmSpellcastingUI.GetNextTabID:
    public UInt32 GetNextTabID(UInt32 _id) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, UInt32>)0x004C6400)(ref this, _id); // .text:004C5810 ; unsigned int __thiscall gmSpellcastingUI::GetNextTabID(gmSpellcastingUI *this, unsigned int _id) .text:004C5810 ?GetNextTabID@gmSpellcastingUI@@IAEKK@Z

    // gmSpellcastingUI.UpdateCastButtonTooltip:
    public void UpdateCastButtonTooltip() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C7620)(ref this); // .text:004C6A30 ; void __thiscall gmSpellcastingUI::UpdateCastButtonTooltip(gmSpellcastingUI *this) .text:004C6A30 ?UpdateCastButtonTooltip@gmSpellcastingUI@@IAEXXZ

    // gmSpellcastingUI.RecvNotice_SelectionChanged:
    public void RecvNotice_SelectionChanged() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C7E60)(ref this); // .text:004C7270 ; void __thiscall gmSpellcastingUI::RecvNotice_SelectionChanged(gmSpellcastingUI *this) .text:004C7270 ?RecvNotice_SelectionChanged@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_PrevSpellSelection:
    public void RecvNotice_PrevSpellSelection() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C81C0)(ref this); // .text:004C75D0 ; void __thiscall gmSpellcastingUI::RecvNotice_PrevSpellSelection(gmSpellcastingUI *this) .text:004C75D0 ?RecvNotice_PrevSpellSelection@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.GetUIElementType:
    public UInt32 GetUIElementType() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32>)0x004C6670)(ref this); // .text:004C5A80 ; unsigned int __thiscall gmSpellcastingUI::GetUIElementType(gmSpellcastingUI *this) .text:004C5A80 ?GetUIElementType@gmSpellcastingUI@@UBEKXZ

    // gmSpellcastingUI.PostInit:
    public void PostInit() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C68F0)(ref this); // .text:004C5D00 ; void __thiscall gmSpellcastingUI::PostInit(gmSpellcastingUI *this) .text:004C5D00 ?PostInit@gmSpellcastingUI@@UAEXXZ

    // gmSpellcastingUI.RecvNotice_CastCurrentSpell:
    public void RecvNotice_CastCurrentSpell() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C6FF0)(ref this); // .text:004C6400 ; void __thiscall gmSpellcastingUI::RecvNotice_CastCurrentSpell(gmSpellcastingUI *this) .text:004C6400 ?RecvNotice_CastCurrentSpell@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_ItemListBeginDrag:
    public void RecvNotice_ItemListBeginDrag(UIElement* i_itemList, int i_slotNum) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UIElement*, int, void>)0x004C7F50)(ref this, i_itemList, i_slotNum); // .text:004C7360 ; void __thiscall gmSpellcastingUI::RecvNotice_ItemListBeginDrag(gmSpellcastingUI *this, UIElement *i_itemList, int i_slotNum) .text:004C7360 ?RecvNotice_ItemListBeginDrag@gmSpellcastingUI@@MAEXABVUIElement@@J@Z

    // gmSpellcastingUI.RecvNotice_PrevSpellTab:
    public void RecvNotice_PrevSpellTab() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8010)(ref this); // .text:004C7420 ; void __thiscall gmSpellcastingUI::RecvNotice_PrevSpellTab(gmSpellcastingUI *this) .text:004C7420 ?RecvNotice_PrevSpellTab@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.ListenToElementMessage:
    public UIElementMessageListenResult ListenToElementMessage(UIElementMessageInfo* i_rMsg) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UIElementMessageInfo*, UIElementMessageListenResult>)0x004C86A0)(ref this, i_rMsg); // .text:004C7AB0 ; UIElementMessageListenResult __thiscall gmSpellcastingUI::ListenToElementMessage(gmSpellcastingUI *this, UIElementMessageInfo *i_rMsg) .text:004C7AB0 ?ListenToElementMessage@gmSpellcastingUI@@MAE?AW4UIElementMessageListenResult@@ABUUIElementMessageInfo@@@Z

    // gmSpellcastingUI.Create:
    public static UIElement* Create(LayoutDesc* _layout, ElementDesc* _full_desc) => ((delegate* unmanaged[Cdecl]<LayoutDesc*, ElementDesc*, UIElement*>)0x004C6BF0)(_layout, _full_desc); // .text:004C6000 ; UIElement *__cdecl gmSpellcastingUI::Create(LayoutDesc *_layout, ElementDesc *_full_desc) .text:004C6000 ?Create@gmSpellcastingUI@@SAPAVUIElement@@ABVLayoutDesc@@ABVElementDesc@@@Z

    // gmSpellcastingUI.RecvNotice_FirstSpellTab:
    public void RecvNotice_FirstSpellTab() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8330)(ref this); // .text:004C7740 ; void __thiscall gmSpellcastingUI::RecvNotice_FirstSpellTab(gmSpellcastingUI *this) .text:004C7740 ?RecvNotice_FirstSpellTab@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.DynamicCast:
    public UIElement* DynamicCast(UInt32 i_eType) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, UIElement*>)0x004C6650)(ref this, i_eType); // .text:004C5A60 ; UIElement *__thiscall gmSpellcastingUI::DynamicCast(gmSpellcastingUI *this, unsigned int i_eType) .text:004C5A60 ?DynamicCast@gmSpellcastingUI@@UAEPAVUIElement@@K@Z

    // gmSpellcastingUI.RecvNotice_SpellRemoved:
    public void RecvNotice_SpellRemoved(UInt32 i_eSpellID) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, UInt32, void>)0x004C75F0)(ref this, i_eSpellID); // .text:004C6A00 ; void __thiscall gmSpellcastingUI::RecvNotice_SpellRemoved(gmSpellcastingUI *this, unsigned int i_eSpellID) .text:004C6A00 ?RecvNotice_SpellRemoved@gmSpellcastingUI@@MAEXK@Z

    // gmSpellcastingUI.RecvNotice_NextSpellTab:
    public void RecvNotice_NextSpellTab() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C7FD0)(ref this); // .text:004C73E0 ; void __thiscall gmSpellcastingUI::RecvNotice_NextSpellTab(gmSpellcastingUI *this) .text:004C73E0 ?RecvNotice_NextSpellTab@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_NextSpellSelection:
    public void RecvNotice_NextSpellSelection() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8050)(ref this); // .text:004C7460 ; void __thiscall gmSpellcastingUI::RecvNotice_NextSpellSelection(gmSpellcastingUI *this) .text:004C7460 ?RecvNotice_NextSpellSelection@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_LastSpellTab:
    public void RecvNotice_LastSpellTab() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8360)(ref this); // .text:004C7770 ; void __thiscall gmSpellcastingUI::RecvNotice_LastSpellTab(gmSpellcastingUI *this) .text:004C7770 ?RecvNotice_LastSpellTab@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.RecvNotice_LastSpellSelection:
    public void RecvNotice_LastSpellSelection() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C8410)(ref this); // .text:004C7820 ; void __thiscall gmSpellcastingUI::RecvNotice_LastSpellSelection(gmSpellcastingUI *this) .text:004C7820 ?RecvNotice_LastSpellSelection@gmSpellcastingUI@@MAEXXZ

    // gmSpellcastingUI.__Ctor:
    public void __Ctor(LayoutDesc* _layout, ElementDesc* _full_desc) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, LayoutDesc*, ElementDesc*, void>)0x004C6830)(ref this, _layout, _full_desc); // .text:004C5C40 ; void __thiscall gmSpellcastingUI::gmSpellcastingUI(gmSpellcastingUI *this, LayoutDesc *_layout, ElementDesc *_full_desc) .text:004C5C40 ??0gmSpellcastingUI@@QAE@ABVLayoutDesc@@ABVElementDesc@@@Z

    // gmSpellcastingUI.Cast:
    public void Cast() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C6C40)(ref this); // .text:004C6050 ; void __thiscall gmSpellcastingUI::Cast(gmSpellcastingUI *this) .text:004C6050 ?Cast@gmSpellcastingUI@@IAEXXZ

    // gmSpellcastingUI.UpdateEndowmentIcon:
    public void UpdateEndowmentIcon() => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, void>)0x004C6D10)(ref this); // .text:004C6120 ; void __thiscall gmSpellcastingUI::UpdateEndowmentIcon(gmSpellcastingUI *this) .text:004C6120 ?UpdateEndowmentIcon@gmSpellcastingUI@@IAEXXZ

    // gmSpellcastingUI.RecvNotice_SetCombatMode:
    public void RecvNotice_SetCombatMode(COMBAT_MODE i_eCombatMode) => ((delegate* unmanaged[Thiscall]<ref gmSpellcastingUI, COMBAT_MODE, void>)0x004C7E70)(ref this, i_eCombatMode); // .text:004C7280 ; void __thiscall gmSpellcastingUI::RecvNotice_SetCombatMode(gmSpellcastingUI *this, COMBAT_MODE i_eCombatMode) .text:004C7280 ?RecvNotice_SetCombatMode@gmSpellcastingUI@@MAEXW4COMBAT_MODE@@@Z

    }
    public unsafe struct SpellCastSubMenu {
        // Struct:
        public ItemListDragHandler a0;
        public UIElement_ItemList* m_spellItemList;
        public UIElement* m_spellTabElement;
        public UInt32 m_selectedSpellID;
        public UInt32 m_numSpells;
        public int m_tabIndex;
        public Byte m_endowmentSelected;
        public override string ToString() => $"a0(ItemListDragHandler):{a0}, m_spellItemList:->(UIElement_ItemList*)0x{(int)m_spellItemList:X8}, m_spellTabElement:->(UIElement*)0x{(int)m_spellTabElement:X8}, m_selectedSpellID:{m_selectedSpellID:X8}, m_numSpells:{m_numSpells:X8}, m_tabIndex(int):{m_tabIndex}, m_endowmentSelected:{m_endowmentSelected:X2}";

        // Functions:

        // SpellCastSubMenu.SelectSpellFromIndex:
        public Byte SelectSpellFromIndex(int index) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, int, Byte>)0x004C6780)(ref this, index); // .text:004C5B90 ; bool __thiscall SpellCastSubMenu::SelectSpellFromIndex(SpellCastSubMenu *this, int index) .text:004C5B90 ?SelectSpellFromIndex@SpellCastSubMenu@@IAE_NH@Z

        // SpellCastSubMenu.UpdateShortcutOverlays:
        public void UpdateShortcutOverlays() => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, void>)0x004C67D0)(ref this); // .text:004C5BE0 ; void __thiscall SpellCastSubMenu::UpdateShortcutOverlays(SpellCastSubMenu *this) .text:004C5BE0 ?UpdateShortcutOverlays@SpellCastSubMenu@@IAEXXZ

        // SpellCastSubMenu.RemoveSpellFromPlayerModule:
        public void RemoveSpellFromPlayerModule(UInt32 _spellID) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UInt32, void>)0x004C7000)(ref this, _spellID); // .text:004C6410 ; void __thiscall SpellCastSubMenu::RemoveSpellFromPlayerModule(SpellCastSubMenu *this, unsigned int _spellID) .text:004C6410 ?RemoveSpellFromPlayerModule@SpellCastSubMenu@@IAEXK@Z

        // SpellCastSubMenu.AddSpellToPlayerModule:
        public void AddSpellToPlayerModule(UInt32 _spellID, UInt32 _pos) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UInt32, UInt32, void>)0x004C70B0)(ref this, _spellID, _pos); // .text:004C64C0 ; void __thiscall SpellCastSubMenu::AddSpellToPlayerModule(SpellCastSubMenu *this, unsigned int _spellID, unsigned int _pos) .text:004C64C0 ?AddSpellToPlayerModule@SpellCastSubMenu@@IAEXKK@Z

        // SpellCastSubMenu.UpdateFromPlayerModule:
        public void UpdateFromPlayerModule() => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, void>)0x004C7160)(ref this); // .text:004C6570 ; void __thiscall SpellCastSubMenu::UpdateFromPlayerModule(SpellCastSubMenu *this) .text:004C6570 ?UpdateFromPlayerModule@SpellCastSubMenu@@IAEXXZ

        // SpellCastSubMenu.RemoveSpellFromMenu:
        public int RemoveSpellFromMenu(UInt32 _spellID) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UInt32, int>)0x004C74E0)(ref this, _spellID); // .text:004C68F0 ; int __thiscall SpellCastSubMenu::RemoveSpellFromMenu(SpellCastSubMenu *this, unsigned int _spellID) .text:004C68F0 ?RemoveSpellFromMenu@SpellCastSubMenu@@IAEHK@Z

        // SpellCastSubMenu.OnItemListDragOver:
        public Byte OnItemListDragOver(UIElement_UIItem* _catchElement, UInt32 _dropItemID, UInt32 _dropSpellID, DropItemFlags _dropFlags) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UIElement_UIItem*, UInt32, UInt32, DropItemFlags, Byte>)0x004C6580)(ref this, _catchElement, _dropItemID, _dropSpellID, _dropFlags); // .text:004C5990 ; bool __thiscall SpellCastSubMenu::OnItemListDragOver(SpellCastSubMenu *this, UIElement_UIItem *_catchElement, unsigned int _dropItemID, unsigned int _dropSpellID, DropItemFlags _dropFlags) .text:004C5990 ?OnItemListDragOver@SpellCastSubMenu@@MAE_NPAVUIElement_UIItem@@KKW4DropItemFlags@@@Z

        // SpellCastSubMenu.SetSelected:
        public void SetSelected(UInt32 _selectedSpellID) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UInt32, void>)0x004C66F0)(ref this, _selectedSpellID); // .text:004C5B00 ; void __thiscall SpellCastSubMenu::SetSelected(SpellCastSubMenu *this, unsigned int _selectedSpellID) .text:004C5B00 ?SetSelected@SpellCastSubMenu@@IAEXK@Z

        // SpellCastSubMenu.AddFavorite:
        public void AddFavorite(UInt32 _spellID, int _pos, Byte allowReplace) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UInt32, int, Byte, void>)0x004C7C50)(ref this, _spellID, _pos, allowReplace); // .text:004C7060 ; void __thiscall SpellCastSubMenu::AddFavorite(SpellCastSubMenu *this, unsigned int _spellID, int _pos, bool allowReplace) .text:004C7060 ?AddFavorite@SpellCastSubMenu@@IAEXKH_N@Z

        // SpellCastSubMenu.Init:
        public void Init(UIElement* parent, UInt32 elementID, UInt32 tabID, int index) => ((delegate* unmanaged[Thiscall]<ref SpellCastSubMenu, UIElement*, UInt32, UInt32, int, void>)0x004C6680)(ref this, parent, elementID, tabID, index); // .text:004C5A90 ; void __thiscall SpellCastSubMenu::Init(SpellCastSubMenu *this, UIElement *parent, unsigned int elementID, unsigned int tabID, int index) .text:004C5A90 ?Init@SpellCastSubMenu@@QAEXPAVUIElement@@KKH@Z
    }







}