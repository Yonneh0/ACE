using System;
using System.Runtime.InteropServices;

namespace AcClient {
    public unsafe struct ObjectRangeHandler {
        // Struct:
        public ObjectRangeHandler.Vtbl* vfptr;
        public override string ToString() => $"vfptr:->(ObjectRangeHandler.Vtbl*)0x{(int)vfptr:X8}";
        public unsafe struct Vtbl {
            public static delegate* unmanaged[Thiscall]<ObjectRangeHandler*, UInt32, void> OnObjectRangeExit; // void (__thiscall *OnObjectRangeExit)(ObjectRangeHandler *this, unsigned int);
            public static delegate* unmanaged[Thiscall]<ObjectRangeHandler*, UInt32, void> OnObjectRangeTimeout; // void (__thiscall *OnObjectRangeTimeout)(ObjectRangeHandler *this, unsigned int);
        }
    }

    public unsafe struct Attribute2ndTable {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public Attribute2ndBase _max_health;
        public Attribute2ndBase _max_stamina;
        public Attribute2ndBase _max_mana;
    };
    public unsafe struct Attribute2ndBase {
        public PackObj packObj;
        public SkillFormula _formula;
    };
    public unsafe struct SkillTable {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public PackableHashTable<UInt32, SkillBase> _skillBaseHash;
    };
    public unsafe struct SkillBase {
        public PackObj packObj;
        public AC1Legacy.PStringBase<Char> _description;
        public AC1Legacy.PStringBase<Char> _name;
        public UInt32 _iconID;
        public UInt32 _trained_cost;
        public UInt32 _specialized_cost;
        public SKILL_CATEGORY _category;
        public Int32 _Chargen_use;
        public SKILL_ADVANCEMENT_CLASS _min_level;
        public SkillFormula _formula;
        public Double _upper_bound;
        public Double _lower_bound;
        public Double _learn_mod;
    };
    public unsafe struct SkillFormula {
        public PackObj packObj;
        public UInt32 _w;
        public UInt32 _x;
        public UInt32 _y;
        public UInt32 _z;
        public UInt32 _attr1;
        public UInt32 _attr2;
    };

    public unsafe struct SkillRecord {
        public fixed Char name[30];
        public UInt32 id;
    };

    public unsafe struct PackUsingSerialize_PackObj_ {
        public PackObj packObj;
        public Byte m_fArchiveValid;
        public AutoStoreVersionArchive m_ar;
    };
    public unsafe struct PackObjPropertyCollection {
        public PackUsingSerialize_PackObj_ packUsingSerialize_PackObj_;
        public PropertyCollection propertyCollection;
    };
    public unsafe struct PropertyCollection {
        public PropertyCollectionVtbl* vfptr;
        public AutoGrowHashTable<UInt32, BaseProperty> m_hashProperties;
    };

    public unsafe struct BaseProperty {
        public BasePropertyDesc* m_pcPropertyDesc;
        public BasePropertyValue* m_pcPropertyValue;
    };
    public unsafe struct BasePropertyDesc {
        public Turbine_RefCount _ref;
        public UInt32 m_propertyName;
        public UInt32 m_propertyType;
        public UInt32 m_propertyGroup;
        public UInt32 m_propertyProvider;
        public UInt32 m_data;
        public UInt32 m_ePatchFlags;
        public BasePropertyValue* m_defaultValue;
        public BasePropertyValue* m_minValue;
        public BasePropertyValue* m_maxValue;
        public AvailablePropertySet m_availableProperties;
        public PropertyInheritanceType.Type m_inheritanceType;
        public PropertyDatFileType.Type m_datFileType;
        public PropertyPropagationType.Type m_propagationType;
        public PropertyCachingType.Type m_cachingType;
        public Byte m_bRequired;
        public Byte m_bReadOnly;
        public Byte m_bPropagateToChildren;
        public Byte m_bNoCheckpoInt32;
        public Byte m_bAbsoluteTimeStamp;
        public Byte m_bGroupable;
        public Byte m_bAllAvailable;
        public Byte m_bDoNotReplay;
        public Byte m_bRecorded;
        public Byte m_bToolOnly;
        public UInt32 m_nMinElements;
        public UInt32 m_nMaxElements;
        public PStringBase<Char> m_strHelp;
        public Single m_fPredictionTimeout;
    };
    public unsafe struct PropertyInheritanceType {
        // Enums:
        public enum Type : UInt32 {
            ClassOnly = 0x0,
            InstanceOnly = 0x1,
            Either = 0x2,
        };
    }
    public unsafe struct PropertyDatFileType {
        // Enums:
        public enum Type : UInt32 {
            ClientOnlyData = 0x0,
            ServerOnlyData = 0x1,
            SharedData = 0x2,
        };
    }
    public unsafe struct PropertyPropagationType {
        // Enums:
        public enum Type : UInt32 {
            NetPredictedSharedVisually = 0x0,
            NetPredictedSharedPrivately = 0x1,
            NetSharedVisually = 0x2,
            NetSharedPrivately = 0x3,
            NetNotShared = 0x4,
            WorldSharedWithServers = 0x5,
            WorldSharedWithServersAndClients = 0x6,
        };
    }
    public unsafe struct PropertyCachingType {
        // Enums:
        public enum Type : UInt32 {
            Global = 0x0,
            Internal = 0x1,
        };
    }



    public unsafe struct AvailablePropertySet {
        public HashTable<UInt32, AvailableProperty> m_reqHash;
    };

    public unsafe struct AvailableProperty {
        public UInt32 m_name;
    };

    public unsafe struct BasePropertyValue {
        public Turbine_RefCount _ref;
    };

    public unsafe struct PropertyCollectionVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void* __vecDelDtor(PropertyCollection* This, UInt32 a2); //  void *(__thiscall____vecDelDtor)(PropertyCollection *this, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void Destroy(PropertyCollection* This); // void(__thiscall *Destroy)(PropertyCollection *this);
    };
    public unsafe struct GenericQualitiesData {
        public PackObj packObj;
        public PackableHashTable<UInt32, UInt32>* m_pIntStatsTable;
        public PackableHashTable<UInt32, Int32>* m_pBoolStatsTable;
        public PackableHashTable<UInt32, Double>* m_pSingleStatsTable;
        public PackableHashTable<UInt32, AC1Legacy.PStringBase<Char>>* m_pStrStatsTable;
    };

    public unsafe struct CContractTrackerTable {
        public PackObj packObj;
        public PackableHashTable<UInt32, CContractTracker> _contractTrackerHash;
    };

    public unsafe struct CContractTracker {
        public PackObj packObj;
        public UInt32 _version;
        public UInt32 _contract_id;
        public UInt32 _contract_stage;
        public Double _time_when_done;
        public Double _time_when_repeats;
        public Double _time_of_server_update;
    };

    public unsafe struct ObjectRangeInfo {
        public ObjectRangeHandler* m_handler;
        public UInt32 m_objectID;
        public Double m_range;
        public Byte m_useRadii;
        public Byte m_ignoreZDelta;
        public Double m_timeInterval;
        public Double m_timeOut;
        public Double m_executeAtTime;
        public Double m_nextUpdate;
        public Byte m_queuedForDeletion;
    };
    public unsafe struct ComponentTracker {
        public SpellComponentTable* spellComponentTable;
        public DLList<ComponentData>* componentLists_0;
        public DLList<ComponentData>* componentLists_1;
        public DLList<ComponentData>* componentLists_2;
        public DLList<ComponentData>* componentLists_3;
        public DLList<ComponentData>* componentLists_4;
        public DLList<ComponentData>* componentLists_5;
        public DLList<ComponentData>* componentLists_6;
        public HashTable<UInt32, UInt32> objectIDHash;
        public HashSet<UInt32> classIDHash;
    };

    public unsafe struct ComponentData {
        public DLListData DLListData;
        public UInt32 classID;
        public AC1Legacy.PStringBase<Char> componentName;
        public UInt32 componentIconID;
        public HashTable<UInt32, UInt32> objects;
        public UInt32 numItems;
    };

    public unsafe struct SpellComponentTable {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public PackableHashTable<UInt32, SpellComponentBase> _spellComponentBaseHash;
    };

    public unsafe struct SpellComponentBase {
        public PackObj packObj;
        public AC1Legacy.PStringBase<Char> _name;
        public SpellComponentCategory _category;
        public UInt32 _iconID;
        public SpellComponentType _type;
        public UInt32 _gesture;
        public Single _time;
        public AC1Legacy.PStringBase<Char> _text;
        public Single _CDM;
    };

    public unsafe struct LIGHTINFO {
        // Struct:
        public int type;
        public Frame offset;
        public AC1Legacy.Vector3 viewerspace_location;
        public RGBColor color;
        public Single intensity;
        public Single falloff;
        public Single cone_angle;
        public override string ToString() => $"type(int):{type}, offset(Frame):{offset}, viewerspace_location(AC1Legacy.Vector3):{viewerspace_location}, color(RGBColor):{color}, intensity:{intensity:n5}, falloff:{falloff:n5}, cone_angle:{cone_angle:n5}";
        // Enums:
        public enum LightType : UInt32 {
            INVALID_LIGHT_TYPE = 0xFFFFFFFF,
            POINT_LIGHT = 0x0,
            DISTANT_LIGHT = 0x1,
            SPOT_LIGHT = 0x2,
            FORCE_LightType_32_BIT = 0x7FFFFFFF,
        };

        // Functions:

        // LIGHTINFO.SetDirection:
        public void SetDirection(AC1Legacy.Vector3* _direction) => ((delegate* unmanaged[Thiscall]<ref LIGHTINFO, AC1Legacy.Vector3*, void>)0x00452740)(ref this, _direction); // .text:00452700 ; void __thiscall LIGHTINFO::SetDirection(LIGHTINFO *this, AC1Legacy::Vector3 *_direction) .text:00452700 ?SetDirection@LIGHTINFO@@QAEXABVVector3@AC1Legacy@@@Z

        // LIGHTINFO.operator_equals:
        // public LIGHTINFO* operator_equals() => ((delegate* unmanaged[Thiscall]<ref LIGHTINFO, LIGHTINFO*>)0xDEADBEEF)(ref this); // .text:0054F280 ; public: class LIGHTINFO & __thiscall LIGHTINFO::operator=(class LIGHTINFO const &) .text:0054F280 ??4LIGHTINFO@@QAEAAV0@ABV0@@Z

        // LIGHTINFO.GetDirection:
        // public AC1Legacy.Vector3* GetDirection(AC1Legacy.Vector3* result) => ((delegate* unmanaged[Thiscall]<ref LIGHTINFO, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0xDEADBEEF)(ref this, result); // .text:0059AB90 ; AC1Legacy::Vector3 *__thiscall LIGHTINFO::GetDirection(LIGHTINFO *this, AC1Legacy::Vector3 *result) .text:0059AB90 ?GetDirection@LIGHTINFO@@QBE?AVVector3@AC1Legacy@@XZ

        // LIGHTINFO.convert_to_local:
        // public static void convert_to_local(LIGHTINFO* local_light, LIGHTINFO* global_light, Frame* frame) => ((delegate* unmanaged[Cdecl]<LIGHTINFO*, LIGHTINFO*, Frame*, void>)0xDEADBEEF)(local_light, global_light, frame); // .text:0059C3D0 ; void __cdecl LIGHTINFO::convert_to_local(LIGHTINFO *local_light, LIGHTINFO *global_light, Frame *frame) .text:0059C3D0 ?convert_to_local@LIGHTINFO@@SAXAAV1@0ABVFrame@@@Z
    }

    public unsafe struct GfxObjDegradeInfo {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public UInt32 num_degrades;
        public GfxObjInfo* degrades;
    };

    public unsafe struct CELLARRAY {
        public Int32 added_outside;
        public Int32 do_not_load_cells;
        public UInt32 num_cells;
        public DArray<CELLINFO> cells;
    };
    public unsafe struct TargetInfo {
        public UInt32 context_id;
        public UInt32 object_id;
        public Single radius;
        public Double quantum;
        public Position target_position;
        public Position Int32erpolated_position;
        public Vector3 Int32erpolated_heading;
        public Vector3 velocity;
        public TargetStatus status;
        public Double last_update_time;
    };





    public unsafe struct ScriptManager {
        public CPhysicsObj* physobj;
        public ScriptData* curr_data;
        public ScriptData* last_data;
        public Int32 hook_index;
        public Double next_hook_time;
    };

    public unsafe struct CHILDLIST {
        public UInt16 num_objects;
        public SArray<CPhysicsObj> objects;
        public SArray<Frame> frames;
        public SArray<UInt32> part_numbers;
        public SArray<UInt32> location_ids;
    };


    public unsafe struct CSoundTable {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public SoundTableData sound_data_;
    };
    public unsafe struct SoundTableData {
        public PackObj packObj;
        public UInt32 m_hashKey;
        public SoundTableData* m_hashNext;
        public IntrusiveHashTable<UInt32, SoundTableData> sound_hash_;
        public UInt32 num_stdatas_;
        public SoundData* data_;
    };

    public unsafe struct CPartCell {
        public CPartCellVtbl* vfptr;
        public UInt32 num_shadow_parts;
        public DArray<CShadowPart> shadow_part_list;
    };
    public unsafe struct CObjCell {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public CPartCell cPartCell;
        public LandDefs.WaterType water_type;
        public Position pos;
        public UInt32 num_objects;
        public DArray<CPhysicsObj> object_list;
        public UInt32 num_lights;
        public DArray<LIGHTOBJ> light_list;
        public UInt32 num_shadow_objects;
        public DArray<CShadowObj> shadow_object_list;
        public UInt32 restriction_obj;
        public ClipPlaneList** clip_planes;
        public UInt32 num_stabs;
        public UInt32* stab_list;
        public Int32 seen_outside;
        public LongNIValHash<GlobalVoyeurInfo>* voyeur_table;
        public CLandBlock* myLandBlock_;
    };
    public unsafe struct CShadowObj {
        public LongHashData hash;
        public CPhysicsObj* physobj;
        public UInt32 cell_id;
        public CObjCell* cell;
    };
    public unsafe struct PhysicsObjHook {
        public PhysicsObjHookVtbl* vfptr;
        public Int32 padding;
        public HookType hook_type;
        public Double time_created;
        public Double Int32erpolation_time;
        public PhysicsObjHook* prev;
        public PhysicsObjHook* next;
        public void* user_data;
        public enum HookType : UInt32 {
            CSetup = 0x1,
            MTABLE = 0x2,
            VELOCITY = 0x4,
            ACCELERATION = 0x8,
            OMEGA = 0x10,
            PARENT = 0x20,
            CHILDREN = 0x40,
            OBJSCALE = 0x80,
            FRICTION = 0x100,
            ELASTICITY = 0x200,
            TIMESTAMPS = 0x400,
            STABLE = 0x800,
            PETABLE = 0x1000,
            DEFAULT_SCRIPT = 0x2000,
            DEFAULT_SCRIPT_INTENSITY = 0x4000,
            POSITION = 0x8000,
            MOVEMENT = 0x10000,
            ANIMFRAME_ID = 0x20000,
            TRANSLUCENCY = 0x40000,
            FORCE_PhysicsDescInfo_32_BIT = 0x7FFFFFFF,
        };
    };
    public unsafe struct CAnimHook {
        public CAnimHookVtbl* vfptr;
        public CAnimHook* next_hook;
        public Int32 direction_;
        public override string ToString() => $"dir:{direction_}";
    };

    public unsafe struct DetectionManager {
        public CPhysicsObj* physobj;
        public LongNIHash<DetectionInfo>* detection_objects;
        public UInt32 num_pending_global_detect_updates;
        public CELLARRAY* cell_array;
        public Double last_update_time;
        public Position last_global_update;
        public LongNIHash<DetectionCylsphere> detection_table;
        public AC1Legacy.SmartArray<UInt32> pending_deletions;
    };
    public unsafe struct DetectionCylsphere {
        public UInt32 context_id;
        public Single radius;
        public Int32 object_detected;
        public DetectionInfo info;
        public UInt32 detection_type;
    };
    public unsafe struct DetectionInfo {
        public UInt32 object_id;
        public DetectionType object_status;
    };
    public unsafe struct AttackManager {
        public Single attack_radius;
        public UInt32 current_attack;
        public LongNIHash<AttackInfo> pending_attacks;
    };
    public unsafe struct AttackInfo {
        public UInt32 attack_id;
        public Int32 part_index;
        public Single attack_radius;
        public UInt32 waiting_for_cells;
        public UInt32 num_objects;
        public DArray<ObjectInfo> object_list;
    };
    public unsafe struct ObjectInfo {
        public UInt32 object_id;
        public UInt32 hit_location;
    };
    public unsafe struct TargetManager {
        public CPhysicsObj* physobj;
        public TargetInfo* target_info;
        public LongNIHash<TargettedVoyeurInfo>* voyeur_table;
        public Double last_update_time;
    };
    public unsafe struct ParticleManager {
        public UInt32 next_emitter_id;
        public LongNIHash<ParticleEmitter> particle_table;
    };
    public unsafe struct ParticleEmitter {
        public UInt32 id;
        public CPhysicsObj* parent;
        public UInt32 part_index;
        public Frame parent_offset;
        public CPhysicsObj* physobj;
        public ParticleEmitterInfo* info;
        public Particle* particles;
        public CPhysicsPart** part_storage;
        public CPhysicsPart** parts;
        public Int32 degraded_out;
        public Single degrade_distance;
        public Double creation_time;
        public Int32 num_particles;
        public Int32 total_emitted;
        public Double last_emit_time;
        public Vector3 last_emit_offset;
        public Int32 stopped;
        public Double last_update_time;
    };
    public unsafe struct Particle {
        public Double last_update_time; // aka `public Double birthtime;` (union)
        public Double lifespan;
        public Double lifetime;
        public Frame start_frame;
        public Vector3 offset;
        public Vector3 a;
        public Vector3 b;
        public Vector3 c;
        public Single start_scale;
        public Single final_scale;
        public Single start_trans;
        public Single final_trans;
    };
    public unsafe struct ParticleEmitterInfo {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public Int32 emitter_type;
        public Int32 particle_type;
        public Int32 is_parent_local;
        public UInt32 gfxobj_id;
        public UInt32 hw_gfxobj_id;
        public Double birthrate;
        public Int32 max_particles;
        public Int32 initial_particles;
        public Int32 total_particles;
        public Double total_seconds;
        public Double lifespan_rand;
        public Double lifespan;
        public CSphere sorting_sphere;
        public Vector3 offset_dir;
        public Single min_offset;
        public Single max_offset;
        public Vector3 a;
        public Vector3 b;
        public Vector3 c;
        public Single min_a;
        public Single max_a;
        public Single min_b;
        public Single max_b;
        public Single min_c;
        public Single max_c;
        public Single scale_rand;
        public Single start_scale;
        public Single final_scale;
        public Single trans_rand;
        public Single start_trans;
        public Single final_trans;
    };
    public unsafe struct TargettedVoyeurInfo {
        public UInt32 object_id;
        public Double quantum;
        public Single radius;
        public Position last_sent_position;
    };
    public unsafe struct InterpolationManager {
        public LList<InterpolationNode> position_queue;
        public CPhysicsObj* physics_obj;
        public Int32 keep_heading;
        public UInt32 frame_counter;
        public Single original_distance;
        public Single progress_quantum;
        public Int32 node_fail_counter;
        public Position blipto_position;
    };
    public unsafe struct InterpolationNode {
        public LListData LListData;
        public UInt32 type;
        public Position p;
        public Vector3 v;
        public Single extent;
    };
    public unsafe struct StickyManager {
        public UInt32 target_id;
        public Single target_radius;
        public Position target_position;
        public CPhysicsObj* physics_obj;
        public Int32 initialized;
        public Double sticky_timeout_time;
    };
    public unsafe struct ConstraintManager {
        public CPhysicsObj* physics_obj;
        public Int32 is_constrained;
        public Single constraint_pos_offset;
        public Position constraint_pos;
        public Single constraint_distance_start;
        public Single constraint_distance_max;
    };
    public unsafe struct PhysicsObjHookVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 Execute(PhysicsObjHook* This, CPhysicsObj* a2); // Int32(__thiscall *Execute)(PhysicsObjHook *this, CPhysicsObj *);
    };
    public unsafe struct CAnimHookVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void* __vecDelDtor(CAnimHook* This, UInt32 a2); // void *(__thiscall *__vecDelDtor)(CAnimHook *this, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void Execute(CAnimHook* This, CPhysicsObj* a2); // void(__thiscall *Execute)(CAnimHook *this, CPhysicsObj *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 _GetType(CAnimHook* This); // Int32(__thiscall *GetType)(CAnimHook *this);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void GetSubDataIDs(CAnimHook* This, QualifiedDataIDArray* a2); // void(__thiscall *GetSubDataIDs)(CAnimHook *this, QualifiedDataIDArray *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate UInt32 pack_size(CAnimHook* This); // UInt32(__thiscall *pack_size)(CAnimHook *this);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate UInt32 Pack(CAnimHook* This, void** a2, UInt32 a3); // UInt32(__thiscall *Pack)(CAnimHook *this, void **, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 UnPack(CAnimHook* This, void** a2, UInt32 a3); // Int32(__thiscall *UnPack)(CAnimHook *this, void **, UInt32);
    };

    public unsafe struct CLandBlock {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public CLandBlockStruct cLandBlockStruct;
        public SqCoord block_coord;
        public Frame block_frame;
        public Single max_zval;
        public Single min_zval;
        public Int32 dyn_objs_init_done;
        public Int32 lbi_exists;
        public LandDefs.Direction dir;
        public SqCoord closest;
        public BoundingType in_view;
        public CLandBlockInfo* lbi;
        public UInt32 num_static_objects;
        public DArray<CPhysicsObj> static_objects;
        public UInt32 num_buildings;
        public CBuildingObj** buildings;
        public UInt32 stab_num;
        public UInt32* stablist;
        public CLandCell** draw_array;
        public UInt32 draw_array_size;
    };
    public unsafe struct SqCoord {
        public Int32 x;
        public Int32 y;
    };
    public unsafe struct CShadowPart {
        public UInt32 num_planes;
        public ClipPlaneList** planes;
        public Frame* frame;
        public CPhysicsPart* part;
    };
    public unsafe struct LIGHTOBJ {
        public LIGHTINFO* lightinfo;
        public Frame global_offset;
        public Int32 state;
    };
    public unsafe struct ClipPlaneList {
        public UInt32 cplane_num;
        public DArray<ClipPlane> cplane_list;
        public Int32 leaf_contains_obj;
    };



    public unsafe struct CLandBlockStruct {
        public RGBColor* vertex_lighting;
        public LandDefs.Direction trans_dir;
        public Int32 side_vertex_count;
        public Int32 side_polygon_count;
        public Int32 side_cell_count;
        public LandDefs.WaterType water_type;
        public Char* height;
        public UInt16* terrain;
        public CVertexArray vertex_array;
        public CPolygon* polygons;
        public UInt32 num_surface_strips;
        public CSurfaceTriStrips* surface_strips;
        public UInt32 block_surface_index;
        public CLandCell* lcell;
        public Int32* SWtoNEcut;
    };
    public unsafe struct CPartCellVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void add_part(CPartCell* This, CPhysicsPart* a2, ClipPlaneList** a3, Frame* a4, UInt32 a5); // void(__thiscall *add_part)(CPartCell *this, CPhysicsPart *, ClipPlaneList **, Frame *, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void remove_part(CPartCell* This, CPhysicsPart* a2); // void(__thiscall *remove_part)(CPartCell *this, CPhysicsPart *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void* __vecDelDtor(CPartCell* This, UInt32 a2); // void *(__thiscall *__vecDelDtor)(CPartCell *this, UInt32);

        // union {
        //   [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void ~CPartCell(CPartCell* This); // void(__thiscall * ~CPartCell)(CPartCell *this);
        // };
    };
    public unsafe struct SoundData {
        public UInt32 sound_id_; // IDClass<_tagDataID, 32, 0>
        public Single priority_;
        public Single probability_;
        public Single volume_;
    };
    public unsafe struct ScriptData {
        public Double start_time;
        public PhysicsScript* script;
        public ScriptData* next_data;
    };
    public unsafe struct CLostCell {
        public UInt32 m_hashKey;
        public CLostCell* m_hashNext;
        public UInt32 num_objects;
        public DArray<CPhysicsObj> objects;
    };
    public unsafe struct ScriptAndModData {
        public Single mod;
        public UInt32 script_id; // IDClass<_tagDataID, 32, 0>
        public override string ToString() => $"{script_id:X8}@{mod:n3}";
    };
    public unsafe struct ImgTex {
        public DBObj dBObj;
        public GraphicsResource graphicsResource;
        public SmartArray<UInt32> m_SourceLevels;
        public Int32* m_pImageData; // RenderSurface
        public Palette* m_pPalette;
        public Int32 m_cPitch;
        public UInt64 m_TextureCode;
        public Int32* m_pD3DTexture; // IDirect3DTexture9
        public Int32* m_pRenderTexture; // RenderTexture
        public Int32* m_pSystemMemTexture; // RenderTexture
        public Byte m_IsLocked;
    };


    public unsafe struct DBObjSaveInfo {
        public UInt32 m_hashKey;
        public DBObjSaveInfo* m_hashNext;
        public UInt32 m_dwSubDataIDFlags;
    };
    public unsafe struct QualifiedDataIDArray {
        public IntrusiveHashTable<QualifiedDataID, DBObjSaveInfo> Int32rusiveHashTable;
        public IntrusiveHashIterator<QualifiedDataID, DBObjSaveInfo> m_CurBracketIterator;
        public UInt32 m_LastBracketIndex;
    };
    public unsafe struct CLandBlockInfo {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public UInt32 num_objects;
        public UInt32* object_ids; // IDClass<_tagDataID, 32, 0>
        public Frame* object_frames;
        public UInt32 num_buildings;
        public BuildInfo** buildings;
        public PackableHashTable<UInt32, UInt32>* restriction_table;
        public PackableHashTable<UInt32, PackableList<UInt32>>* cell_ownership;
        public UInt32 num_cells;
        public UInt32* cell_ids;
        public CEnvCell** cells;
    };
    public unsafe struct CEnvCell {
        public CObjCell cObjCell;
        public UInt32 num_surfaces;
        public CSurface** surfaces;
        public CCellStruct* structure;
        public CEnvironment* env;
        public UInt32 num_portals;
        public CCellPortal* portals;
        public UInt32 num_static_objects;
        public UInt32* static_object_ids; // IDClass<_tagDataID, 32, 0>
        public Frame* static_object_frames;
        public CPhysicsObj** static_objects;
        public RGBColor* light_array;
        public Int32 incell_timestamp;
        public MeshBuffer* constructed_mesh;
        public Int32 use_built_mesh;
        public UInt32 m_current_render_frame_num;
        public UInt32 num_view;
        public DArray<portal_view_type> portal_view;
    };
    public unsafe struct CCellStruct {
        public UInt32 cellstruct_id;
        public CVertexArray vertex_array;
        public UInt32 num_portals;
        public CPolygon** portals;
        public UInt32 num_surface_strips;
        public CSurfaceTriStrips* surface_strips;
        public UInt32 num_polygons;
        public CPolygon* polygons;
        public BSPTREE* drawing_bsp;
        public UInt32 num_physics_polygons;
        public CPolygon* physics_polygons;
        public BSPTREE* physics_bsp;
        public BSPTREE* cell_bsp;
    };


    public unsafe struct CEnvironment {
        public SerializeUsingPackDBObj serializeUsingPackDBObj;
        public UInt32 num_cells;
        public CCellStruct* cells;
    };
    public unsafe struct CCellPortal {
        public UInt32 other_cell_id;
        public CEnvCell* other_cell_ptr;
        public CPolygon* portal;
        public Int32 portal_side;
        public Int32 other_portal_id;
        public Int32 exact_match;
    };
    public unsafe struct view_vertex {
        public Vec2D pt;
        public Plane plane;
    };
    public unsafe struct portal_info {
        public Int32 seen;
        public Int32 inflag;
    };
    public unsafe struct view_poly {
        public Int32 vertex_count;
        public Int32 vertex_index;
        public Single xmin;
        public Single xmax;
        public Single ymin;
        public Single ymax;
    };
    public unsafe struct view_type {
        public UInt32 vertex_count_total;
        public DArray<view_poly> poly;
        public DArray<view_vertex> vertex;
    };
    public unsafe struct portal_view_type {
        public DArray<portal_info> portal;
        public view_type view;
        public Single max_indist;
        public UInt32 view_count;
        public Int32 cell_view_done;
        public Int32 view_timestamp;
        public Int32 update_count;
    };

    public unsafe struct CBldPortal {
        public Int32 portal_side;
        public UInt32 other_cell_id;
        public Int32 other_portal_id;
        public Int32 exact_match;
        public UInt32 num_stabs;
        public UInt32* stab_list;
        public Single sidedness;
    };

    public unsafe struct DBLevelResource {
        public PStringBase<Char> m_Name;
        public UInt32 m_LevelID; // IDClass<_tagDataID, 32, 0>
        public Int32* m_pResource; // RenderSurface*
    };
    public unsafe struct DBLevelInfo {
        public DBLevelResource m_Resources_0;
        public DBLevelResource m_Resources_1;
        public DBLevelResource m_Resources_2;
        public DBLevelResource m_Resources_3;
        public DBLevelResource m_Resources_4;
        public DBLevelResource m_Resources_5;
        public DBLevelResource m_Resources_6;
    };

    public unsafe struct CBuildingObj {
        public CPhysicsObj cPhysicsObj;
        public UInt32 num_portals;
        public CBldPortal** portals;
        public UInt32 num_leaves;
        public CPartCell** leaf_cells;
        public UInt32 num_shadow;
        public DArray<CShadowPart> shadow_list;
    };
    public unsafe struct BuildInfo {
        public UInt32 building_id; // IDClass<_tagDataID, 32, 0>
        public Frame building_frame;
        public UInt32 num_leaves;
        public UInt32 num_portals;
        public CBldPortal** portals;
    };

    public unsafe struct CELLINFO {
        public UInt32 cell_id;
        public CObjCell* cell;
    };
    public unsafe struct GfxObjInfo {
        public UInt32 gfxobj_id; // IDClass<_tagDataID, 32, 0>
        public Int32 degrade_mode;
        public Single min_dist;
        public Single ideal_dist;
        public Single max_dist;
    };
    public unsafe struct MeshBuffer {
        public Int32* pMesh; // ID3DXMesh*
        public Int32* pRenderMesh; // RenderMesh*
        public UInt32 meshFVF;
        public Single detailTilingFactorSet;
        public Char* isStippledOrAlphaedMask;
        public Char burnedInStaticLights;
        public bool m_bUseUVAnimation;
        public CVec2Duv m_vUVDelta;
        public UInt32 m_RemoteSizeInBytes;
    };
    public unsafe struct BSPTREE {
        public BSPNODE* root_node;
    };
    public unsafe struct BSPNODE {
        public BSPNODEVtbl* vfptr;
        public CSphere sphere;
        public Plane splitting_plane;
        public fixed Char type_string[4]; // union public Int32 type;
        public UInt32 num_polys;
        public CPolygon** in_polys;
        public BSPNODE* pos_node;
        public BSPNODE* neg_node;
    };
    public unsafe struct BSPNODEVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void* __vecDelDtor(BSPNODE* This, UInt32 a2); // void *(__thiscall *__vecDelDtor)(BSPNODE *this, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 sphere_Int32ersects_poly(BSPNODE* This, CSphere* a2, Vector3* a3, CPolygon** a4, Vector3* a5); // Int32(__thiscall *sphere_Int32ersects_poly)(BSPNODE *this, CSphere *, AC1Legacy::Vector3 *, CPolygon **, AC1Legacy::Vector3 *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 sphere_Int32ersects_solid(BSPNODE* This, CSphere* a2, Int32 a3); // Int32(__thiscall *sphere_Int32ersects_solid)(BSPNODE *this, CSphere *, Int32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 poInt32_Int32ersects_solid(BSPNODE* This, Vector3* a2); // Int32(__thiscall *poInt32_Int32ersects_solid)(BSPNODE *this, AC1Legacy::Vector3 *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 sphere_Int32ersects_solid_poly(BSPNODE* This, CSphere* a2, Single a3, Int32* a4, CPolygon** a5, Int32 a6); // Int32(__thiscall *sphere_Int32ersects_solid_poly)(BSPNODE *this, CSphere *, Single, Int32 *, CPolygon **, Int32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate UInt32 TraceRay(BSPNODE* This, Ray* a2, Single* a3, Vector3* a4); // UInt32(__thiscall *TraceRay)(BSPNODE *this, Ray *, Single *, Vector3 *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void find_walkable(BSPNODE* This, SPHEREPATH* a2, CSphere* a3, CPolygon** a4, Vector3* a5, Vector3* a6, Int32* a7); // void(__thiscall *find_walkable)(BSPNODE *this, SPHEREPATH *, CSphere *, CPolygon **, AC1Legacy::Vector3 *, AC1Legacy::Vector3 *, Int32 *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate Int32 hits_walkable(BSPNODE* This, SPHEREPATH* a2, CSphere* a3, Vector3* a4); // Int32(__thiscall *hits_walkable)(BSPNODE *this, SPHEREPATH *, CSphere *, AC1Legacy::Vector3 *);
    };
    public unsafe struct Ray {
        public Vector3 pt;
        public Vector3 dir;
        public Single length;
    };
    public unsafe struct SPHEREPATH {
        // Struct:
        public UInt32 num_sphere;
        public CSphere* local_sphere;
        public AC1Legacy.Vector3 local_low_poInt32;
        public CSphere* global_sphere;
        public AC1Legacy.Vector3 global_low_poInt32;
        public CSphere* localspace_sphere;
        public AC1Legacy.Vector3 localspace_low_poInt32;
        public AC1Legacy.Vector3* localspace_curr_center;
        public AC1Legacy.Vector3* global_curr_center;
        public Position localspace_pos;
        public AC1Legacy.Vector3 localspace_z;
        public CObjCell* begin_cell;
        public Position* begin_pos;
        public Position* end_pos;
        public CObjCell* curr_cell;
        public Position curr_pos;
        public AC1Legacy.Vector3 global_offset;
        public Int32 step_up;
        public AC1Legacy.Vector3 step_up_normal;
        public Int32 collide;
        public CObjCell* check_cell;
        public Position check_pos;
        public SPHEREPATH.InsertType insert_type;
        public Int32 step_down;
        public SPHEREPATH.InsertType backup;
        public CObjCell* backup_cell;
        public Position backup_check_pos;
        public Int32 obstruction_ethereal;
        public Int32 hits_Int32erior_cell;
        public Int32 bldg_check;
        public Single walkable_allowance;
        public Single walk_Int32erp;
        public Single step_down_amt;
        public CSphere walkable_check_pos;
        public CPolygon* walkable;
        public Int32 check_walkable;
        public AC1Legacy.Vector3 walkable_up;
        public Position walkable_pos;
        public Single walkable_scale;
        public Int32 cell_array_valid;
        public Int32 neg_step_up;
        public AC1Legacy.Vector3 neg_collision_normal;
        public Int32 neg_poly_hit;
        public Int32 placement_allows_sliding;
        public override string ToString() => $"num_sphere:{num_sphere:X8}, local_sphere:->(CSphere*)0x{(Int32)local_sphere:X8}, local_low_poInt32(AC1Legacy.Vector3):{local_low_poInt32}, global_sphere:->(CSphere*)0x{(Int32)global_sphere:X8}, global_low_poInt32(AC1Legacy.Vector3):{global_low_poInt32}, localspace_sphere:->(CSphere*)0x{(Int32)localspace_sphere:X8}, localspace_low_poInt32(AC1Legacy.Vector3):{localspace_low_poInt32}, localspace_curr_center:->(AC1Legacy.Vector3*)0x{(Int32)localspace_curr_center:X8}, global_curr_center:->(AC1Legacy.Vector3*)0x{(Int32)global_curr_center:X8}, localspace_pos(Position):{localspace_pos}, localspace_z(AC1Legacy.Vector3):{localspace_z}, begin_cell:->(CObjCell*)0x{(Int32)begin_cell:X8}, begin_pos:->(Position*)0x{(Int32)begin_pos:X8}, end_pos:->(Position*)0x{(Int32)end_pos:X8}, curr_cell:->(CObjCell*)0x{(Int32)curr_cell:X8}, curr_pos(Position):{curr_pos}, global_offset(AC1Legacy.Vector3):{global_offset}, step_up:{step_up}, step_up_normal(AC1Legacy.Vector3):{step_up_normal}, collide:{collide}, check_cell:->(CObjCell*)0x{(Int32)check_cell:X8}, check_pos(Position):{check_pos}, insert_type(SPHEREPATH.InsertType):{insert_type}, step_down:{step_down}, backup(SPHEREPATH.InsertType):{backup}, backup_cell:->(CObjCell*)0x{(Int32)backup_cell:X8}, backup_check_pos(Position):{backup_check_pos}, obstruction_ethereal:{obstruction_ethereal}, hits_Int32erior_cell:{hits_Int32erior_cell}, bldg_check:{bldg_check}, walkable_allowance:{walkable_allowance:n5}, walk_Int32erp:{walk_Int32erp:n5}, step_down_amt:{step_down_amt:n5}, walkable_check_pos(CSphere):{walkable_check_pos}, walkable:->(CPolygon*)0x{(Int32)walkable:X8}, check_walkable:{check_walkable}, walkable_up(AC1Legacy.Vector3):{walkable_up}, walkable_pos(Position):{walkable_pos}, walkable_scale:{walkable_scale:n5}, cell_array_valid:{cell_array_valid}, neg_step_up:{neg_step_up}, neg_collision_normal(AC1Legacy.Vector3):{neg_collision_normal}, neg_poly_hit:{neg_poly_hit}, placement_allows_sliding:{placement_allows_sliding}";

        // Enums:
        public enum InsertType : UInt32 {
            TRANSITION_INSERT = 0x0,
            PLACEMENT_INSERT = 0x1,
            INITIAL_PLACEMENT_INSERT = 0x2,
            FORCE_InsertType_32_BIT = 0x7FFFFFFF,
        };

        // Functions:

        // SPHEREPATH.set_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, CObjCell*> set_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, CObjCell*>)0x0050B380; // .text:0050A8B0 ; void __thiscall SPHEREPATH::set_check_pos(SPHEREPATH *this, Position *p, CObjCell *cell) .text:0050A8B0 ?set_check_pos@SPHEREPATH@@QAEXABVPosition@@PAVCObjCell@@@Z
        public static Hooker set_check_pos_CALL = new Hooker(new Int32[] { 0x0050B661, 0x0050BB9F, 0x0050CBFE }, HookerType.Call);

        // SPHEREPATH.restore_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> restore_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050BBD0; // .text:0050B100 ; void __thiscall SPHEREPATH::restore_check_pos(SPHEREPATH *this) .text:0050B100 ?restore_check_pos@SPHEREPATH@@QAEXXZ
        public static Hooker restore_check_pos_CALL = new Hooker(new Int32[] { 0x0050BEE3, 0x0050BF78, 0x0050C007, 0x0050C038, 0x0050C19C, 0x0050C4A2, 0x0050CDA1 }, HookerType.Call);

        // SPHEREPATH.__Ctor:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> __Ctor = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050CF50; // .text:0050C480 ; void __thiscall SPHEREPATH::SPHEREPATH(SPHEREPATH *this) .text:0050C480 ??0SPHEREPATH@@QAE@XZ
        public static Hooker __Ctor_CALL = new Hooker(new Int32[] { 0x0050B461 }, HookerType.Call);

        // SPHEREPATH.cache_global_curr_center:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> cache_global_curr_center = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050D210; // .text:0050C740 ; void __thiscall SPHEREPATH::cache_global_curr_center(SPHEREPATH *this) .text:0050C740 ?cache_global_curr_center@SPHEREPATH@@QAEXXZ
        public static Hooker cache_global_curr_center_CALL = new Hooker(new Int32[] { 0x0050B6A2, 0x0050B905, 0x0050BD57, 0x0050D936, 0x0050D96A }, HookerType.Call);

        // SPHEREPATH.adjust_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, UInt32> adjust_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*, UInt32>)0x0050D6D0; // .text:0050CC00 ; void __thiscall SPHEREPATH::adjust_check_pos(SPHEREPATH *this, UInt32 cell_id) .text:0050CC00 ?adjust_check_pos@SPHEREPATH@@QAEXK@Z
        public static Hooker adjust_check_pos_CALL = new Hooker(new Int32[] { 0x0050B9AF, 0x0050BA48 }, HookerType.Call);

        // SPHEREPATH.precipice_slide:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, COLLISIONINFO*, TransitionState> precipice_slide = (delegate* unmanaged[Thiscall]<SPHEREPATH*, COLLISIONINFO*, TransitionState>)0x0050D750; // .text:0050CC80 ; TransitionState __thiscall SPHEREPATH::precipice_slide(SPHEREPATH *this, COLLISIONINFO *collisions) .text:0050CC80 ?precipice_slide@SPHEREPATH@@QAE?AW4TransitionState@@AAVCOLLISIONINFO@@@Z
        public static Hooker precipice_slide_CALL = new Hooker(new Int32[] { 0x0050BFDF, 0x0050C04C }, HookerType.Call);

        // SPHEREPATH.get_curr_pos_check_pos_block_offset:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*, AC1Legacy.Vector3*> get_curr_pos_check_pos_block_offset = (delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x0050AAA0; // .text:00509FD0 ; AC1Legacy::Vector3 *__thiscall SPHEREPATH::get_curr_pos_check_pos_block_offset(SPHEREPATH *this, AC1Legacy::Vector3 *result) .text:00509FD0 ?get_curr_pos_check_pos_block_offset@SPHEREPATH@@QBE?AVVector3@AC1Legacy@@XZ
        public static Hooker get_curr_pos_check_pos_block_offset_CALL = new Hooker(new Int32[] { 0x0053891A, 0x0053C2DB }, HookerType.Call);

        // SPHEREPATH.save_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> save_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050B350; // .text:0050A880 ; void __thiscall SPHEREPATH::save_check_pos(SPHEREPATH *this) .text:0050A880 ?save_check_pos@SPHEREPATH@@QAEXXZ
        public static Hooker save_check_pos_CALL = new Hooker(new Int32[] { 0x0050C351, 0x0050CD0C }, HookerType.Call);

        // SPHEREPATH.set_neg_poly_hit:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Int32, AC1Legacy.Vector3*> set_neg_poly_hit = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Int32, AC1Legacy.Vector3*>)0x0053A640; // .text:005398E0 ; void __thiscall SPHEREPATH::set_neg_poly_hit(SPHEREPATH *this, Int32 step_up, AC1Legacy::Vector3 *collision_normal) .text:005398E0 ?set_neg_poly_hit@SPHEREPATH@@QAEXHAAVVector3@AC1Legacy@@@Z
        public static Hooker set_neg_poly_hit_CALL = new Hooker(new Int32[] { 0x0053B414, 0x0053B44A }, HookerType.Call);

        // SPHEREPATH.cache_localspace_sphere:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, Single> cache_localspace_sphere = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, Single>)0x0050D4A0; // .text:0050C9D0 ; void __thiscall SPHEREPATH::cache_localspace_sphere(SPHEREPATH *this, Position *p, const Single scale) .text:0050C9D0 ?cache_localspace_sphere@SPHEREPATH@@QAEXABVPosition@@M@Z
        public static Hooker cache_localspace_sphere_CALL = new Hooker(new Int32[] { 0x0050BFCC, 0x0050E3C8, 0x0052CD79, 0x0053C66C }, HookerType.Call);

        // SPHEREPATH.add_offset_to_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*, Single> add_offset_to_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*, Single>)0x005377A0; // .text:00536A60 ; void __thiscall SPHEREPATH::add_offset_to_check_pos(SPHEREPATH *this, AC1Legacy::Vector3 *offset, const Single radius) .text:00536A60 ?add_offset_to_check_pos@SPHEREPATH@@QAEXABVVector3@AC1Legacy@@M@Z
        public static Hooker add_offset_to_check_pos_CALL = new Hooker(new Int32[] { 0x00537C4E, 0x00537F5B, 0x00538155, 0x00538217, 0x005384BE, 0x00538B14, 0x0053B87D, 0x0053BFD3, 0x0053C43C }, HookerType.Call);

        // SPHEREPATH.add_offset_to_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*> add_offset_to_check_pos_ = (delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*>)0x0050A7E0; // .text:00509D10 ; void __thiscall SPHEREPATH::add_offset_to_check_pos(SPHEREPATH *this, AC1Legacy::Vector3 *offset) .text:00509D10 ?add_offset_to_check_pos@SPHEREPATH@@QAEXABVVector3@AC1Legacy@@@Z
        public static Hooker add_offset_to_check_pos__CALL = new Hooker(new Int32[] { 0x0050B0E2, 0x0050B2D4, 0x0050B327, 0x0050BB7D, 0x0050BF54, 0x0050CB99, 0x0050DBDE, 0x0050DD14, 0x0053A857, 0x0053AF57, 0x0053B310 }, HookerType.Call);

        // SPHEREPATH.check_walkables:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Int32> check_walkables = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Int32>)0x0050CEB0; // .text:0050C3E0 ; Int32 __thiscall SPHEREPATH::check_walkables(SPHEREPATH *this) .text:0050C3E0 ?check_walkables@SPHEREPATH@@QAEHXZ
        public static Hooker check_walkables_CALL = new Hooker(new Int32[] { 0x0050BAD6 }, HookerType.Call);

        // SPHEREPATH.init_sphere:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, UInt32, CSphere*, Single> init_sphere = (delegate* unmanaged[Thiscall]<SPHEREPATH*, UInt32, CSphere*, Single>)0x0050D140; // .text:0050C670 ; void __thiscall SPHEREPATH::init_sphere(SPHEREPATH *this, const UInt32 _num_sphere, CSphere *_sphere, const Single _scale) .text:0050C670 ?init_sphere@SPHEREPATH@@QAEXKPBVCSphere@@M@Z
        public static Hooker init_sphere_CALL = new Hooker(new Int32[] { 0x0050A923 }, HookerType.Call);

        // SPHEREPATH.is_walkable_allowable:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Single, Int32> is_walkable_allowable = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Single, Int32>)0x00537610; // .text:005368D0 ; Int32 __thiscall SPHEREPATH::is_walkable_allowable(SPHEREPATH *this, Single zval) .text:005368D0 ?is_walkable_allowable@SPHEREPATH@@QAEHM@Z
        public static Hooker is_walkable_allowable_CALL = new Hooker(new Int32[] { 0x00538A82 }, HookerType.Call);

        // SPHEREPATH.get_walkable_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, Position*> get_walkable_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*, Position*, Position*>)0x0050B3C0; // .text:0050A8F0 ; Position *__thiscall SPHEREPATH::get_walkable_pos(SPHEREPATH *this, Position *result) .text:0050A8F0 ?get_walkable_pos@SPHEREPATH@@QBE?BVPosition@@XZ
        public static Hooker get_walkable_pos_CALL = new Hooker(new Int32[] { 0x0050BFC4 }, HookerType.Call);

        // SPHEREPATH.__Dtor:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> __Dtor = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050D0C0; // .text:0050C5F0 ; void __thiscall SPHEREPATH::~SPHEREPATH(SPHEREPATH *this) .text:0050C5F0 ??1SPHEREPATH@@QAE@XZ
        public static Hooker __Dtor_CALL = new Hooker(new Int32[] { 0x0076797B }, HookerType.Call);

        // SPHEREPATH.step_up_slide:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, OBJECTINFO*, COLLISIONINFO*, TransitionState> step_up_slide = (delegate* unmanaged[Thiscall]<SPHEREPATH*, OBJECTINFO*, COLLISIONINFO*, TransitionState>)0x0050CE80; // .text:0050C3B0 ; TransitionState __thiscall SPHEREPATH::step_up_slide(SPHEREPATH *this, OBJECTINFO *object, COLLISIONINFO *collisions) .text:0050C3B0 ?step_up_slide@SPHEREPATH@@QAE?AW4TransitionState@@AAVOBJECTINFO@@AAVCOLLISIONINFO@@@Z
        public static Hooker step_up_slide_CALL = new Hooker(new Int32[] { 0x0050C2B1, 0x005386B5, 0x0053AD05, 0x0053C102 }, HookerType.Call);

        // SPHEREPATH.cache_global_sphere:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*> cache_global_sphere = (delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*>)0x0050D2E0; // .text:0050C810 ; void __thiscall SPHEREPATH::cache_global_sphere(SPHEREPATH *this, AC1Legacy::Vector3 *offset) .text:0050C810 ?cache_global_sphere@SPHEREPATH@@IAEXPBVVector3@AC1Legacy@@@Z
        public static Hooker cache_global_sphere_CALL = new Hooker(new Int32[] { 0x0050A81E, 0x0050B3B7, 0x0050B51A, 0x0050B6DF, 0x0050BA76, 0x0050BC0C, 0x0050BDFF, 0x0050C0A9, 0x0050C56A, 0x0050C75B, 0x0050C84C, 0x0050C964, 0x0050CB30, 0x0050CC81, 0x0050D705, 0x005377DB, 0x0053A92F, 0x0053B0FF }, HookerType.Call);

        // SPHEREPATH.init_path:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, CObjCell*, Position*, Position*> init_path = (delegate* unmanaged[Thiscall]<SPHEREPATH*, CObjCell*, Position*, Position*>)0x0050D8F0; // .text:0050CE20 ; void __thiscall SPHEREPATH::init_path(SPHEREPATH *this, CObjCell *_begin_cell, Position *_begin_pos, Position *_end_pos) .text:0050CE20 ?init_path@SPHEREPATH@@QAEXPBVCObjCell@@PBVPosition@@1@Z
        public static Hooker init_path_CALL = new Hooker(new Int32[] { 0x0050A933 }, HookerType.Call);

        // SPHEREPATH.set_collide:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*> set_collide = (delegate* unmanaged[Thiscall]<SPHEREPATH*, AC1Legacy.Vector3*>)0x005385E0; // .text:005378A0 ; void __thiscall SPHEREPATH::set_collide(SPHEREPATH *this, AC1Legacy::Vector3 *collision_normal) .text:005378A0 ?set_collide@SPHEREPATH@@QAEXABVVector3@AC1Legacy@@@Z
        public static Hooker set_collide_CALL = new Hooker(new Int32[] { 0x00538727, 0x0053B51F, 0x0053C174 }, HookerType.Call);

        // SPHEREPATH.set_walkable:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, CSphere*, CPolygon*, AC1Legacy.Vector3*, Position*, Single> set_walkable = (delegate* unmanaged[Thiscall]<SPHEREPATH*, CSphere*, CPolygon*, AC1Legacy.Vector3*, Position*, Single>)0x0053AD20; // .text:00539FC0 ; void __thiscall SPHEREPATH::set_walkable(SPHEREPATH *this, CSphere *sphere, CPolygon *poly, AC1Legacy::Vector3 *zaxis, Position *local_pos, Single scale) .text:00539FC0 ?set_walkable@SPHEREPATH@@QAEXABVCSphere@@PBVCPolygon@@ABVVector3@AC1Legacy@@ABVPosition@@M@Z
        public static Hooker set_walkable_CALL = new Hooker(new Int32[] { 0x0053B177, 0x0053B36F }, HookerType.Call);

        // SPHEREPATH.set_walkable_check_pos:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*, CSphere*> set_walkable_check_pos = (delegate* unmanaged[Thiscall]<SPHEREPATH*, CSphere*>)0x0050A7B0; // .text:00509CE0 ; void __thiscall SPHEREPATH::set_walkable_check_pos(SPHEREPATH *this, CSphere *sphere) .text:00509CE0 ?set_walkable_check_pos@SPHEREPATH@@QAEXABVCSphere@@@Z
        public static Hooker set_walkable_check_pos_CALL = new Hooker(new Int32[] { 0x0050BFD7 }, HookerType.Call);

        // SPHEREPATH.init:
        public static delegate* unmanaged[Thiscall]<SPHEREPATH*> init = (delegate* unmanaged[Thiscall]<SPHEREPATH*>)0x0050CE00; // .text:0050C330 ; void __thiscall SPHEREPATH::init(SPHEREPATH *this) .text:0050C330 ?init@SPHEREPATH@@QAEXXZ
        public static Hooker init_CALL = new Hooker(new Int32[] { 0x0050A8B1, 0x0050D0AD }, HookerType.Call);
    }
    public unsafe struct COLLISIONINFO {
        // Struct:
        public Int32 last_known_contact_plane_valid;
        public Plane last_known_contact_plane;
        public Int32 last_known_contact_plane_is_water;
        public Int32 contact_plane_valid;
        public Plane contact_plane;
        public UInt32 contact_plane_cell_id;
        public UInt32 last_known_contact_plane_cell_id;
        public Int32 contact_plane_is_water;
        public Int32 sliding_normal_valid;
        public AC1Legacy.Vector3 sliding_normal;
        public Int32 collision_normal_valid;
        public AC1Legacy.Vector3 collision_normal;
        public AC1Legacy.Vector3 adjust_offset;
        public UInt32 num_collide_object;
        public DArray<CPhysicsObj> collide_object;
        public CPhysicsObj* last_collided_object;
        public Int32 collided_with_environment;
        public Int32 frames_stationary_fall;
        public override string ToString() => $"last_known_contact_plane_valid:{last_known_contact_plane_valid}, last_known_contact_plane(Plane):{last_known_contact_plane}, last_known_contact_plane_is_water:{last_known_contact_plane_is_water}, contact_plane_valid:{contact_plane_valid}, contact_plane(Plane):{contact_plane}, contact_plane_cell_id:{contact_plane_cell_id:X8}, last_known_contact_plane_cell_id:{last_known_contact_plane_cell_id:X8}, contact_plane_is_water:{contact_plane_is_water}, sliding_normal_valid:{sliding_normal_valid}, sliding_normal(AC1Legacy.Vector3):{sliding_normal}, collision_normal_valid:{collision_normal_valid}, collision_normal(AC1Legacy.Vector3):{collision_normal}, adjust_offset(AC1Legacy.Vector3):{adjust_offset}, num_collide_object:{num_collide_object:X8}, collide_object(DArray<CPhysicsObj*>):{collide_object}, last_collided_object:->(CPhysicsObj*)0x{(Int32)last_collided_object:X8}, collided_with_environment:{collided_with_environment}, frames_stationary_fall:{frames_stationary_fall}";


        // Functions:

        // COLLISIONINFO.set_contact_plane:
        public static delegate* unmanaged[Thiscall]<COLLISIONINFO*, Plane*, Int32> set_contact_plane = (delegate* unmanaged[Thiscall]<COLLISIONINFO*, Plane*, Int32>)0x0050A850; // .text:00509D80 ; void __thiscall COLLISIONINFO::set_contact_plane(COLLISIONINFO *this, Plane *plane, Int32 is_water) .text:00509D80 ?set_contact_plane@COLLISIONINFO@@QAEXABVPlane@@H@Z
        public static Hooker set_contact_plane_CALL = new Hooker(new Int32[] { 0x0050B607, 0x0050B79A, 0x0050DC97, 0x0050DDB1, 0x00537C0F, 0x00538AF1, 0x0053B34E, 0x0053B842, 0x0053C419 }, HookerType.Call);

        // COLLISIONINFO.set_collision_normal:
        public static delegate* unmanaged[Thiscall]<COLLISIONINFO*, AC1Legacy.Vector3*> set_collision_normal = (delegate* unmanaged[Thiscall]<COLLISIONINFO*, AC1Legacy.Vector3*>)0x0050AAD0; // .text:0050A000 ; void __thiscall COLLISIONINFO::set_collision_normal(COLLISIONINFO *this, AC1Legacy::Vector3 *normal) .text:0050A000 ?set_collision_normal@COLLISIONINFO@@QAEXABVVector3@AC1Legacy@@@Z
        public static Hooker set_collision_normal_CALL = new Hooker(new Int32[] { 0x0050B337, 0x0050B64B, 0x0050B7B8, 0x0050C4C0, 0x0050DBEA, 0x0050DD3C, 0x0050DDD0, 0x00533E6E, 0x00537CDB, 0x00537FC5, 0x00538145, 0x00538232, 0x0053835B, 0x0053AE62, 0x0053AEE2, 0x0053B4F3, 0x0053BA64, 0x0053BFC2 }, HookerType.Call);

        // COLLISIONINFO.set_sliding_normal:
        public static delegate* unmanaged[Thiscall]<COLLISIONINFO*, AC1Legacy.Vector3*> set_sliding_normal = (delegate* unmanaged[Thiscall]<COLLISIONINFO*, AC1Legacy.Vector3*>)0x0050AB30; // .text:0050A060 ; void __thiscall COLLISIONINFO::set_sliding_normal(COLLISIONINFO *this, AC1Legacy::Vector3 *normal) .text:0050A060 ?set_sliding_normal@COLLISIONINFO@@QAEXABVVector3@AC1Legacy@@@Z
        public static Hooker set_sliding_normal_CALL = new Hooker(new Int32[] { 0x0050B700 }, HookerType.Call);

        // COLLISIONINFO.add_object:
        public static delegate* unmanaged[Thiscall]<COLLISIONINFO*, CPhysicsObj*, TransitionState> add_object = (delegate* unmanaged[Thiscall]<COLLISIONINFO*, CPhysicsObj*, TransitionState>)0x006B5D60; // .text:006B4E20 ; void __thiscall COLLISIONINFO::add_object(COLLISIONINFO *this, CPhysicsObj *object, TransitionState ts) .text:006B4E20 ?add_object@COLLISIONINFO@@QAEXPBVCPhysicsObj@@W4TransitionState@@@Z
        public static Hooker add_object_CALL = new Hooker(new Int32[] { 0x0050FDC5, 0x0050FDE0 }, HookerType.Call);

        // COLLISIONINFO.init:
        public static delegate* unmanaged[Thiscall]<COLLISIONINFO*> init = (delegate* unmanaged[Thiscall]<COLLISIONINFO*>)0x0050A830; // .text:00509D60 ; void __thiscall COLLISIONINFO::init(COLLISIONINFO *this) .text:00509D60 ?init@COLLISIONINFO@@QAEXXZ
        public static Hooker init_CALL = new Hooker(new Int32[] { 0x0050B8CF }, HookerType.Call);
    }

    public unsafe struct OBJECTINFO {
        // Struct:
        public CPhysicsObj* _object;
        public Int32 state;
        public Single scale;
        public Single step_up_height;
        public Single step_down_height;
        public Int32 ethereal;
        public Int32 step_down;
        public UInt32 targetID;
        public override string ToString() => $"object:->(CPhysicsObj*)0x{(Int32)_object:X8}, state:{state}, scale:{scale:n5}, step_up_height:{step_up_height:n5}, step_down_height:{step_down_height:n5}, ethereal:{ethereal}, step_down:{step_down}, targetID:{targetID:X8}";


        // Functions:

        // OBJECTINFO.missile_ignore:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*, CPhysicsObj*, Int32> missile_ignore = (delegate* unmanaged[Thiscall]<OBJECTINFO*, CPhysicsObj*, Int32>)0x0050D980; // .text:0050CEB0 ; Int32 __thiscall OBJECTINFO::missile_ignore(OBJECTINFO *this, CPhysicsObj *collideobject) .text:0050CEB0 ?missile_ignore@OBJECTINFO@@QBEHPBVCPhysicsObj@@@Z
        public static Hooker missile_ignore_CALL = new Hooker(new Int32[] { 0x0050FC48, 0x0050FC89, 0x0050FD10 }, HookerType.Call);

        // OBJECTINFO.is_valid_walkable:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*, AC1Legacy.Vector3*, Int32> is_valid_walkable = (delegate* unmanaged[Thiscall]<OBJECTINFO*, AC1Legacy.Vector3*, Int32>)0x0050D9E0; // .text:0050CF10 ; Int32 __thiscall OBJECTINFO::is_valid_walkable(OBJECTINFO *this, AC1Legacy::Vector3 *normal) .text:0050CF10 ?is_valid_walkable@OBJECTINFO@@QBEHABVVector3@AC1Legacy@@@Z
        public static Hooker is_valid_walkable_CALL = new Hooker(new Int32[] { 0x0050B83D }, HookerType.Call);

        // OBJECTINFO.get_walkable_z:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*, Single> get_walkable_z = (delegate* unmanaged[Thiscall]<OBJECTINFO*, Single>)0x0050D9F0; // .text:0050CF20 ; Single __thiscall OBJECTINFO::get_walkable_z(OBJECTINFO *this) .text:0050CF20 ?get_walkable_z@OBJECTINFO@@QBEMXZ
        public static Hooker get_walkable_z_CALL = new Hooker(new Int32[] { 0x0050C135, 0x0050C332 }, HookerType.Call);

        // OBJECTINFO.init:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*, CPhysicsObj*, Int32> init = (delegate* unmanaged[Thiscall]<OBJECTINFO*, CPhysicsObj*, Int32>)0x0050DA00; // .text:0050CF30 ; void __thiscall OBJECTINFO::init(OBJECTINFO *this, CPhysicsObj *_object, Int32 object_state) .text:0050CF30 ?init@OBJECTINFO@@QAEXPAVCPhysicsObj@@H@Z
        public static Hooker init_CALL = new Hooker(new Int32[] { 0x0050A910 }, HookerType.Call);

        // OBJECTINFO.kill_velocity:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*> kill_velocity = (delegate* unmanaged[Thiscall]<OBJECTINFO*>)0x0050DAB0; // .text:0050CFE0 ; void __thiscall OBJECTINFO::kill_velocity(OBJECTINFO *this) .text:0050CFE0 ?kill_velocity@OBJECTINFO@@QAEXXZ
        public static Hooker kill_velocity_CALL = new Hooker(new Int32[] { 0x0050B5C1, 0x0050C4D6 }, HookerType.Call);

        // OBJECTINFO.validate_walkable:
        public static delegate* unmanaged[Thiscall]<OBJECTINFO*, CSphere*, Plane*, Int32, Single, SPHEREPATH*, COLLISIONINFO*, UInt32, TransitionState> validate_walkable = (delegate* unmanaged[Thiscall]<OBJECTINFO*, CSphere*, Plane*, Int32, Single, SPHEREPATH*, COLLISIONINFO*, UInt32, TransitionState>)0x0050DAE0; // .text:0050D010 ; TransitionState __thiscall OBJECTINFO::validate_walkable(OBJECTINFO *this, CSphere *check_pos, Plane *contact_plane, const Int32 is_water, const Single water_depth, SPHEREPATH *path, COLLISIONINFO *collisions, UInt32 land_cell_id) .text:0050D010 ?validate_walkable@OBJECTINFO@@QAE?AW4TransitionState@@ABVCSphere@@ABVPlane@@HMAAVSPHEREPATH@@AAVCOLLISIONINFO@@K@Z
        public static Hooker validate_walkable_CALL = new Hooker(new Int32[] { 0x00533D97 }, HookerType.Call);
    }




    public unsafe struct GraphicsResourceVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void* __vecDelDtor(GraphicsResource* This, UInt32 a2); // void *(__thiscall *__vecDelDtor)(GraphicsResource *this, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate bool CopyInto(GraphicsResource* This, GraphicsResource* a2); // bool(__thiscall *CopyInto)(GraphicsResource *this, GraphicsResource *);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate bool PurgeResource(GraphicsResource* This); // bool(__thiscall *PurgeResource)(GraphicsResource *this);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate bool RestoreResource(GraphicsResource* This); // bool(__thiscall *RestoreResource)(GraphicsResource *this);
    };
    public unsafe struct CSurfaceTriStrips {
        public UInt32 surface_index;
        public UInt32 num_strips;
        public CTriangleStrip* strips;
    };
    public unsafe struct CSortCell {
        public CObjCell cObjCell;
        public CBuildingObj* building;
    };
    public unsafe struct CLandCell {
        public CSortCell cSortCell;
        public CPolygon** polygons;
        public BoundingType in_view;
    };
    public unsafe struct ClipPlane {
        public Plane* plane;
        public Sidedness side;
    };
    public unsafe struct CMaterial {
        public Turbine_RefCount _ref;
        public Int32 has_alpha;
        public _D3DMATERIAL9 d3d_material;
    };
    public unsafe struct GraphicsResource {
        public GraphicsResourceVtbl* vfptr;
        public Int32 padding;
        public Byte m_bIsLost;
        public Double m_TimeUsed;
        public UInt32 m_FrameUsed;
        public Byte m_bIsThrashable;
        public Byte m_AutoRestore;
        public UInt32 m_nResourceSize;
        public UInt32 m_ListIndex;
    };
    public unsafe struct CSurface {
        public DBObj dBObj;
        public GraphicsResource graphicsResource;
        public UInt32 type;
        public SurfaceHandlerEnum handler;
        public UInt32 color_value;
        public Int32 solid_index;
        public UInt32 indexed_texture_id; // IDClass<_tagDataID, 32, 0>
        public ImgTex* base1map;
        public Palette* base1pal;
        public Single translucency;
        public Single luminosity;
        public Single diffuse;
        public UInt32 orig_texture_id; // IDClass<_tagDataID, 32, 0>
        public UInt32 orig_palette_id; // IDClass<_tagDataID, 32, 0>
        public Single orig_luminosity;
        public Single orig_diffuse;
    };
    public unsafe struct CGfxObj {
        public DBObj dBObj;
        public CMaterial* material;
        public UInt32 num_surfaces;
        public CSurface** m_rgSurfaces;
        public CVertexArray vertex_array;
        public UInt32 num_physics_polygons;
        public CPolygon* physics_polygons;
        public MeshBuffer* constructed_mesh;
        public Int32 use_built_mesh;
        public CSphere* physics_sphere;
        public BSPTREE* physics_bsp;
        public Vector3 sort_center;
        public UInt32 num_polygons;
        public CPolygon* polygons;
        public CSphere* drawing_sphere;
        public BSPTREE* drawing_bsp;
        public BBox gfx_bound_box;
        public UInt32 m_didDegrade; // IDClass<_tagDataID, 32, 0>
    };

    public unsafe struct ClientSystem {
        // Struct:
        public Interface a0;
        public gmNoticeHandler a1;
        public override string ToString() => $"a0(Interface):{a0}, a1(gmNoticeHandler):{a1}";

        // Functions:

        // ClientSystem.AddTextToScroll:
        public void AddTextToScroll(PStringBase<byte>* i_text, UInt32 i_ltt, Byte i_sendToAPI, UInt32 i_nOverrideDestination) => ((delegate* unmanaged[Thiscall]<ref ClientSystem, PStringBase<byte>*, UInt32, Byte, UInt32, void>)0x004C3010)(ref this, i_text, i_ltt, i_sendToAPI, i_nOverrideDestination); // .text:004C2420 ; void __thiscall ClientSystem::AddTextToScroll(ClientSystem *this, PStringBase<char> *i_text, unsigned int i_ltt, bool i_sendToAPI, unsigned int i_nOverrideDestination) .text:004C2420 ?AddTextToScroll@ClientSystem@@QAEXABV?$PStringBase@D@@K_NK@Z

        // ClientSystem.AddTextToScroll:
        public void AddTextToScroll(PStringBase<UInt16>* i_text, UInt32 i_logTextType, Byte i_sendToAPI, UInt32 i_nOverrideDestination) => ((delegate* unmanaged[Thiscall]<ref ClientSystem, PStringBase<UInt16>*, UInt32, Byte, UInt32, void>)0x005649F0)(ref this, i_text, i_logTextType, i_sendToAPI, i_nOverrideDestination); // .text:00563C50 ; void __thiscall ClientSystem::AddTextToScroll(ClientSystem *this, PStringBase<unsigned short> *i_text, unsigned int i_logTextType, bool i_sendToAPI, unsigned int i_nOverrideDestination) .text:00563C50 ?AddTextToScroll@ClientSystem@@QAEXABV?$PStringBase@G@@K_NK@Z

        // ClientSystem.AddTextToScroll:
        public void AddTextToScroll(byte[] i_text, UInt32 i_ltt, Byte i_sendToAPI, UInt32 i_nOverrideDestination) => ((delegate* unmanaged[Thiscall]<ref ClientSystem, byte[], UInt32, Byte, UInt32, void>)0x004882F0)(ref this, i_text, i_ltt, i_sendToAPI, i_nOverrideDestination); // .text:00487FC0 ; void __thiscall ClientSystem::AddTextToScroll(ClientSystem *this, const char *i_text, unsigned int i_ltt, bool i_sendToAPI, unsigned int i_nOverrideDestination) .text:00487FC0 ?AddTextToScroll@ClientSystem@@QAEXPBDK_NK@Z

        // Globals:
        public static _iobuf** s_pLogFile = (_iobuf**)0x008712C4; // .data:008702B4 ; _iobuf *ClientSystem::s_pLogFile .data:008702B4 ?s_pLogFile@ClientSystem@@1PAU_iobuf@@A
    }

    public unsafe struct QualityChangeHandler {
        public QualityChangeHandlerVtbl* vfptr;
    };
    public unsafe struct QualityChangeHandlerVtbl {
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void OnQualityChanged(QualityChangeHandler* This, CWeenieObject* a2, StatType a3, UInt32 a4); // void(__thiscall *OnQualityChanged)(QualityChangeHandler *this, CWeenieObject *, StatType, UInt32);
        [UnmanagedFunctionPointer(CallingConvention.ThisCall)] public delegate void OnQualityRemoved(QualityChangeHandler* This, CWeenieObject* a2, StatType a3, UInt32 a4); // void(__thiscall *OnQualityRemoved)(QualityChangeHandler *this, CWeenieObject *, StatType, UInt32);
    };
    public unsafe struct ObjDesc {
        public VisualDesc visualDesc;
        public UInt32 paletteID; // IDClass<_tagDataID, 32, 0>
        public Subpalette* firstSubpal;
        public Subpalette* lastSubpal;
        public Int32 num_subpalettes;
        public TextureMapChange* firstTMChange;
        public TextureMapChange* lastTMChange;
        public Int32 num_texture_map_changes;
        public AnimPartChange* firstAPChange;
        public AnimPartChange* lastAPChange;
        public Int32 num_anim_part_changes;
    };
    public unsafe struct Subpalette {
        public PackObj packObj;
        public UInt32 subID; // IDClass<_tagDataID, 32, 0>
        public UInt32 offset;
        public UInt32 numcolors;
        public Subpalette* prev;
        public Subpalette* next;
    };
    public unsafe struct TextureMapChange {
        public PackObj packObj;
        public UInt32 part_index;
        public UInt32 old_tex_id; // IDClass<_tagDataID, 32, 0>
        public UInt32 new_tex_id; // IDClass<_tagDataID, 32, 0>
        public TextureMapChange* prev;
        public TextureMapChange* next;
    };
    public unsafe struct AnimPartChange {
        public PackObj packObj;
        public UInt32 part_index;
        public UInt32 part_id; // IDClass<_tagDataID, 32, 0>
        public AnimPartChange* prev;
        public AnimPartChange* next;
    };



    public unsafe struct MotionData {
        public PackObj packObj;
        public LongHashData hash;
        public Char num_anims;
        public AnimData* anims;
        public Vector3 velocity;
        public Vector3 omega;
        public Char bitfield;
    };
    public unsafe struct AnimData {
        public PackObj packObj;
        public UInt32 anim_id;
        public Int32 low_frame;
        public Int32 high_frame;
        public Single framerate;
    };
    public unsafe struct GlobalVoyeurInfo {
        public UInt32 object_iid;
        public UInt32 type;
        public Int32 ref_count;
    };

    public unsafe struct SurfInfo {
        public UInt32 palcode;
        public UInt32 lcell_count;
        public CSurface* surface;
        public UInt32 surf_num;
    };

    public unsafe struct LocationType {
        public LongHashData hash;
        public UInt32 part_id;
        public Frame frame;
    };
    public unsafe struct PlacementType {
        public LongHashData hash;
        public AnimFrame anim_frame;
    };
    public unsafe struct FullPlayerData {
        public PackObj packObj;
        public UInt32 bookieID;
        public AC1Legacy.PStringBase<Char> Character_name;
        public AC1Legacy.PStringBase<Char> player_name;
        public AC1Legacy.PStringBase<Char> ip_address;
        public Position position;
    };
    public unsafe struct AdminAccountData {
        public PackObj packObj;
        public AC1Legacy.PStringBase<Char> accountName;
        public UInt32 bookieID;
    };
    public unsafe struct AdminPlayerData {
        public PackObj packObj;
        public AC1Legacy.PStringBase<Char> name;
        public UInt32 bookieID;
    };
    public unsafe struct HouseWHouseData {
        public PackObj packObj;
        public UInt32 _wHouseIID;
        public Int32 _iHooksInUse;
        public UInt32 _version;
        public HookGroupData _hookGroupData;
    };
    public unsafe struct HousePayment {
        public PackObj packObj;
        public UInt32 wcid;
        public Int32 num;
        public Int32 paid;
        public AC1Legacy.PStringBase<Char> name;
        public AC1Legacy.PStringBase<Char> pname;
    };
    public unsafe struct ItemProfile {
        public PackObj packObj;
        public Int32 amount;
        public UInt32 iid;
        public PublicWeenieDesc* pwd;
    };
    public unsafe struct SalvageResult {
        public PackObj packObj;
        public UInt32 m_material;
        public Double m_workmanship;
        public Int32 m_units;
    };
    public unsafe struct HookGroupData {
        public PackObj packObj;
        public UInt32 _version;
        public PackableHashTable<UInt32, Int32> _data;
    };

    public unsafe struct SalvageOperationsResultData {
        // Struct:
        public PackObj a0;
        public UInt32 m_skillUsed;
        public PackableList<UInt32> m_notSalvagable;
        public PackableList<SalvageResult> m_salvageResults;
        public Double m_percentReturn;
        public int m_augBonus;
        public override string ToString() => $"a0(PackObj):{a0}, m_skillUsed:{m_skillUsed:X8}, m_notSalvagable(PackableList<UInt32>):{m_notSalvagable}, m_salvageResults(PackableList<SalvageResult>):{m_salvageResults}, m_percentReturn:{m_percentReturn:n5}, m_augBonus(int):{m_augBonus}";

        // Functions:

        // SalvageOperationsResultData.__Ctor:
        public void __Ctor() => ((delegate* unmanaged[Thiscall]<ref SalvageOperationsResultData, void>)0x005CAA80)(ref this); // .text:005C9B10 ; void __thiscall SalvageOperationsResultData::SalvageOperationsResultData(SalvageOperationsResultData *this) .text:005C9B10 ??0SalvageOperationsResultData@@QAE@XZ

        // SalvageOperationsResultData.GetAugBonus:
        public int GetAugBonus() => ((delegate* unmanaged[Thiscall]<ref SalvageOperationsResultData, int>)0x006B4B20)(ref this); // .text:006B3BE0 ; int __thiscall SalvageOperationsResultData::GetAugBonus(SalvageOperationsResultData *this) .text:006B3BE0 ?GetAugBonus@SalvageOperationsResultData@@QBEJXZ

        // SalvageOperationsResultData.GetSalvageResults:
        public PackableList<SalvageResult>* GetSalvageResults() => ((delegate* unmanaged[Thiscall]<ref SalvageOperationsResultData, PackableList<SalvageResult>*>)0x005CA6D0)(ref this); // .text:005C96F0 ; PackableList<SalvageResult> *__thiscall SalvageOperationsResultData::GetSalvageResults(SalvageOperationsResultData *this) .text:005C96F0 ?GetSalvageResults@SalvageOperationsResultData@@QBEPBV?$PackableList@VSalvageResult@@@@XZ

        // SalvageOperationsResultData.Pack:
        public UInt32 Pack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref SalvageOperationsResultData, void**, UInt32, UInt32>)0x005CA6E0)(ref this, addr, size); // .text:005C9700 ; unsigned int __thiscall SalvageOperationsResultData::Pack(SalvageOperationsResultData *this, void **addr, unsigned int size) .text:005C9700 ?Pack@SalvageOperationsResultData@@UAEIAAPAXI@Z

        // SalvageOperationsResultData.UnPack:
        public int UnPack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref SalvageOperationsResultData, void**, UInt32, int>)0x005CA770)(ref this, addr, size); // .text:005C9790 ; int __thiscall SalvageOperationsResultData::UnPack(SalvageOperationsResultData *this, void **addr, unsigned int size) .text:005C9790 ?UnPack@SalvageOperationsResultData@@UAEHAAPAXI@Z
    }

    public unsafe struct FriendDataList {
        // Struct:
        public PList<FriendData> list;
        public override string ToString() => $"PList<FriendData>(PList<FriendData>):{list}";


        // Functions:

        // FriendDataList.__vecDelDtor:
        public static delegate* unmanaged[Thiscall]<FriendDataList*, UInt32, void*> __vecDelDtor = (delegate* unmanaged[Thiscall]<FriendDataList*, UInt32, void*>)0x0048CF70; // .text:0048CC90 ; void *__thiscall FriendDataList::`vector deleting destructor'(FriendDataList *this, UInt32) .text:0048CC90 ??_EFriendDataList@@WBA@AEPAXI@Z

        // FriendDataList.operator=:
        public static delegate* unmanaged[Thiscall]<_List<FriendData>*, Int32, Int32> operator_equals = (delegate* unmanaged[Thiscall]<_List<FriendData>*, Int32, Int32>)0x0048E510; // .text:0048E230 ; Int32 __thiscall FriendDataList::operator=(AC1Legacy::List<FriendData> *this, Int32) .text:0048E230 ??4FriendDataList@@QAEAAV0@ABV0@@Z
    }
    public unsafe struct FriendData {
        // Struct:
        public PackObj PackObj;
        public UInt32 m_id;
        public AC1Legacy.PStringBase<Char> m_name;
        public Int32 m_online;
        public Int32 m_appearOffline;
        public PList<UInt32> m_friendsList;
        public PList<UInt32> m_friendOfList;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, m_id:{m_id:X8}, m_name(AC1Legacy.PStringBase<Char>):{m_name}, m_online:{m_online}, m_appearOffline:{m_appearOffline}, m_friendsList(PList<UInt32>):{m_friendsList}, m_friendOfList(PList<UInt32>):{m_friendOfList}";


        // Functions:

        // FriendData.GetPackSize:
        public static delegate* unmanaged[Thiscall]<FriendData*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<FriendData*, UInt32>)0x005BADA0; // .text:005B9C60 ; UInt32 __thiscall FriendData::GetPackSize(FriendData *this) .text:005B9C60 ?GetPackSize@FriendData@@UAEIXZ

        // FriendData.Pack:
        public static delegate* unmanaged[Thiscall]<FriendData*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<FriendData*, void**, UInt32, UInt32>)0x005BADF0; // .text:005B9CB0 ; UInt32 __thiscall FriendData::Pack(FriendData *this, void **addr, UInt32 size) .text:005B9CB0 ?Pack@FriendData@@UAEIAAPAXI@Z

        // FriendData.__Ctor:
        public static delegate* unmanaged[Thiscall]<FriendData*, FriendData*> __Ctor = (delegate* unmanaged[Thiscall]<FriendData*, FriendData*>)0x005BAFC0; // .text:005B9E80 ; void __thiscall FriendData::FriendData(FriendData *this, FriendData *rhs) .text:005B9E80 ??0FriendData@@QAE@ABV0@@Z

        // FriendData.__Dtor:
        public static delegate* unmanaged[Thiscall]<FriendData*> __Dtor = (delegate* unmanaged[Thiscall]<FriendData*>)0x0048C960; // .text:0048C680 ; void __thiscall FriendData::~FriendData(FriendData *this) .text:0048C680 ??1FriendData@@UAE@XZ

        // FriendData.__vecDelDtor:
        public static delegate* unmanaged[Thiscall]<FriendData*, UInt32, void*> __vecDelDtor = (delegate* unmanaged[Thiscall]<FriendData*, UInt32, void*>)0x0048C9D0; // .text:0048C6F0 ; void *__thiscall FriendData::`vector deleting destructor'(FriendData *this, UInt32) .text:0048C6F0 ??_EFriendData@@UAEPAXI@Z

        // FriendData.__Ctor:
        public static delegate* unmanaged[Thiscall]<FriendData*> __Ctor_ = (delegate* unmanaged[Thiscall]<FriendData*>)0x005BAED0; // .text:005B9D90 ; void __thiscall FriendData::FriendData(FriendData *this) .text:005B9D90 ??0FriendData@@QAE@XZ

        // FriendData.operator=:
        public static delegate* unmanaged[Thiscall]<FriendData*, FriendData*> operator_equals = (delegate* unmanaged[Thiscall]<FriendData*, FriendData*>)0x005BAF40; // .text:005B9E00 ; public: class FriendData & __thiscall FriendData::operator=(class FriendData const &) .text:005B9E00 ??4FriendData@@QAEAAV0@ABV0@@Z

        // FriendData.operator==:
        public static delegate* unmanaged[Thiscall]<FriendData*, FriendData*, Int32> operator_isequal = (delegate* unmanaged[Thiscall]<FriendData*, FriendData*, Int32>)0x005BAD70; // .text:005B9C30 ; Int32 __thiscall FriendData::operator==(FriendData *this, FriendData *rhs) .text:005B9C30 ??8FriendData@@QBEHABV0@@Z

        // FriendData.UnPack:
        public static delegate* unmanaged[Thiscall]<FriendData*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<FriendData*, void**, UInt32, Int32>)0x005BAE60; // .text:005B9D20 ; Int32 __thiscall FriendData::UnPack(FriendData *this, void **addr, UInt32 size) .text:005B9D20 ?UnPack@FriendData@@UAEHAAPAXI@Z
    }
    public unsafe struct CharacterTitleTable {
        // Struct:
        public PackObj PackObj;
        public UInt32 mDisplayTitle;
        public PList<UInt32> mTitleList;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, mDisplayTitle:{mDisplayTitle:X8}, mTitleList(PList<UInt32>):{mTitleList}";


        // Functions:

        // CharacterTitleTable.Pack:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*,void**,UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<CharacterTitleTable*,void**,UInt32, UInt32>)0xDEADBEEF; // .text:005C6E40 ; UInt32 __thiscall CharacterTitleTable::Pack(CharacterTitleTable *this, void **addr, UInt32 size) .text:005C6E40 ?Pack@CharacterTitleTable@@UAEIAAPAXI@Z

        // CharacterTitleTable.UnPack:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*,void**,UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<CharacterTitleTable*,void**,UInt32, Int32>)0xDEADBEEF; // .text:005C6E90 ; Int32 __thiscall CharacterTitleTable::UnPack(CharacterTitleTable *this, void **addr, UInt32 size) .text:005C6E90 ?UnPack@CharacterTitleTable@@UAEHAAPAXI@Z

        // CharacterTitleTable.GetCharacterTitleFromID:
        // public static delegate* unmanaged[Cdecl]<UInt32,PStringBase<UInt16>*, Int32> GetCharacterTitleFromID = (delegate* unmanaged[Cdecl]<UInt32,PStringBase<UInt16>*, Int32>)0xDEADBEEF; // .text:005C6ED0 ; Int32 __cdecl CharacterTitleTable::GetCharacterTitleFromID(UInt32 i_titleID, PStringBase<UInt16> *i_strTitle) .text:005C6ED0 ?GetCharacterTitleFromID@CharacterTitleTable@@SAHKAAV?$PStringBase@G@@@Z

        // CharacterTitleTable.__Ctor:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*> __Ctor = (delegate* unmanaged[Thiscall]<CharacterTitleTable*>)0xDEADBEEF; // .text:005C6FE0 ; void __thiscall CharacterTitleTable::CharacterTitleTable(CharacterTitleTable *this) .text:005C6FE0 ??0CharacterTitleTable@@QAE@XZ

        // CharacterTitleTable.operator=:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*, CharacterTitleTable*> operator= = (delegate* unmanaged[Thiscall]<CharacterTitleTable*, CharacterTitleTable*>)0xDEADBEEF; // .text:005C7010 ; public: class CharacterTitleTable & __thiscall CharacterTitleTable::operator=(class CharacterTitleTable const &) .text:005C7010 ??4CharacterTitleTable@@QAEAAV0@ABV0@@Z

        // CharacterTitleTable.__Dtor:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*> __Dtor = (delegate* unmanaged[Thiscall]<CharacterTitleTable*>)0xDEADBEEF; // .text:0049A9E0 ; void __thiscall CharacterTitleTable::~CharacterTitleTable(CharacterTitleTable *this) .text:0049A9E0 ??1CharacterTitleTable@@UAE@XZ

        // CharacterTitleTable.__scaDelDtor:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*,UInt32, void*> __scaDelDtor = (delegate* unmanaged[Thiscall]<CharacterTitleTable*,UInt32, void*>)0xDEADBEEF; // .text:0049AA10 ; void *__thiscall CharacterTitleTable::`scalar deleting destructor'(CharacterTitleTable *this, UInt32) .text:0049AA10 ??_GCharacterTitleTable@@UAEPAXI@Z

        // CharacterTitleTable.GetPackSize:
        // public static delegate* unmanaged[Thiscall]<CharacterTitleTable*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<CharacterTitleTable*, UInt32>)0xDEADBEEF; // .text:005C6E20 ; UInt32 __thiscall CharacterTitleTable::GetPackSize(CharacterTitleTable *this) .text:005C6E20 ?GetPackSize@CharacterTitleTable@@UAEIXZ
    }




    public unsafe struct ClientHousingSystem {
        // Struct:
        public ClientSystem ClientSystem;
        public Turbine_RefCount m_cTurbineRefCount;
        public override string ToString() => $"ClientSystem(ClientSystem):{ClientSystem}, m_cTurbineRefCount(Turbine_RefCount):{m_cTurbineRefCount}";


        // Functions:

        // ClientHousingSystem.Release:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32> Release = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32>)0x00586990; // .text:00585B10 ; UInt32 __thiscall ClientHousingSystem::Release(ClientHousingSystem *this) .text:00585B10 ?Release@ClientHousingSystem@@UBEKXZ

        // ClientHousingSystem.__Ctor:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*> __Ctor = (delegate* unmanaged[Thiscall]<ClientHousingSystem*>)0x005869C0; // .text:00585B40 ; void __thiscall ClientHousingSystem::ClientHousingSystem(ClientHousingSystem *this) .text:00585B40 ??0ClientHousingSystem@@QAE@XZ

        // ClientHousingSystem.Handle_House__Recv_UpdateHAR:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, HAR*, UInt32> Handle_House__Recv_UpdateHAR = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, HAR*, UInt32>)0x00586A00; // .text:00585B80 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_UpdateHAR(ClientHousingSystem *this, HAR *har) .text:00585B80 ?Handle_House__Recv_UpdateHAR@ClientHousingSystem@@QAEKABVHAR@@@Z

        // ClientHousingSystem.QueryInterface:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, TResult*, Turbine_GUID*, void**, TResult*> QueryInterface = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, TResult*, Turbine_GUID*, void**, TResult*>)0x005868C0; // .text:00585A40 ; TResult *__thiscall ClientHousingSystem::QueryInterface(ClientHousingSystem *this, TResult *result, Turbine_GUID *i_rcInterface, void **o_ppvInterface) .text:00585A40 ?QueryInterface@ClientHousingSystem@@UAE?AVTResult@@ABUTurbine_GUID@@PAPAX@Z

        // ClientHousingSystem.Handle_House__Recv_AvailableHouses:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, PackableList<UInt32>*, Int32, UInt32> Handle_House__Recv_AvailableHouses = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, PackableList<UInt32>*, Int32, UInt32>)0x00586BD0; // .text:00585D50 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_AvailableHouses(ClientHousingSystem *this, UInt32 houseType, PackableList<UInt32> *houses, Int32 nHouses) .text:00585D50 ?Handle_House__Recv_AvailableHouses@ClientHousingSystem@@QAEKKABV?$PackableList@K@@H@Z

        // ClientHousingSystem.DisplayListOfCoords:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, PackableList<UInt32>*> DisplayListOfCoords = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, PackableList<UInt32>*>)0x00586AA0; // .text:00585C20 ; void __thiscall ClientHousingSystem::DisplayListOfCoords(ClientHousingSystem *this, PackableList<UInt32> *coords) .text:00585C20 ?DisplayListOfCoords@ClientHousingSystem@@IAEXABV?$PackableList@K@@@Z

        // ClientHousingSystem.Handle_House__Recv_HouseProfile:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, HouseProfile*, UInt32> Handle_House__Recv_HouseProfile = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, HouseProfile*, UInt32>)0x005867C0; // .text:00585940 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_HouseProfile(ClientHousingSystem *this, UInt32 lord, HouseProfile *prof) .text:00585940 ?Handle_House__Recv_HouseProfile@ClientHousingSystem@@QAEKKABVHouseProfile@@@Z

        // ClientHousingSystem.Handle_House__Recv_HouseData:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, HouseData*, UInt32> Handle_House__Recv_HouseData = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, HouseData*, UInt32>)0x00586800; // .text:00585980 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_HouseData(ClientHousingSystem *this, HouseData *data) .text:00585980 ?Handle_House__Recv_HouseData@ClientHousingSystem@@QAEKABVHouseData@@@Z

        // ClientHousingSystem.Handle_House__Recv_UpdateRentPayment:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, HousePaymentList*, UInt32> Handle_House__Recv_UpdateRentPayment = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, HousePaymentList*, UInt32>)0x00586840; // .text:005859C0 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_UpdateRentPayment(ClientHousingSystem *this, HousePaymentList *rent) .text:005859C0 ?Handle_House__Recv_UpdateRentPayment@ClientHousingSystem@@QAEKABVHousePaymentList@@@Z

        // ClientHousingSystem.Handle_House__Recv_UpdateRestrictions:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, Char, UInt32, RestrictionDB*, UInt32> Handle_House__Recv_UpdateRestrictions = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, Char, UInt32, RestrictionDB*, UInt32>)0x00586860; // .text:005859E0 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_UpdateRestrictions(ClientHousingSystem *this, Char wts, UInt32 sender, RestrictionDB *db) .text:005859E0 ?Handle_House__Recv_UpdateRestrictions@ClientHousingSystem@@QAEKEKABVRestrictionDB@@@Z

        // ClientHousingSystem.__Dtor:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*> __Dtor = (delegate* unmanaged[Thiscall]<ClientHousingSystem*>)0x00586770; // .text:005858F0 ; void __thiscall ClientHousingSystem::~ClientHousingSystem(ClientHousingSystem *this) .text:005858F0 ??1ClientHousingSystem@@IAE@XZ

        // ClientHousingSystem.Handle_House__Recv_HouseTransaction:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, UInt32> Handle_House__Recv_HouseTransaction = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, UInt32, UInt32>)0x005867E0; // .text:00585960 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_HouseTransaction(ClientHousingSystem *this, UInt32 etype) .text:00585960 ?Handle_House__Recv_HouseTransaction@ClientHousingSystem@@QAEKK@Z

        // ClientHousingSystem.Handle_House__Recv_UpdateRentTime:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*, Int32, UInt32> Handle_House__Recv_UpdateRentTime = (delegate* unmanaged[Thiscall]<ClientHousingSystem*, Int32, UInt32>)0x00586820; // .text:005859A0 ; UInt32 __thiscall ClientHousingSystem::Handle_House__Recv_UpdateRentTime(ClientHousingSystem *this, Int32 rent_time) .text:005859A0 ?Handle_House__Recv_UpdateRentTime@ClientHousingSystem@@QAEKJ@Z

        // ClientHousingSystem.OnShutdown:
        public static delegate* unmanaged[Thiscall]<ClientHousingSystem*> OnShutdown = (delegate* unmanaged[Thiscall]<ClientHousingSystem*>)0x005867A0; // .text:00585920 ; void __thiscall ClientHousingSystem::OnShutdown(ClientHousingSystem *this) .text:00585920 ?OnShutdown@ClientHousingSystem@@MAEXXZ

        // Globals:
        public static ClientHousingSystem** s_pHousingSystem = (ClientHousingSystem**)0x008719BC; // .data:008709AC ; ClientHousingSystem *ClientHousingSystem::s_pHousingSystem .data:008709AC ?s_pHousingSystem@ClientHousingSystem@@1PAV1@A
    }
    public unsafe struct HAR {
        // Struct:
        public PackObj PackObj;
        public UInt32 _bitmask;
        public UInt32 _monarch_iid;
        public PackableHashTable<UInt32, GuestInfo> _guest_table;
        public PList<UInt32> _roommate_list;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _bitmask:{_bitmask:X8}, _monarch_iid:{_monarch_iid:X8}, _guest_table(PackableHashTable<UInt32,GuestInfo>):{_guest_table}, _roommate_list(PList<UInt32>):{_roommate_list}";


        // Functions:

        // HAR.Pack:
        public static delegate* unmanaged[Thiscall]<HAR*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<HAR*, void**, UInt32, UInt32>)0x005B00E0; // .text:005AF030 ; UInt32 __thiscall HAR::Pack(HAR *this, void **addr, UInt32 size) .text:005AF030 ?Pack@HAR@@UAEIAAPAXI@Z

        // HAR.Dump:
        public static delegate* unmanaged[Thiscall]<HAR*, AC1Legacy.PStringBase<Char>*, Byte, Int32> Dump = (delegate* unmanaged[Thiscall]<HAR*, AC1Legacy.PStringBase<Char>*, Byte, Int32>)0x005B06F0; // .text:005AF640 ; Int32 __thiscall HAR::Dump(HAR *this, AC1Legacy::PStringBase<Char> *spew, bool bIncludeRoommates) .text:005AF640 ?Dump@HAR@@QBEHAAV?$PStringBase@D@AC1Legacy@@_N@Z

        // HAR.UnPack:
        public static delegate* unmanaged[Thiscall]<HAR*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<HAR*, void**, UInt32, Int32>)0x005B0A70; // .text:005AF9C0 ; Int32 __thiscall HAR::UnPack(HAR *this, void **addr, UInt32 size) .text:005AF9C0 ?UnPack@HAR@@UAEHAAPAXI@Z

        // HAR.__Ctor:
        public static delegate* unmanaged[Thiscall]<HAR*> __Ctor = (delegate* unmanaged[Thiscall]<HAR*>)0x005B0DF0; // .text:005AFD40 ; void __thiscall HAR::HAR(HAR *this) .text:005AFD40 ??0HAR@@QAE@XZ

        // HAR.__Dtor:
        public static delegate* unmanaged[Thiscall]<HAR*> __Dtor = (delegate* unmanaged[Thiscall]<HAR*>)0x005B0E60; // .text:005AFDB0 ; void __thiscall HAR::~HAR(HAR *this) .text:005AFDB0 ??1HAR@@UAE@XZ

        // HAR.__vecDelDtor:
        public static delegate* unmanaged[Thiscall]<HAR*, UInt32, void*> __vecDelDtor = (delegate* unmanaged[Thiscall]<HAR*, UInt32, void*>)0x005B0EE0; // .text:005AFE30 ; void *__thiscall HAR::`vector deleting destructor'(HAR *this, UInt32) .text:005AFE30 ??_EHAR@@UAEPAXI@Z
    }
    public unsafe struct GuestInfo {
        // Struct:
        public PackObj PackObj;
        public Int32 _item_storage_permission;
        public AC1Legacy.PStringBase<Char> _Char_name;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _item_storage_permission:{_item_storage_permission}, _Char_name(AC1Legacy.PStringBase<Char>):{_Char_name}";


        // Functions:

        // GuestInfo.__Dtor:
        public static delegate* unmanaged[Thiscall]<GuestInfo*> __Dtor = (delegate* unmanaged[Thiscall]<GuestInfo*>)0x005B0220; // .text:005AF170 ; void __thiscall GuestInfo::~GuestInfo(GuestInfo *this) .text:005AF170 ??1GuestInfo@@UAE@XZ

        // GuestInfo.__scaDelDtor:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, UInt32, void*> __scaDelDtor = (delegate* unmanaged[Thiscall]<GuestInfo*, UInt32, void*>)0x005B02E0; // .text:005AF230 ; void *__thiscall GuestInfo::`scalar deleting destructor'(GuestInfo *this, UInt32) .text:005AF230 ??_GGuestInfo@@UAEPAXI@Z

        // GuestInfo.operator=:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, GuestInfo*> operator_equals = (delegate* unmanaged[Thiscall]<GuestInfo*, GuestInfo*>)0x005B0320; // .text:005AF270 ; public: class GuestInfo & __thiscall GuestInfo::operator=(class GuestInfo const &) .text:005AF270 ??4GuestInfo@@QAEAAV0@ABV0@@Z

        // GuestInfo.Pack:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<GuestInfo*, void**, UInt32, UInt32>)0x005B03E0; // .text:005AF330 ; UInt32 __thiscall GuestInfo::Pack(GuestInfo *this, void **addr, UInt32 size) .text:005AF330 ?Pack@GuestInfo@@UAEIAAPAXI@Z

        // GuestInfo.Clear:
        public static delegate* unmanaged[Thiscall]<GuestInfo*> Clear = (delegate* unmanaged[Thiscall]<GuestInfo*>)0x005B0370; // .text:005AF2C0 ; void __thiscall GuestInfo::Clear(GuestInfo *this) .text:005AF2C0 ?Clear@GuestInfo@@QAEXXZ

        // GuestInfo.GetPackSize:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<GuestInfo*, UInt32>)0x005B03C0; // .text:005AF310 ; UInt32 __thiscall GuestInfo::GetPackSize(GuestInfo *this) .text:005AF310 ?GetPackSize@GuestInfo@@MAEIXZ

        // GuestInfo.__Ctor:
        public static delegate* unmanaged[Thiscall]<GuestInfo*> __Ctor = (delegate* unmanaged[Thiscall]<GuestInfo*>)0x005B0420; // .text:005AF370 ; void __thiscall GuestInfo::GuestInfo(GuestInfo *this) .text:005AF370 ??0GuestInfo@@QAE@XZ

        // GuestInfo.UnPack:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<GuestInfo*, void**, UInt32, Int32>)0x005B0490; // .text:005AF3E0 ; Int32 __thiscall GuestInfo::UnPack(GuestInfo *this, void **addr, UInt32 size) .text:005AF3E0 ?UnPack@GuestInfo@@UAEHAAPAXI@Z

        // GuestInfo.Dump:
        public static delegate* unmanaged[Thiscall]<GuestInfo*, AC1Legacy.PStringBase<Char>*, Int32> Dump = (delegate* unmanaged[Thiscall]<GuestInfo*, AC1Legacy.PStringBase<Char>*, Int32>)0x005B05D0; // .text:005AF520 ; Int32 __thiscall GuestInfo::Dump(GuestInfo *this, AC1Legacy::PStringBase<Char> *spew) .text:005AF520 ?Dump@GuestInfo@@QBEHAAV?$PStringBase@D@AC1Legacy@@@Z
    }
    public unsafe struct HousePaymentList {
        // Struct:
        public PackableList<HousePayment> list;
        public override string ToString() => $"PackableList<HousePayment>(PackableList<HousePayment>):{list}";


        // Functions:

        // HousePaymentList.RemovePayment:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,HousePayment*, Int32> RemovePayment = (delegate* unmanaged[Thiscall]<HousePaymentList*,HousePayment*, Int32>)0xDEADBEEF; // .text:005BA6C0 ; Int32 __thiscall HousePaymentList::RemovePayment(HousePaymentList *this, HousePayment *remove) .text:005BA6C0 ?RemovePayment@HousePaymentList@@QAEHABVHousePayment@@@Z

        // HousePaymentList.AttemptToPay:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,UInt32,Int32, Int32> AttemptToPay = (delegate* unmanaged[Thiscall]<HousePaymentList*,UInt32,Int32, Int32>)0xDEADBEEF; // .text:005BA850 ; Int32 __thiscall HousePaymentList::AttemptToPay(HousePaymentList *this, IDClass<_tagDataID,32,0> wcid, const Int32 amount) .text:005BA850 ?AttemptToPay@HousePaymentList@@QAEJV?$IDClass@U_tagDataID@@$0CA@$0A@@@J@Z

        // HousePaymentList.Pay:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,HousePayment*, Int32> Pay = (delegate* unmanaged[Thiscall]<HousePaymentList*,HousePayment*, Int32>)0xDEADBEEF; // .text:005BAA50 ; Int32 __thiscall HousePaymentList::Pay(HousePaymentList *this, HousePayment *pay) .text:005BAA50 ?Pay@HousePaymentList@@QAEHABVHousePayment@@@Z

        // HousePaymentList.__Dtor:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*> __Dtor = (delegate* unmanaged[Thiscall]<HousePaymentList*>)0xDEADBEEF; // .text:005BAE80 ; void __thiscall HousePaymentList::~HousePaymentList(HousePaymentList *this) .text:005BAE80 ??1HousePaymentList@@UAE@XZ

        // HousePaymentList.ComposeText:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,AC1Legacy.PStringBase<Char>*, Int32> ComposeText = (delegate* unmanaged[Thiscall]<HousePaymentList*,AC1Legacy.PStringBase<Char>*, Int32>)0xDEADBEEF; // .text:005BB0B0 ; Int32 __thiscall HousePaymentList::ComposeText(HousePaymentList *this, AC1Legacy::PStringBase<Char> *text) .text:005BB0B0 ?ComposeText@HousePaymentList@@QBEHAAV?$PStringBase@D@AC1Legacy@@@Z

        // HousePaymentList.ComposeText2:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,AC1Legacy.PStringBase<Char>*, Int32> ComposeText2 = (delegate* unmanaged[Thiscall]<HousePaymentList*,AC1Legacy.PStringBase<Char>*, Int32>)0xDEADBEEF; // .text:005BB140 ; Int32 __thiscall HousePaymentList::ComposeText2(HousePaymentList *this, AC1Legacy::PStringBase<Char> *text) .text:005BB140 ?ComposeText2@HousePaymentList@@QBEHAAV?$PStringBase@D@AC1Legacy@@@Z

        // HousePaymentList.ClearPayment:
        public static delegate* unmanaged[Thiscall]<HousePaymentList*, Int32> ClearPayment = (delegate* unmanaged[Thiscall]<HousePaymentList*, Int32>)0x005BB7C0; // .text:005BA680 ; Int32 __thiscall HousePaymentList::ClearPayment(HousePaymentList *this) .text:005BA680 ?ClearPayment@HousePaymentList@@QAEHXZ

        // HousePaymentList.IsPaidInFull:
        public static delegate* unmanaged[Thiscall]<HousePaymentList*, Int32> IsPaidInFull = (delegate* unmanaged[Thiscall]<HousePaymentList*, Int32>)0x005BB7E0; // .text:005BA6A0 ; Int32 __thiscall HousePaymentList::IsPaidInFull(HousePaymentList *this) .text:005BA6A0 ?IsPaidInFull@HousePaymentList@@QBEHXZ

        // HousePaymentList.NeedsMore:
        // public static delegate* unmanaged[Thiscall]<HousePaymentList*,UInt32, Int32> NeedsMore = (delegate* unmanaged[Thiscall]<HousePaymentList*,UInt32, Int32>)0xDEADBEEF; // .text:005BA790 ; Int32 __thiscall HousePaymentList::NeedsMore(HousePaymentList *this, IDClass<_tagDataID,32,0> wcid) .text:005BA790 ?NeedsMore@HousePaymentList@@QBEHV?$IDClass@U_tagDataID@@$0CA@$0A@@@@Z
    }
    public unsafe struct HouseData {
        // Struct:
        public PackObj PackObj;
        public Int32 m_buy_time;
        public Int32 m_rent_time;
        public HousePaymentList m_buy;
        public HousePaymentList m_rent;
        public Position m_pos;
        public UInt32 m_type;
        public Int32 m_maintenance_free;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, m_buy_time:{m_buy_time}, m_rent_time:{m_rent_time}, m_buy(HousePaymentList):{m_buy}, m_rent(HousePaymentList):{m_rent}, m_pos(Position):{m_pos}, m_type:{m_type:X8}, m_maintenance_free:{m_maintenance_free}";


        // Functions:

        // HouseData.UnPack:
        public static delegate* unmanaged[Thiscall]<HouseData*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<HouseData*, void**, UInt32, Int32>)0x005BC6C0; // .text:005BB530 ; Int32 __thiscall HouseData::UnPack(HouseData *this, void **addr, UInt32 size) .text:005BB530 ?UnPack@HouseData@@UAEHAAPAXI@Z

        // HouseData.__Ctor:
        // public static delegate* unmanaged[Thiscall]<HouseData*> __Ctor = (delegate* unmanaged[Thiscall]<HouseData*>)0xDEADBEEF; // .text:005BB5F0 ; void __thiscall HouseData::HouseData(HouseData *this) .text:005BB5F0 ??0HouseData@@QAE@XZ

        // HouseData.__vecDelDtor:
        public static delegate* unmanaged[Thiscall]<HouseData*, UInt32, void*> __vecDelDtor = (delegate* unmanaged[Thiscall]<HouseData*, UInt32, void*>)0x005BC7F0; // .text:005BB660 ; void *__thiscall HouseData::`vector deleting destructor'(HouseData *this, UInt32) .text:005BB660 ??_EHouseData@@UAEPAXI@Z

        // HouseData.operator=:
        // public static delegate* unmanaged[Thiscall]<HouseData*, HouseData*> operator= = (delegate* unmanaged[Thiscall]<HouseData*, HouseData*>)0xDEADBEEF; // .text:005BB6A0 ; public: class HouseData & __thiscall HouseData::operator=(class HouseData const &) .text:005BB6A0 ??4HouseData@@QAEAAV0@ABV0@@Z

        // HouseData.__Ctor:
        // public static delegate* unmanaged[Thiscall]<HouseData*,HouseData*> __Ctor = (delegate* unmanaged[Thiscall]<HouseData*,HouseData*>)0xDEADBEEF; // .text:005BB700 ; void __thiscall HouseData::HouseData(HouseData *this, HouseData *rhs) .text:005BB700 ??0HouseData@@QAE@ABV0@@Z

        // HouseData.__Dtor:
        public static delegate* unmanaged[Thiscall]<HouseData*> __Dtor = (delegate* unmanaged[Thiscall]<HouseData*>)0x006AC5A0; // .text:006AB640 ; void __thiscall HouseData::~HouseData(HouseData *this) .text:006AB640 ??1HouseData@@UAE@XZ

        // HouseData.GetPackSize:
        public static delegate* unmanaged[Thiscall]<HouseData*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<HouseData*, UInt32>)0x005BC5F0; // .text:005BB460 ; UInt32 __thiscall HouseData::GetPackSize(HouseData *this) .text:005BB460 ?GetPackSize@HouseData@@MAEIXZ

        // HouseData.Pack:
        public static delegate* unmanaged[Thiscall]<HouseData*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<HouseData*, void**, UInt32, UInt32>)0x005BC640; // .text:005BB4B0 ; UInt32 __thiscall HouseData::Pack(HouseData *this, void **addr, UInt32 size) .text:005BB4B0 ?Pack@HouseData@@UAEIAAPAXI@Z
    }
    public unsafe struct HouseProfile {
        // Struct:
        public PackObj PackObj;
        public UInt32 _id;
        public UInt32 _owner;
        public AC1Legacy.PStringBase<Char> _name;
        public UInt32 _bitmask;
        public HousePaymentList _buy;
        public HousePaymentList _rent;
        public Int32 _min_level;
        public Int32 _max_level;
        public Int32 _min_alleg_rank;
        public Int32 _max_alleg_rank;
        public Int32 _maintenance_free;
        public UInt32 _type;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, _id:{_id:X8}, _owner:{_owner:X8}, _name(AC1Legacy.PStringBase<Char>):{_name}, _bitmask:{_bitmask:X8}, _buy(HousePaymentList):{_buy}, _rent(HousePaymentList):{_rent}, _min_level:{_min_level}, _max_level:{_max_level}, _min_alleg_rank:{_min_alleg_rank}, _max_alleg_rank:{_max_alleg_rank}, _maintenance_free:{_maintenance_free}, _type:{_type:X8}";


        // Functions:

        // HouseProfile.IsPaidInFull:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp, Int32> IsPaidInFull = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp, Int32>)0xDEADBEEF; // .text:005BB770 ; Int32 __thiscall HouseProfile::IsPaidInFull(HouseProfile *this, HouseOp op) .text:005BB770 ?IsPaidInFull@HouseProfile@@QBEHW4HouseOp@@@Z

        // HouseProfile.Pay:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,HousePayment*, Int32> Pay = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,HousePayment*, Int32>)0xDEADBEEF; // .text:005BB7A0 ; Int32 __thiscall HouseProfile::Pay(HouseProfile *this, HouseOp op, HousePayment *pay) .text:005BB7A0 ?Pay@HouseProfile@@QAEHW4HouseOp@@ABVHousePayment@@@Z

        // HouseProfile.__Ctor:
        public static delegate* unmanaged[Thiscall]<HouseProfile*, HouseProfile*> __Ctor = (delegate* unmanaged[Thiscall]<HouseProfile*, HouseProfile*>)0x005BCE40; // .text:005BBCB0 ; void __thiscall HouseProfile::HouseProfile(HouseProfile *this, HouseProfile *rhs) .text:005BBCB0 ??0HouseProfile@@QAE@ABV0@@Z

        // HouseProfile.UnPack:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,UInt32,void**,UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<HouseProfile*,UInt32,void**,UInt32, Int32>)0xDEADBEEF; // .text:005BBA40 ; Int32 __thiscall HouseProfile::UnPack(HouseProfile *this, UInt32 version, void **addr, UInt32 size) .text:005BBA40 ?UnPack@HouseProfile@@QAEHKAAPAXI@Z

        // HouseProfile.__Dtor:
        public static delegate* unmanaged[Thiscall]<HouseProfile*> __Dtor = (delegate* unmanaged[Thiscall]<HouseProfile*>)0x005BCDE0; // .text:005BBC50 ; void __thiscall HouseProfile::~HouseProfile(HouseProfile *this) .text:005BBC50 ??1HouseProfile@@UAE@XZ

        // HouseProfile.NeedsMore:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,UInt32, Int32> NeedsMore = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,UInt32, Int32>)0xDEADBEEF; // .text:005BB860 ; Int32 __thiscall HouseProfile::NeedsMore(HouseProfile *this, HouseOp op, IDClass<_tagDataID,32,0> wcid) .text:005BB860 ?NeedsMore@HouseProfile@@QBEHW4HouseOp@@V?$IDClass@U_tagDataID@@$0CA@$0A@@@@Z

        // HouseProfile.operator=:
        public static delegate* unmanaged[Thiscall]<HouseProfile*, HouseProfile*> operator_equals = (delegate* unmanaged[Thiscall]<HouseProfile*, HouseProfile*>)0x005BCB30; // .text:005BB9A0 ; public: class HouseProfile & __thiscall HouseProfile::operator=(class HouseProfile const &) .text:005BB9A0 ??4HouseProfile@@QAEAAV0@ABV0@@Z

        // HouseProfile.UnPack:
        public static delegate* unmanaged[Thiscall]<HouseProfile*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<HouseProfile*, void**, UInt32, Int32>)0x005BCE90; // .text:005BBD00 ; Int32 __thiscall HouseProfile::UnPack(HouseProfile *this, void **addr, UInt32 size) .text:005BBD00 ?UnPack@HouseProfile@@UAEHAAPAXI@Z

        // HouseProfile.RemovePayment:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,HousePayment*, Int32> RemovePayment = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,HousePayment*, Int32>)0xDEADBEEF; // .text:005BB7D0 ; Int32 __thiscall HouseProfile::RemovePayment(HouseProfile *this, HouseOp op, HousePayment *pay) .text:005BB7D0 ?RemovePayment@HouseProfile@@QAEHW4HouseOp@@ABVHousePayment@@@Z

        // HouseProfile.ComposeText:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,AC1Legacy.PStringBase<Char>*, Int32> ComposeText = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,AC1Legacy.PStringBase<Char>*, Int32>)0xDEADBEEF; // .text:005BB800 ; Int32 __thiscall HouseProfile::ComposeText(HouseProfile *this, HouseOp op, AC1Legacy::PStringBase<Char> *text) .text:005BB800 ?ComposeText@HouseProfile@@QBEHW4HouseOp@@AAV?$PStringBase@D@AC1Legacy@@@Z

        // HouseProfile.ComposeText2:
        // public static delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,AC1Legacy.PStringBase<Char>*, Int32> ComposeText2 = (delegate* unmanaged[Thiscall]<HouseProfile*,HouseOp,AC1Legacy.PStringBase<Char>*, Int32>)0xDEADBEEF; // .text:005BB830 ; Int32 __thiscall HouseProfile::ComposeText2(HouseProfile *this, HouseOp op, AC1Legacy::PStringBase<Char> *text) .text:005BB830 ?ComposeText2@HouseProfile@@QBEHW4HouseOp@@AAV?$PStringBase@D@AC1Legacy@@@Z

        // HouseProfile.Pack:
        public static delegate* unmanaged[Thiscall]<HouseProfile*, void**, UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<HouseProfile*, void**, UInt32, UInt32>)0x005BCA20; // .text:005BB890 ; UInt32 __thiscall HouseProfile::Pack(HouseProfile *this, void **addr, UInt32 size) .text:005BB890 ?Pack@HouseProfile@@UAEIAAPAXI@Z

        // HouseProfile.__Ctor:
        public static delegate* unmanaged[Thiscall]<HouseProfile*> __Ctor_ = (delegate* unmanaged[Thiscall]<HouseProfile*>)0x005BCD60; // .text:005BBBD0 ; void __thiscall HouseProfile::HouseProfile(HouseProfile *this) .text:005BBBD0 ??0HouseProfile@@QAE@XZ

        // HouseProfile.__scaDelDtor:
        public static delegate* unmanaged[Thiscall]<HouseProfile*, UInt32, void*> __scaDelDtor = (delegate* unmanaged[Thiscall]<HouseProfile*, UInt32, void*>)0x005BCDC0; // .text:005BBC30 ; void *__thiscall HouseProfile::`scalar deleting destructor'(HouseProfile *this, UInt32) .text:005BBC30 ??_GHouseProfile@@UAEPAXI@Z
    }






    public unsafe struct ClientMiniGameSystem {
        // Struct:
        public ClientSystem ClientSystem;
        public Turbine_RefCount m_cTurbineRefCount;
        public override string ToString() => $"ClientSystem(ClientSystem):{ClientSystem}, m_cTurbineRefCount(Turbine_RefCount):{m_cTurbineRefCount}";


        // Functions:

        // ClientMiniGameSystem.Handle_Game__Recv_JoinGameResponse:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32> Handle_Game__Recv_JoinGameResponse = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32>)0x00586520; // .text:005856A0 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_JoinGameResponse(ClientMiniGameSystem *this, UInt32 idGame, Int32 iTeam) .text:005856A0 ?Handle_Game__Recv_JoinGameResponse@ClientMiniGameSystem@@QAEKKJ@Z

        // ClientMiniGameSystem.Handle_Game__Recv_MoveResponse:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32> Handle_Game__Recv_MoveResponse = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32>)0x00586560; // .text:005856E0 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_MoveResponse(ClientMiniGameSystem *this, UInt32 idGame, Int32 iMoveResult) .text:005856E0 ?Handle_Game__Recv_MoveResponse@ClientMiniGameSystem@@QAEKKJ@Z

        // ClientMiniGameSystem.Handle_Game__Recv_OppenentStalemateState:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, Int32, UInt32> Handle_Game__Recv_OppenentStalemateState = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, Int32, UInt32>)0x005865A0; // .text:00585720 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_OppenentStalemateState(ClientMiniGameSystem *this, UInt32 idGame, Int32 iTeam, Int32 fOn) .text:00585720 ?Handle_Game__Recv_OppenentStalemateState@ClientMiniGameSystem@@QAEKKJH@Z

        // ClientMiniGameSystem.Handle_Game__Recv_GameOver:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32> Handle_Game__Recv_GameOver = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32>)0x005865C0; // .text:00585740 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_GameOver(ClientMiniGameSystem *this, UInt32 idGame, Int32 iTeamWinner) .text:00585740 ?Handle_Game__Recv_GameOver@ClientMiniGameSystem@@QAEKKJ@Z

        // ClientMiniGameSystem.__Dtor:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*> __Dtor = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*>)0x005864D0; // .text:00585650 ; void __thiscall ClientMiniGameSystem::~ClientMiniGameSystem(ClientMiniGameSystem *this) .text:00585650 ??1ClientMiniGameSystem@@IAE@XZ

        // ClientMiniGameSystem.OnShutdown:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*> OnShutdown = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*>)0x00586500; // .text:00585680 ; void __thiscall ClientMiniGameSystem::OnShutdown(ClientMiniGameSystem *this) .text:00585680 ?OnShutdown@ClientMiniGameSystem@@MAEXXZ

        // ClientMiniGameSystem.QueryInterface:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, TResult*, Turbine_GUID*, void**, TResult*> QueryInterface = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, TResult*, Turbine_GUID*, void**, TResult*>)0x005865E0; // .text:00585760 ; TResult *__thiscall ClientMiniGameSystem::QueryInterface(ClientMiniGameSystem *this, TResult *result, Turbine_GUID *i_rcInterface, void **o_ppvInterface) .text:00585760 ?QueryInterface@ClientMiniGameSystem@@UAE?AVTResult@@ABUTurbine_GUID@@PAPAX@Z

        // ClientMiniGameSystem.Release:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32> Release = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32>)0x005866B0; // .text:00585830 ; UInt32 __thiscall ClientMiniGameSystem::Release(ClientMiniGameSystem *this) .text:00585830 ?Release@ClientMiniGameSystem@@UBEKXZ

        // ClientMiniGameSystem.__Ctor:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*> __Ctor = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*>)0x005866E0; // .text:00585860 ; void __thiscall ClientMiniGameSystem::ClientMiniGameSystem(ClientMiniGameSystem *this) .text:00585860 ??0ClientMiniGameSystem@@QAE@XZ

        // ClientMiniGameSystem.Handle_Game__Recv_StartGame:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32> Handle_Game__Recv_StartGame = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, UInt32>)0x00586540; // .text:005856C0 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_StartGame(ClientMiniGameSystem *this, UInt32 idGame, Int32 iTeam) .text:005856C0 ?Handle_Game__Recv_StartGame@ClientMiniGameSystem@@QAEKKJ@Z

        // ClientMiniGameSystem.Handle_Game__Recv_OpponentTurn:
        public static delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, GameMoveData*, UInt32> Handle_Game__Recv_OpponentTurn = (delegate* unmanaged[Thiscall]<ClientMiniGameSystem*, UInt32, Int32, GameMoveData*, UInt32>)0x00586580; // .text:00585700 ; UInt32 __thiscall ClientMiniGameSystem::Handle_Game__Recv_OpponentTurn(ClientMiniGameSystem *this, UInt32 idGame, Int32 iTeam, GameMoveData *move) .text:00585700 ?Handle_Game__Recv_OpponentTurn@ClientMiniGameSystem@@QAEKKJABVGameMoveData@@@Z

        // Globals:
        public static ClientMiniGameSystem** s_pMiniGameSystem = (ClientMiniGameSystem**)0x0087190C; // .data:008708FC ; ClientMiniGameSystem *ClientMiniGameSystem::s_pMiniGameSystem .data:008708FC ?s_pMiniGameSystem@ClientMiniGameSystem@@1PAV1@A
    }
    public unsafe struct GameMoveData {
        // Struct:
        public PackObj PackObj;
        public MoveType m_type;
        public UInt32 m_idPlayer;
        public ___u3 u3;
        public ___u4 u4;
        public Int32 m_xTo;
        public Int32 m_yTo;
        public override string ToString() => $"PackObj(PackObj):{PackObj}, m_type(MoveType):{m_type}, m_idPlayer:{m_idPlayer:X8}, u3:{u3.m_xGrid:X8}, u4:{u4.m_yGrid}, m_xTo:{m_xTo}, m_yTo:{m_yTo}";

        [StructLayout(LayoutKind.Explicit)]
        public unsafe struct ___u3 {
            [FieldOffset(0)] public UInt32 m_idPieceToMove;
            [FieldOffset(0)] public Int32 m_xGrid;
            [FieldOffset(0)] public Int32 m_xFrom;
        };

        [StructLayout(LayoutKind.Explicit)]
        public unsafe struct ___u4 {
            [FieldOffset(0)] public Int32 m_yGrid;
            [FieldOffset(0)] public Int32 m_yFrom;
        };

        // Functions:

        // GameMoveData.GetPackSize:
        // public static delegate* unmanaged[Thiscall]<GameMoveData*, UInt32> GetPackSize = (delegate* unmanaged[Thiscall]<GameMoveData*, UInt32>)0xDEADBEEF; // .text:006B7660 ; UInt32 __thiscall GameMoveData::GetPackSize(GameMoveData *this) .text:006B7660 ?GetPackSize@GameMoveData@@UAEIXZ

        // GameMoveData.Pack:
        // public static delegate* unmanaged[Thiscall]<GameMoveData*,void**,UInt32, UInt32> Pack = (delegate* unmanaged[Thiscall]<GameMoveData*,void**,UInt32, UInt32>)0xDEADBEEF; // .text:006B7690 ; UInt32 __thiscall GameMoveData::Pack(GameMoveData *this, void **addr, UInt32 size) .text:006B7690 ?Pack@GameMoveData@@UAEIAAPAXI@Z

        // GameMoveData.UnPack:
        // public static delegate* unmanaged[Thiscall]<GameMoveData*,void**,UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<GameMoveData*,void**,UInt32, Int32>)0xDEADBEEF; // .text:006B7740 ; Int32 __thiscall GameMoveData::UnPack(GameMoveData *this, void **addr, UInt32 size) .text:006B7740 ?UnPack@GameMoveData@@UAEHAAPAXI@Z
    }









    public unsafe struct ClientAdminSystem {
        // Struct:
        public ClientSystem ClientSystem;
        public Turbine_RefCount m_cTurbineRefCount;
        public Byte m_bIsBooting;
        public override string ToString() => $"ClientSystem(ClientSystem):{ClientSystem}, m_cTurbineRefCount(Turbine_RefCount):{m_cTurbineRefCount}, m_bIsBooting:{m_bIsBooting:X2}";


        // Functions:

        // ClientAdminSystem.Handle_Admin__Recv_QueryPluginResponse:
        // public static delegate* unmanaged[Thiscall]<ClientAdminSystem*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*, UInt32> Handle_Admin__Recv_QueryPluginResponse = (delegate* unmanaged[Thiscall]<ClientAdminSystem*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*,AC1Legacy.PStringBase<Char>*, UInt32>)0xDEADBEEF; // .text:006B5ED0 ; UInt32 __thiscall ClientAdminSystem::Handle_Admin__Recv_QueryPluginResponse(ClientAdminSystem *this, AC1Legacy::PStringBase<Char> *playerName, AC1Legacy::PStringBase<Char> *pluginName, AC1Legacy::PStringBase<Char> *pluginAuthor, AC1Legacy::PStringBase<Char> *pluginEMail, AC1Legacy::PStringBase<Char> *pluginWebpage) .text:006B5ED0 ?Handle_Admin__Recv_QueryPluginResponse@ClientAdminSystem@@QAEKABV?$PStringBase@D@AC1Legacy@@0000@Z

        // ClientAdminSystem.Handle_Admin__Recv_QueryPluginList:
        public static delegate* unmanaged[Thiscall]<ClientAdminSystem*, UInt32, UInt32> Handle_Admin__Recv_QueryPluginList = (delegate* unmanaged[Thiscall]<ClientAdminSystem*, UInt32, UInt32>)0x006B6E20; // .text:006B5EE0 ; UInt32 __thiscall ClientAdminSystem::Handle_Admin__Recv_QueryPluginList(ClientAdminSystem *this, UInt32 context) .text:006B5EE0 ?Handle_Admin__Recv_QueryPluginList@ClientAdminSystem@@QAEKK@Z

        // ClientAdminSystem.Handle_Admin__Recv_QueryPlugin:
        public static delegate* unmanaged[Thiscall]<ClientAdminSystem*, UInt32, AC1Legacy.PStringBase<Char>*, UInt32> Handle_Admin__Recv_QueryPlugin = (delegate* unmanaged[Thiscall]<ClientAdminSystem*, UInt32, AC1Legacy.PStringBase<Char>*, UInt32>)0x006B6EC0; // .text:006B5F80 ; UInt32 __thiscall ClientAdminSystem::Handle_Admin__Recv_QueryPlugin(ClientAdminSystem *this, UInt32 context, AC1Legacy::PStringBase<Char> *pluginName) .text:006B5F80 ?Handle_Admin__Recv_QueryPlugin@ClientAdminSystem@@QAEKKABV?$PStringBase@D@AC1Legacy@@@Z

        // Globals:
        // public static ClientAdminSystem** s_pAdminSystem = (ClientAdminSystem**)0xDEADBEEF; // .data:008FB564 ; ClientAdminSystem *ClientAdminSystem::s_pAdminSystem .data:008FB564 ?s_pAdminSystem@ClientAdminSystem@@1PAV1@A
    }


}
