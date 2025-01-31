using System;
using System.Runtime.InteropServices;

namespace AcClient {
    public unsafe struct ClientFellowshipSystem {
        // Struct:
        public ClientSystem a0;
        public Turbine_RefCount m_cTurbineRefCount;
        public CFellowship* m_pFellowship;
        public override string ToString() => $"a0(ClientSystem):{a0}, m_cTurbineRefCount(Turbine_RefCount):{m_cTurbineRefCount}, m_pFellowship:->(CFellowship*)0x{(int)m_pFellowship:X8}";

        // Functions:

        // ClientFellowshipSystem.__Ctor:
        public void __Ctor() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x0056A010)(ref this); // .text:00569270 ; void __thiscall ClientFellowshipSystem::ClientFellowshipSystem(ClientFellowshipSystem *this) .text:00569270 ??0ClientFellowshipSystem@@QAE@XZ

        // ClientFellowshipSystem.DeleteFellowship:
        public void DeleteFellowship() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x0056AB50)(ref this); // .text:00569DB0 ; void __thiscall ClientFellowshipSystem::DeleteFellowship(ClientFellowshipSystem *this) .text:00569DB0 ?DeleteFellowship@ClientFellowshipSystem@@IAEXXZ

        // ClientFellowshipSystem.GetFellowshipSystem:
        public static ClientFellowshipSystem* GetFellowshipSystem() => ((delegate* unmanaged[Cdecl]<ClientFellowshipSystem*>)0x00569E30)(); // .text:00569090 ; ClientFellowshipSystem *__cdecl ClientFellowshipSystem::GetFellowshipSystem() .text:00569090 ?GetFellowshipSystem@ClientFellowshipSystem@@SAPAV1@XZ

        // ClientFellowshipSystem.Handle_Fellowship__Disband:
        // public UInt32 Handle_Fellowship__Disband() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32>)0xDEADBEEF)(ref this); // .text:00569E70 ; unsigned int __thiscall ClientFellowshipSystem::Handle_Fellowship__Disband(ClientFellowshipSystem *this) .text:00569E70 ?Handle_Fellowship__Disband@ClientFellowshipSystem@@QAEKXZ

        // ClientFellowshipSystem.Handle_Fellowship__Disband:
        // (ERR) .text:0056AC10 ; public: unsigned long __thiscall ClientFellowshipSystem::Handle_Fellowship__Disband(void) .text:0056AC10 ?Handle_Fellowship__Disband@ClientFellowshipSystem@@QAEKXZ:

        // ClientFellowshipSystem.Handle_Fellowship__Dismiss:
        public UInt32 Handle_Fellowship__Dismiss(UInt32 dismissed) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32, UInt32>)0x0056ACB0)(ref this, dismissed); // .text:00569F10 ; unsigned int __thiscall ClientFellowshipSystem::Handle_Fellowship__Dismiss(ClientFellowshipSystem *this, unsigned int dismissed) .text:00569F10 ?Handle_Fellowship__Dismiss@ClientFellowshipSystem@@QAEKK@Z

        // ClientFellowshipSystem.Handle_Fellowship__FullUpdate:
        public UInt32 Handle_Fellowship__FullUpdate(CFellowship* fellowship) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, CFellowship*, UInt32>)0x0056A160)(ref this, fellowship); // .text:005693C0 ; unsigned int __thiscall ClientFellowshipSystem::Handle_Fellowship__FullUpdate(ClientFellowshipSystem *this, CFellowship *fellowship) .text:005693C0 ?Handle_Fellowship__FullUpdate@ClientFellowshipSystem@@QAEKABVCFellowship@@@Z

        // ClientFellowshipSystem.Handle_Fellowship__Quit:
        public UInt32 Handle_Fellowship__Quit(UInt32 quitter) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32, UInt32>)0x0056AC30)(ref this, quitter); // .text:00569E90 ; unsigned int __thiscall ClientFellowshipSystem::Handle_Fellowship__Quit(ClientFellowshipSystem *this, unsigned int quitter) .text:00569E90 ?Handle_Fellowship__Quit@ClientFellowshipSystem@@QAEKK@Z

        // ClientFellowshipSystem.Handle_Fellowship__UpdateFellow:
        public UInt32 Handle_Fellowship__UpdateFellow(UInt32 id, Fellow* fellow, UInt32 updateType) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32, Fellow*, UInt32, UInt32>)0x00569E60)(ref this, id, fellow, updateType); // .text:005690C0 ; unsigned int __thiscall ClientFellowshipSystem::Handle_Fellowship__UpdateFellow(ClientFellowshipSystem *this, unsigned int id, Fellow *fellow, unsigned int updateType) .text:005690C0 ?Handle_Fellowship__UpdateFellow@ClientFellowshipSystem@@QAEKKABVFellow@@K@Z

        // ClientFellowshipSystem.IsFellow:
        public bool IsFellow(UInt32 i_iid) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32, bool>)0x00569ED0)(ref this, i_iid); // .text:00569130 ; bool __thiscall ClientFellowshipSystem::IsFellow(ClientFellowshipSystem *this, unsigned int i_iid) .text:00569130 ?IsFellow@ClientFellowshipSystem@@QAE_NK@Z

        // ClientFellowshipSystem.IsFellowshipLeader:
        public bool IsFellowshipLeader(UInt32 i_iid) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32, bool>)0x00569EF0)(ref this, i_iid); // .text:00569150 ; bool __thiscall ClientFellowshipSystem::IsFellowshipLeader(ClientFellowshipSystem *this, unsigned int i_iid) .text:00569150 ?IsFellowshipLeader@ClientFellowshipSystem@@QAE_NK@Z

        // ClientFellowshipSystem.OnEndCharacterSession:
        public void OnEndCharacterSession() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x00569E40)(ref this); // .text:005690A0 ; void __thiscall ClientFellowshipSystem::OnEndCharacterSession(ClientFellowshipSystem *this) .text:005690A0 ?OnEndCharacterSession@ClientFellowshipSystem@@MAEXXZ

        // ClientFellowshipSystem.OnShutdown:
        public void OnShutdown() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x0056ABF0)(ref this); // .text:00569E50 ; void __thiscall ClientFellowshipSystem::OnShutdown(ClientFellowshipSystem *this) .text:00569E50 ?OnShutdown@ClientFellowshipSystem@@MAEXXZ

        // ClientFellowshipSystem.QueryInterface:
        public TResult* QueryInterface(TResult* result, Turbine_GUID* i_rcInterface, void** o_ppvInterface) => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, TResult*, Turbine_GUID*, void**, TResult*>)0x00569F10)(ref this, result, i_rcInterface, o_ppvInterface); // .text:00569170 ; TResult *__thiscall ClientFellowshipSystem::QueryInterface(ClientFellowshipSystem *this, TResult *result, Turbine_GUID *i_rcInterface, void **o_ppvInterface) .text:00569170 ?QueryInterface@ClientFellowshipSystem@@UAE?AVTResult@@ABUTurbine_GUID@@PAPAX@Z

        // ClientFellowshipSystem.Release:
        public UInt32 Release() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, UInt32>)0x00569FE0)(ref this); // .text:00569240 ; unsigned int __thiscall ClientFellowshipSystem::Release(ClientFellowshipSystem *this) .text:00569240 ?Release@ClientFellowshipSystem@@UBEKXZ

        // ClientFellowshipSystem.SelectNextFellow:
        public void SelectNextFellow() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x0056A290)(ref this); // .text:005694F0 ; void __thiscall ClientFellowshipSystem::SelectNextFellow(ClientFellowshipSystem *this) .text:005694F0 ?SelectNextFellow@ClientFellowshipSystem@@QAEXXZ

        // ClientFellowshipSystem.SelectPreviousFellow:
        public void SelectPreviousFellow() => ((delegate* unmanaged[Thiscall]<ref ClientFellowshipSystem, void>)0x0056A360)(ref this); // .text:005695C0 ; void __thiscall ClientFellowshipSystem::SelectPreviousFellow(ClientFellowshipSystem *this) .text:005695C0 ?SelectPreviousFellow@ClientFellowshipSystem@@QAEXXZ

        // Globals:
        public static ClientFellowshipSystem* s_pFellowshipSystem = *(ClientFellowshipSystem**)0x0087150C; // .data:008704FC ; ClientFellowshipSystem *ClientFellowshipSystem::s_pFellowshipSystem .data:008704FC ?s_pFellowshipSystem@ClientFellowshipSystem@@1PAV1@A
    }

    public unsafe struct CFellowship {
        public Fellowship fellowship;
    };

    public unsafe struct Fellowship {
        public PackObj packObj;
        public PackableHashTable<UInt32, Fellow> _fellowship_table;
        public AC1Legacy.PStringBase<Char> _name;
        public UInt32 _leader;
        public Int32 _share_xp;
        public Int32 _even_xp_split;
        public Int32 _open_fellow;
        public Int32 _locked;
        public PackableHashTable<UInt32, UInt32> _fellows_departed;


        public Fellow GetFellow(UInt32 fellow) => ((def_GetFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x0048EDA0, typeof(def_GetFellow)))(ref this, fellow); // .text:0048EDA0 ; public: class Fellow * __thiscall Fellowship::GetFellow(UInt32)const
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Fellow def_GetFellow(ref Fellowship This, UInt32 fellow); // Fellow *__thiscall Fellowship::GetFellow(Fellowship *this, UInt32 fellow); // idb
        //

        public void _Fellowship() => ((def__Fellowship)Marshal.GetDelegateForFunctionPointer((IntPtr)0x0056AA40, typeof(def__Fellowship)))(ref this); // .text:0056AA40 ; public: virtual __thiscall Fellowship::~Fellowship(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate void def__Fellowship(ref Fellowship This); // void __thiscall Fellowship::~Fellowship(Fellowship *This); // idb
        //

        public void Fellowship_(Fellowship __that) => ((def_Fellowship_)Marshal.GetDelegateForFunctionPointer((IntPtr)0x0056AAD0, typeof(def_Fellowship_)))(ref this, __that); // .text:0056AAD0 ; public: __thiscall Fellowship::Fellowship(class Fellowship const &)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate void def_Fellowship_(ref Fellowship This, Fellowship __that); // void __thiscall Fellowship::Fellowship(Fellowship *This, Fellowship *__that); // idb
        //

        public bool IsFull() => ((def_IsFull)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA1B0, typeof(def_IsFull)))(ref this); // .text:005BA1B0 ; public: Int32 __thiscall Fellowship::IsFull(void)const
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate bool def_IsFull(ref Fellowship This); // Int32 __thiscall Fellowship::IsFull(Fellowship *this); // idb
        //

        public bool IsFellow(UInt32 fellow) => ((def_IsFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA1C0, typeof(def_IsFellow)))(ref this, fellow); // .text:005BA1C0 ; public: Int32 __thiscall Fellowship::IsFellow(UInt32)const
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate bool def_IsFellow(ref Fellowship This, UInt32 fellow); // Int32 __thiscall Fellowship::IsFellow(Fellowship *this, UInt32 fellow); // idb
        //

        public Int32 InqFellow(UInt32 fellow, Fellow retval) => ((def_InqFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA210, typeof(def_InqFellow)))(ref this, fellow, retval); // .text:005BA210 ; public: Int32 __thiscall Fellowship::InqFellow(UInt32,class Fellow &)const
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_InqFellow(ref Fellowship This, UInt32 fellow, Fellow retval); // Int32 __thiscall Fellowship::InqFellow(Fellowship *this, UInt32 fellow, Fellow *retval); // idb
        //

        public UInt32 CalculateExperienceProportionSum() => ((def_CalculateExperienceProportionSum)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA270, typeof(def_CalculateExperienceProportionSum)))(ref this); // .text:005BA270 ; public: UInt32 __thiscall Fellowship::CalculateExperienceProportionSum(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate UInt32 def_CalculateExperienceProportionSum(ref Fellowship This); // UInt32 __thiscall Fellowship::CalculateExperienceProportionSum(Fellowship *this); // idb
        //
        
        public UInt32 GetLeadersLevel() => ((def_GetLeadersLevel)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA2F0, typeof(def_GetLeadersLevel)))(ref this); // .text:005BA2F0 ; public: UInt32 __thiscall Fellowship::GetLeadersLevel(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate UInt32 def_GetLeadersLevel(ref Fellowship This); // UInt32 __thiscall Fellowship::GetLeadersLevel(Fellowship *this); // idb
        //
        public Int32 test() {

            return 420;
        }
        public UInt32 GetNonLeaderFellowID() => ((def_GetNonLeaderFellowID)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA340, typeof(def_GetNonLeaderFellowID)))(ref this); // .text:005BA340 ; public: UInt32 __thiscall Fellowship::GetNonLeaderFellowID(void)const
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate UInt32 def_GetNonLeaderFellowID(ref Fellowship This); // UInt32 __thiscall Fellowship::GetNonLeaderFellowID(Fellowship *this); // idb
        //

        public void HandleLockedRemoveFellow(UInt32 fellow_id) => ((def_HandleLockedRemoveFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA3B0, typeof(def_HandleLockedRemoveFellow)))(ref this, fellow_id); // .text:005BA3B0 ; public: void __thiscall Fellowship::HandleLockedRemoveFellow(UInt32)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate void def_HandleLockedRemoveFellow(ref Fellowship This, UInt32 fellow_id); // void __thiscall Fellowship::HandleLockedRemoveFellow(Fellowship *this, UInt32 fellow_id); // idb
        //

        public void RecalculateEvenXPSplitting() => ((def_RecalculateEvenXPSplitting)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA420, typeof(def_RecalculateEvenXPSplitting)))(ref this); // .text:005BA420 ; protected: void __thiscall Fellowship::RecalculateEvenXPSplitting(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate void def_RecalculateEvenXPSplitting(ref Fellowship This); // void __thiscall Fellowship::RecalculateEvenXPSplitting(Fellowship *this); // idb
        //

        public Int32 GetPackSize() => ((def_GetPackSize)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA4E0, typeof(def_GetPackSize)))(ref this); // .text:005BA4E0 ; protected: virtual UInt32 __thiscall Fellowship::GetPackSize(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_GetPackSize(ref Fellowship This); // Int32 __thiscall Fellowship::GetPackSize(Fellowship *this);
        //

        public UInt32 Pack(void** addr, UInt32 size) => ((def_Pack)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA530, typeof(def_Pack)))(ref this, addr, size); // .text:005BA530 ; public: virtual UInt32 __thiscall Fellowship::Pack(void * &,UInt32)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate UInt32 def_Pack(ref Fellowship This, void** addr, UInt32 size); // UInt32 __thiscall Fellowship::Pack(Fellowship *this, void **addr, UInt32 size); // idb
        //

        public Int32 AddFellow(UInt32 fellow_id, Fellow* fellow) => ((def_AddFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA5C0, typeof(def_AddFellow)))(ref this, fellow_id, fellow); // .text:005BA5C0 ; public: Int32 __thiscall Fellowship::AddFellow(UInt32,class Fellow const &)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_AddFellow(ref Fellowship This, UInt32 fellow_id, Fellow* fellow); // Int32 __thiscall Fellowship::AddFellow(Fellowship *this, UInt32 fellow_id, Fellow *fellow); // idb
        //

        public Int32 UnPack(void** addr, UInt32 size) => ((def_UnPack)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA630, typeof(def_UnPack)))(ref this, addr, size); // .text:005BA630 ; public: virtual Int32 __thiscall Fellowship::UnPack(void * &,UInt32)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_UnPack(ref Fellowship This, void** addr, UInt32 size); // Int32 __thiscall Fellowship::UnPack(Fellowship *this, void **addr, UInt32 size); // idb
        //

        public Int32 RemoveFellow(UInt32 fellow) => ((def_RemoveFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA7C0, typeof(def_RemoveFellow)))(ref this, fellow); // .text:005BA7C0 ; public: Int32 __thiscall Fellowship::RemoveFellow(UInt32)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_RemoveFellow(ref Fellowship This, UInt32 fellow); // Int32 __thiscall Fellowship::RemoveFellow(Fellowship *this, UInt32 fellow); // idb
        //

        public Int32 UpdateFellow(UInt32 fellow_id, Fellow fellow) => ((def_UpdateFellow)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA870, typeof(def_UpdateFellow)))(ref this, fellow_id, fellow); // .text:005BA870 ; public: Int32 __thiscall Fellowship::UpdateFellow(UInt32,class Fellow const &)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Int32 def_UpdateFellow(ref Fellowship This, UInt32 fellow_id, Fellow fellow); // Int32 __thiscall Fellowship::UpdateFellow(Fellowship *this, UInt32 fellow_id, Fellow *fellow); // idb
        //

        public void Fellowship_() => ((def_Fellowship__)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA8E0, typeof(def_Fellowship__)))(ref this); // .text:005BA8E0 ; public: __thiscall Fellowship::Fellowship(void)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate void def_Fellowship__(ref Fellowship This); // void __thiscall Fellowship::Fellowship(Fellowship *this); // idb
        //

        public Fellowship operator_eq(Fellowship a2) => ((def_operator_eq)Marshal.GetDelegateForFunctionPointer((IntPtr)0x005BA960, typeof(def_operator_eq)))(ref this, a2); // .text:005BA960 ; public: class Fellowship & __thiscall Fellowship::operator=(class Fellowship const &)
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] private delegate Fellowship def_operator_eq(ref Fellowship This, Fellowship a2); // Int32 __thiscall Fellowship::operator=(Int32 this, Int32 a2);

    }

    public unsafe struct Fellow {
        public PackObj packObj;
        public AC1Legacy.PStringBase<Char> _name;
        public UInt32 _level;
        public UInt32 _cp_cache;
        public UInt32 _lum_cache;
        public Int32 _share_loot;
        public UInt32 _max_health;
        public UInt32 _max_stamina;
        public UInt32 _max_mana;
        public UInt32 _current_health;
        public UInt32 _current_stamina;
        public UInt32 _current_mana;
    };

}