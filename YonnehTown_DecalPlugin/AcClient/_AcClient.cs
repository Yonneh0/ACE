using System;
using System.Diagnostics;
using System.Runtime.InteropServices;

namespace AcClient {
    // This is the home for all of the "fundamental" pieces.
    public unsafe partial class Core {
        public unsafe static delegate* unmanaged[Cdecl]<AC1Legacy.PStringBase<char>*, byte[], void> AppendHelper = (delegate* unmanaged[Cdecl]<AC1Legacy.PStringBase<char>*, byte[], void>)0x004AD010;
    }
    public unsafe struct _Vtbl {
        public static delegate* unmanaged[Thiscall]<Int32*, UInt32, void*> __vecDelDtor; //   void *(__thiscall *__vecDelDtor)(PackObj *this, UInt32);
    };

    public unsafe struct Plane {
        public Vector3 N;
        public Single d;
        public override string ToString() => $"{N} d:{d:n5}";
    };

    public unsafe struct Box2D {
        public Int32 m_x0;
        public Int32 m_y0;
        public Int32 m_x1;
        public Int32 m_y1;
        public override string ToString() => $"[{m_x0},{m_y0},{m_x1},{m_y1}]";
    };

    public unsafe struct CSphere {
        public Vector3 center;
        public Single radius;
        public override string ToString() => $"{center} radius:{radius:n5}";
    };

    public unsafe struct BBox {
        public Vector3 m_vMin;
        public Vector3 m_vMax;
        public override string ToString() => $"m_vMin:({m_vMin}),m_vMax:({m_vMax})";
    };
    //todo
    public unsafe struct CVertexArray {
        public void* vertex_memory;
        public BBox bbox;
        public VertexType vertex_type;
        public UInt32 num_vertices;
        public CVertex* vertices;
        public override string ToString() => $"bbox:(BBox){bbox}, vertex_type:(VertexType){vertex_type}, num_vertices:{num_vertices} vertices->(CVertex*)0x{(Int32)vertices}";
    };

    public unsafe struct Vec2D {
        public Single x;
        public Single y;
        public override string ToString() => $"x:{x:n5},y:{y:n5}";
    };
    public unsafe struct QualifiedDataID {
        public UInt32 Type;
        public UInt32 ID;  // IDClass<_tagDataID,32,0>
        public override string ToString() => $"Type:{Type:X8},ID:{ID:X8}";
    };

    public unsafe struct _iobuf {
        public Char* _ptr;
        public Int32 _cnt;
        public Char* _base;
        public Int32 _flag;
        public Int32 _file;
        public Int32 _Charbuf;
        public Int32 _bufsiz;
        public Char* _tmpfname;
    };
    public unsafe struct tagRECT {
        public UInt32 left;
        public UInt32 top;
        public UInt32 right;
        public UInt32 bottom;
        public override string ToString() => $"left:{left},top:{top},right:{right},bottom:{bottom}";
    };
    public unsafe struct tagPOINT {
        public Int32 x;
        public Int32 y;
        public override string ToString() => $"x:{x},y:{y}";
    };
    public unsafe struct CCylSphere {
        public Vector3 low_pt;
        public Single height;
        public Single radius;
        public override string ToString() => $"{low_pt} height:{height:n5} radius:{radius:n5}";
    };
    public unsafe struct RGBColor {
        public Single r;
        public Single g;
        public Single b;
        public override string ToString() => $"r:{r:n5},g:{g:n5},b:{b:n5}";
    };
    //todo
    public unsafe struct CTriangleStrip {
        public UInt32 num_indices;
        public UInt16* indices;
        public override string ToString() => $"num_indices:{num_indices}, indices->(UInt16*)0x{(Int32)indices}";
    };
    public unsafe struct CVec2Duv {
        public Single u;
        public Single v;
        public override string ToString() => $"u:{u:n5},v:{v:n5}";
    };
    public unsafe struct CPolygon {
        public CVertex** vertices;
        public UInt16* vertex_ids;
        public Vec2Dscreen** screen;
        public Int16 poly_id;
        public Char num_pts;
        public Char stippling;
        public Int32 sides_type;
        public Char* pos_uv_indices;
        public Char* neg_uv_indices;
        public UInt16 pos_surface;
        public UInt16 neg_surface;
        public Plane plane;
        public override string ToString() => $"vertices:->(CVertex**)0x{(Int32)vertices:X8}, vertex_ids:->(UInt16*)0x{(Int32)vertex_ids:X8}, screen:->(Vec2Dscreen**)0x{(Int32)screen:X8}, poly_id:{poly_id}, num_pts:{num_pts}, stippling:{stippling}, sides_type:{sides_type}, pos_uv_indices:->(Char*)0x{(Int32)pos_uv_indices:X8}, neg_uv_indices:->(Char*)0x{(Int32)neg_uv_indices:X8}, pos_surface:{pos_surface:X4}, neg_surface:{neg_surface:X4}, plane(Plane):{plane}";

    };
    public unsafe struct Vec2Dscreen {
        public AC1Legacy.Vector3 vertex_w;
        public Single w;
        public override string ToString() => $"vertex_w:{vertex_w}, w:{w:n5}";

    };
    public unsafe struct CVertex {
        public Single x;
        public Single y;
        public Single z;
        public UInt32 reserve4;
        public UInt32 reserve5;
        public UInt32 reserve6;
        public UInt32 reserve7;
        public UInt32 reserve8;
        public override string ToString() => $"x:{x:n5},y:{y:n5},z:{z:n5}, reserve4:{reserve4:X8}, reserve5:{reserve5:X8}, reserve6:{reserve6:X8}, reserve7:{reserve7:X8}, reserve8:{reserve8:X8}";
    };
    public unsafe struct _D3DCOLORVALUE {
        public Single r;
        public Single g;
        public Single b;
        public Single a;
        public override string ToString() => $"r:{r:n5}, g:{g:n5}, b:{b:n5}, a:{a:n5}";

    };
    public unsafe struct _D3DMATERIAL9 {
        public _D3DCOLORVALUE Diffuse;
        public _D3DCOLORVALUE Ambient;
        public _D3DCOLORVALUE Specular;
        public _D3DCOLORVALUE Emissive;
        public Single Power;
        public override string ToString() => $"Diffuse(_D3DCOLORVALUE):{Diffuse}, Ambient(_D3DCOLORVALUE):{Ambient}, Specular(_D3DCOLORVALUE):{Specular}, Emissive(_D3DCOLORVALUE):{Emissive}, Power:{Power:n5}";

    };

    public unsafe struct RGBAColor {
        public Single r;
        public Single g;
        public Single b;
        public Single a;
    };

    public unsafe struct _GUID {
        public UInt32 Data1;
        public UInt16 Data2;
        public UInt16 Data3;
        public fixed Byte Data4[8];
        public override string ToString() => $"{Data1:x8}-{Data2:x4}-{Data3:x4}-{Data4[0]:x2}{Data4[1]:x2}-{Data4[2]:x2}{Data4[3]:x2}{Data4[4]:x2}{Data4[5]:x2}{Data4[6]:x2}{Data4[7]:x2}";
    };

    public unsafe struct Turbine_GUID {
        public UInt32 m_data1;
        public UInt16 m_data2;
        public UInt16 m_data3;
        public fixed Char m_data4[8];
        public override string ToString() => $"{m_data1:x8}-{m_data2:x4}-{m_data3:x4}-{m_data4[0]:x2}{m_data4[1]:x2}-{m_data4[2]:x2}{m_data4[3]:x2}{m_data4[4]:x2}{m_data4[5]:x2}{m_data4[6]:x2}{m_data4[7]:x2}";
    };

    public unsafe struct TResult {
        public UInt32 m_val;
        public override string ToString() => $"m_val:{m_val:X8}";
    };
    public unsafe struct Position {
        public PackObj packObj;
        public UInt32 objcell_id;
        public Frame frame;
        public override string ToString() => $"0x{objcell_id:X8} {frame}";
    };
    public unsafe struct Frame {
        public Single qw;
        public Single qx;
        public Single qy;
        public Single qz;
        public fixed Single m_fl2gv[9];
        public Vector3 m_fOrigin;
        public override string ToString() => $"{m_fOrigin} [{qw:n5} {qx:n5} {qy:n5} {qz:n5}]";
        // Enums:
        public enum FrameInitializationEnum : UInt32 {
            FRAME_NO_INITIALIZATION = 0x0,
        };

        // Functions:

        // Frame.set_rotate:
        public void set_rotate(Single new_qw, Single new_qx, Single new_qy, Single new_qz) => ((delegate* unmanaged[Thiscall]<ref Frame, Single, Single, Single, Single, void>)0x00535DC0)(ref this, new_qw, new_qx, new_qy, new_qz); // .text:00535080 ; void __thiscall Frame::set_rotate(Frame *this, float new_qw, float new_qx, float new_qy, float new_qz) .text:00535080 ?set_rotate@Frame@@QAEXMMMM@Z

        // Frame.is_equal:
        public int is_equal(Frame* rhs) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, int>)0x00424E90)(ref this, rhs); // .text:00424C30 ; int __thiscall Frame::is_equal(Frame *this, Frame *rhs) .text:00424C30 ?is_equal@Frame@@QBEHABV1@@Z

        // Frame.globaltolocal:
        public AC1Legacy.Vector3* globaltolocal(AC1Legacy.Vector3* result, AC1Legacy.Vector3* _in) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x004526C0)(ref this, result, _in); // .text:00452680 ; AC1Legacy::Vector3 *__thiscall Frame::globaltolocal(Frame *this, AC1Legacy::Vector3 *result, AC1Legacy::Vector3 *in) .text:00452680 ?globaltolocal@Frame@@QBE?AVVector3@AC1Legacy@@ABV23@@Z

        // Frame.Pack:
        public UInt32 Pack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref Frame, void**, UInt32, UInt32>)0x00535E70)(ref this, addr, size); // .text:00535130 ; unsigned int __thiscall Frame::Pack(Frame *this, void **addr, unsigned int size) .text:00535130 ?Pack@Frame@@QAEIAAPAXI@Z

        // Frame.rotate:
        public void rotate(AC1Legacy.Vector3* w) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, void>)0x004525F0)(ref this, w); // .text:004525B0 ; void __thiscall Frame::rotate(Frame *this, AC1Legacy::Vector3 *w) .text:004525B0 ?rotate@Frame@@QAEXABVVector3@AC1Legacy@@@Z

        // Frame.combine:
        public void combine(Frame* _f1, AFrame* _f2, AC1Legacy.Vector3* scale) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, AFrame*, AC1Legacy.Vector3*, void>)0x00519B00)(ref this, _f1, _f2, scale); // .text:00518FD0 ; void __thiscall Frame::combine(Frame *this, Frame *_f1, AFrame *_f2, AC1Legacy::Vector3 *scale) .text:00518FD0 ?combine@Frame@@QAEXABV1@ABVAFrame@@ABVVector3@AC1Legacy@@@Z

        // Frame.grotate:
        public void grotate(AC1Legacy.Vector3* w) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, void>)0x005364E0)(ref this, w); // .text:005357A0 ; void __thiscall Frame::grotate(Frame *this, AC1Legacy::Vector3 *w) .text:005357A0 ?grotate@Frame@@QAEXABVVector3@AC1Legacy@@@Z

        // Frame.euler_set_rotate:
        public void euler_set_rotate(Single x, Single y, Single z, int _order) => ((delegate* unmanaged[Thiscall]<ref Frame, Single, Single, Single, int, void>)0x00536930)(ref this, x, y, z, _order); // .text:00535BF0 ; void __thiscall Frame::euler_set_rotate(Frame *this, float x, float y, float z, int _order) .text:00535BF0 ?euler_set_rotate@Frame@@QAEXMMMH@Z

        // Frame.set_heading:
        public void set_heading(Single degrees) => ((delegate* unmanaged[Thiscall]<ref Frame, Single, void>)0x00536B80)(ref this, degrees); // .text:00535E40 ; void __thiscall Frame::set_heading(Frame *this, float degrees) .text:00535E40 ?set_heading@Frame@@QAEXM@Z

        // Frame.globaltolocalvec:
        // public AC1Legacy.Vector3* globaltolocalvec(AC1Legacy.Vector3* result, AC1Legacy.Vector3* in) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0xDEADBEEF)(ref this, result, in); // .text:00452550 ; AC1Legacy::Vector3 *__thiscall Frame::globaltolocalvec(Frame *this, AC1Legacy::Vector3 *result, AC1Legacy::Vector3 *in) .text:00452550 ?globaltolocalvec@Frame@@QBE?AVVector3@AC1Legacy@@ABV23@@Z

        // Frame.combine:
        public void combine(Frame* _f1, AFrame* _f2) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, AFrame*, void>)0x00525D80)(ref this, _f1, _f2); // .text:00525180 ; void __thiscall Frame::combine(Frame *this, Frame *_f1, AFrame *_f2) .text:00525180 ?combine@Frame@@QAEXABV1@ABVAFrame@@@Z

        // Frame.IsValid:
        public int IsValid() => ((delegate* unmanaged[Thiscall]<ref Frame, int>)0x00535C10)(ref this); // .text:00534ED0 ; int __thiscall Frame::IsValid(Frame *this) .text:00534ED0 ?IsValid@Frame@@QBEHXZ

        // Frame.get_vector_heading:
        public AC1Legacy.Vector3* get_vector_heading(AC1Legacy.Vector3* result) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x00536460)(ref this, result); // .text:00535720 ; AC1Legacy::Vector3 *__thiscall Frame::get_vector_heading(Frame *this, AC1Legacy::Vector3 *result) .text:00535720 ?get_vector_heading@Frame@@QBE?AVVector3@AC1Legacy@@XZ

        // Frame.is_quaternion_equal:
        public int is_quaternion_equal(Frame* rhs) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, int>)0x00424ED0)(ref this, rhs); // .text:00424C70 ; int __thiscall Frame::is_quaternion_equal(Frame *this, Frame *rhs) .text:00424C70 ?is_quaternion_equal@Frame@@QBEHABV1@@Z

        // Frame.close_rotation:
        public int close_rotation(Frame* f1, Frame* f2, Single epsilon) => ((delegate* unmanaged[Cdecl]<Frame*, Frame*, Single, int>)0x00455E90)(f1, f2, epsilon); // .text:00455D70 ; int __cdecl Frame::close_rotation(Frame *f1, Frame *f2, const float epsilon) .text:00455D70 ?close_rotation@Frame@@SAHABV1@0M@Z

        // Frame.interpolate_origin:
        public void interpolate_origin(Frame* from, Frame* to, Single t) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, Frame*, Single, void>)0x00536030)(ref this, from, to, t); // .text:005352F0 ; void __thiscall Frame::interpolate_origin(Frame *this, Frame *from, Frame *to, float t) .text:005352F0 ?interpolate_origin@Frame@@QAEXABV1@0M@Z

        // Frame.subtract2:
        public void subtract2(Frame* _f1, Frame* _f2) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, Frame*, void>)0x00536390)(ref this, _f1, _f2); // .text:00535650 ; void __thiscall Frame::subtract2(Frame *this, Frame *_f1, Frame *_f2) .text:00535650 ?subtract2@Frame@@QAEXABV1@0@Z

        // Frame.localtoglobal:
        public AC1Legacy.Vector3* localtoglobal(AC1Legacy.Vector3* result, AC1Legacy.Vector3* _in) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x00452660)(ref this, result, _in); // .text:00452620 ; AC1Legacy::Vector3 *__thiscall Frame::localtoglobal(Frame *this, AC1Legacy::Vector3 *result, AC1Legacy::Vector3 *in) .text:00452620 ?localtoglobal@Frame@@QBE?AVVector3@AC1Legacy@@ABV23@@Z

        // Frame.combine:
        public void combine(Frame* _f1, Frame* _f2) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, Frame*, void>)0x00512DE0)(ref this, _f1, _f2); // .text:005122E0 ; void __thiscall Frame::combine(Frame *this, Frame *_f1, Frame *_f2) .text:005122E0 ?combine@Frame@@QAEXABV1@0@Z

        // Frame.interpolate_rotation:
        public void interpolate_rotation(Frame* from, Frame* to, Single t) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, Frame*, Single, void>)0x005360D0)(ref this, from, to, t); // .text:00535390 ; void __thiscall Frame::interpolate_rotation(Frame *this, Frame *from, Frame *to, float t) .text:00535390 ?interpolate_rotation@Frame@@QAEXABV1@0M@Z

        // Frame.set_vector_heading:
        public void set_vector_heading(AC1Legacy.Vector3* heading) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, void>)0x00536AF0)(ref this, heading); // .text:00535DB0 ; void __thiscall Frame::set_vector_heading(Frame *this, AC1Legacy::Vector3 *heading) .text:00535DB0 ?set_vector_heading@Frame@@QAEXABVVector3@AC1Legacy@@@Z

        // Frame.UnPack:
        public int UnPack(void** addr, UInt32 size) => ((delegate* unmanaged[Thiscall]<ref Frame, void**, UInt32, int>)0x00535EE0)(ref this, addr, size); // .text:005351A0 ; int __thiscall Frame::UnPack(Frame *this, void **addr, unsigned int size) .text:005351A0 ?UnPack@Frame@@QAEHAAPAXI@Z

        // Frame.Serialize:
        public void Serialize(Archive* io_archive) => ((delegate* unmanaged[Thiscall]<ref Frame, Archive*, void>)0x00535F70)(ref this, io_archive); // .text:00535230 ; void __thiscall Frame::Serialize(Frame *this, Archive *io_archive) .text:00535230 ?Serialize@Frame@@QAEXAAVArchive@@@Z

        // Frame.subtract1:
        public void subtract1(Frame* _f1, AFrame* _f2) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, AFrame*, void>)0x00536260)(ref this, _f1, _f2); // .text:00535520 ; void __thiscall Frame::subtract1(Frame *this, Frame *_f1, AFrame *_f2) .text:00535520 ?subtract1@Frame@@QAEXABV1@ABVAFrame@@@Z

        // Frame.cache_quaternion:
        public void cache_quaternion() => ((delegate* unmanaged[Thiscall]<ref Frame, void>)0x00536610)(ref this); // .text:005358D0 ; void __thiscall Frame::cache_quaternion(Frame *this) .text:005358D0 ?cache_quaternion@Frame@@QAEXXZ

        // Frame.__Ctor:
        public void __Ctor() => ((delegate* unmanaged[Thiscall]<ref Frame, void>)0x00424CE0)(ref this); // .text:00424A80 ; void __thiscall Frame::Frame(Frame *this) .text:00424A80 ??0Frame@@QAE@XZ

        // Frame.operator_equals:
        public Frame* operator_equals(Frame* a1) => ((delegate* unmanaged[Thiscall]<ref Frame, Frame*, Frame*>)0x00425F10)(ref this, a1); // .text:00425C30 ; public: class Frame & __thiscall Frame::operator=(class Frame const &) .text:00425C30 ??4Frame@@QAEAAV0@ABV0@@Z

        // Frame.cache:
        public void cache() => ((delegate* unmanaged[Thiscall]<ref Frame, void>)0x00535B30)(ref this); // .text:00534DF0 ; void __thiscall Frame::cache(Frame *this) .text:00534DF0 ?cache@Frame@@QAEXXZ

        // Frame.IsValidExceptForHeading:
        public int IsValidExceptForHeading() => ((delegate* unmanaged[Thiscall]<ref Frame, int>)0x00535D20)(ref this); // .text:00534FE0 ; int __thiscall Frame::IsValidExceptForHeading(Frame *this) .text:00534FE0 ?IsValidExceptForHeading@Frame@@QBEHXZ

        // Frame.localtoglobalvec:
        public AC1Legacy.Vector3* localtoglobalvec(AC1Legacy.Vector3* result, AC1Legacy.Vector3* _in) => ((delegate* unmanaged[Thiscall]<ref Frame, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x00452530)(ref this, result, _in); // .text:004524F0 ; AC1Legacy::Vector3 *__thiscall Frame::localtoglobalvec(Frame *this, AC1Legacy::Vector3 *result, AC1Legacy::Vector3 *in) .text:004524F0 ?localtoglobalvec@Frame@@QBE?AVVector3@AC1Legacy@@ABV23@@Z

        // Frame.get_heading:
        public Single get_heading() => ((delegate* unmanaged[Thiscall]<ref Frame, Single>)0x005364A0)(ref this); // .text:00535760 ; float __thiscall Frame::get_heading(Frame *this) .text:00535760 ?get_heading@Frame@@QBEMXZ

        // Frame.rotate_around_axis_to_vector:
        public void rotate_around_axis_to_vector(int axis_num, AC1Legacy.Vector3* dir) => ((delegate* unmanaged[Thiscall]<ref Frame, int, AC1Legacy.Vector3*, void>)0x00536780)(ref this, axis_num, dir); // .text:00535A40 ; void __thiscall Frame::rotate_around_axis_to_vector(Frame *this, int axis_num, AC1Legacy::Vector3 *dir) .text:00535A40 ?rotate_around_axis_to_vector@Frame@@QAEXHABVVector3@AC1Legacy@@@Z

    };

    public unsafe struct Vector3 {
        // Struct:
        public Single x;
        public Single y;
        public Single z;
        public override string ToString() => $"x:{x:n5}, y:{y:n5}, z:{z:n5}";

        // Functions:

        // Vector3.operator_plus:
        public Vector3* operator_plus(Vector3* result, Vector3* _rhs) => ((delegate* unmanaged[Thiscall]<ref Vector3, Vector3*, Vector3*, Vector3*>)0x0043D8B0)(ref this, result, _rhs); // .text:0043D710 ; Vector3 *__thiscall Vector3::operator+(Vector3 *this, Vector3 *result, Vector3 *_rhs) .text:0043D710 ??HVector3@@QBE?AV0@ABV0@@Z

        // Vector3.operator_minus:
        public Vector3* operator_minus(Vector3* result, Vector3* _rhs) => ((delegate* unmanaged[Thiscall]<ref Vector3, Vector3*, Vector3*, Vector3*>)0x0043D8E0)(ref this, result, _rhs); // .text:0043D740 ; Vector3 *__thiscall Vector3::operator-(Vector3 *this, Vector3 *result, Vector3 *_rhs) .text:0043D740 ??GVector3@@QBE?AV0@ABV0@@Z

        // Vector3.operator_equals_divide:
        public void operator_equals_divide(Single _rhs) => ((delegate* unmanaged[Thiscall]<ref Vector3, Single, void>)0x00451AE0)(ref this, _rhs); // .text:00451AA0 ; void __thiscall Vector3::operator=/(Vector3 *this, const float _rhs) .text:00451AA0 ??_0Vector3@@QAEXM@Z

        // Vector3.ToFileNode:
        // public Byte ToFileNode(PFileNode* _pNode) => ((delegate* unmanaged[Thiscall]<ref Vector3, PFileNode*, Byte>)0xDEADBEEF)(ref this, _pNode); // .text:0065B6E0 ; bool __thiscall Vector3::ToFileNode(Vector3 *this, PFileNode *_pNode) .text:0065B6E0 ?ToFileNode@Vector3@@QBE_NPAVPFileNode@@@Z

        // Vector3.operator*:
        // (ERR) .text:0043D910 ; int __stdcall Vector3::operator*(int, float) .text:0043D910 ??DVector3@@QBE?AV0@M@Z

        // Vector3.Normalize:
        public void Normalize() => ((delegate* unmanaged[Thiscall]<ref Vector3, void>)0x0043E880)(ref this); // .text:0043E6E0 ; void __thiscall Vector3::Normalize(Vector3 *this) .text:0043E6E0 ?Normalize@Vector3@@QAEXXZ

        // Vector3.operator_divide:
        public Vector3* operator_divide(Vector3* result, Single _rhs) => ((delegate* unmanaged[Thiscall]<ref Vector3, Vector3*, Single, Vector3*>)0x00455F00)(ref this, result, _rhs); // .text:00455DE0 ; Vector3 *__thiscall Vector3::operator/(Vector3 *this, Vector3 *result, const float _rhs) .text:00455DE0 ??KVector3@@QBE?AV0@M@Z

        // Vector3.operator_not_equal:
        public Byte operator_not_equal(Vector3* _rhs) => ((delegate* unmanaged[Thiscall]<ref Vector3, Vector3*, Byte>)0x0045FAD0)(ref this, _rhs); // .text:0045F9F0 ; bool __thiscall Vector3::operator!=(Vector3 *this, Vector3 *_rhs) .text:0045F9F0 ??9Vector3@@QBE_NABV0@@Z

        // Vector3.FromFileNode:
        // public Byte FromFileNode(PFileNode* _pNode) => ((delegate* unmanaged[Thiscall]<ref Vector3, PFileNode*, Byte>)0xDEADBEEF)(ref this, _pNode); // .text:0065B750 ; bool __thiscall Vector3::FromFileNode(Vector3 *this, PFileNode *_pNode) .text:0065B750 ?FromFileNode@Vector3@@QAE_NPBVPFileNode@@@Z

        // Vector3.operator*=:
        // (ERR) .text:0043D890 ; int __stdcall Vector3::operator*=(float) .text:0043D890 ??XVector3@@QAEXM@Z
    }




    public unsafe struct CTimestamp<T> where T : unmanaged {
        public T m_timestamp;
    }


    public unsafe struct LandDefs {
        public enum Rotation : UInt32 {
            ROT_0 = 0x0,
            ROT_90 = 0x1,
            ROT_180 = 0x2,
            ROT_270 = 0x3,
            FORCE_Rotation_32_BIT = 0x7FFFFFFF,
        };
        public enum PalType : UInt32 {
            SWTerrain = 0x0,
            SETerrain = 0x1,
            NETerrain = 0x2,
            NWTerrain = 0x3,
            Road = 0x4,
            FORCE_PalType_32_BIT = 0x7FFFFFFF,
        };
        public enum WaterType : UInt32 {
            NOT_WATER = 0x0,
            PARTIALLY_WATER = 0x1,
            ENTIRELY_WATER = 0x2,
            FORCE_WaterType_32_BIT = 0x7FFFFFFF,
        };
        public enum TerrainType : UInt32 {
            BarrenRock = 0x0,
            Grassland = 0x1,
            Ice = 0x2,
            LushGrass = 0x3,
            MarshSparseSwamp = 0x4,
            MudRichDirt = 0x5,
            ObsidianPlain = 0x6,
            PackedDirt = 0x7,
            PatchyDirt = 0x8,
            PatchyGrassland = 0x9,
            SandYellow = 0xA,
            SandGrey = 0xB,
            SandRockStrewn = 0xC,
            SedimentaryRock = 0xD,
            SemiBarrenRock = 0xE,
            Snow = 0xF,
            WaterRunning = 0x10,
            WaterStandingFresh = 0x11,
            WaterShallowSea = 0x12,
            WaterShallowStillSea = 0x13,
            WaterDeepSea = 0x14,
            Reserved21 = 0x15,
            Reserved22 = 0x16,
            Reserved23 = 0x17,
            Reserved24 = 0x18,
            Reserved25 = 0x19,
            Reserved26 = 0x1A,
            Reserved27 = 0x1B,
            Reserved28 = 0x1C,
            Reserved29 = 0x1D,
            Reserved30 = 0x1E,
            Reserved31 = 0x1F,
            RoadType = 0x20,
            FORCE_TerrainType_32_BIT = 0x7FFFFFFF,
        };
        public enum Direction : UInt32 {
            IN_VIEWER_BLOCK = 0x0,
            NORTH_OF_VIEWER = 0x1,
            SOUTH_OF_VIEWER = 0x2,
            EAST_OF_VIEWER = 0x3,
            WEST_OF_VIEWER = 0x4,
            NORTHWEST_OF_VIEWER = 0x5,
            SOUTHWEST_OF_VIEWER = 0x6,
            NORTHEAST_OF_VIEWER = 0x7,
            SOUTHEAST_OF_VIEWER = 0x8,
            UNKNOWN = 0x9,
            FORCE_Direction_32_BIT = 0x7FFFFFFF,
        };



    }


    public unsafe struct Timer {
        // Struct:

        // Functions:

        // Timer.GetTimerInstance:
        public static PreciseTimerInstance* GetTimerInstance() => ((delegate* unmanaged[Cdecl]<PreciseTimerInstance*>)0x0040FCA0)(); // .text:0040F9E0 ; PreciseTimerInstance *__cdecl Timer::GetTimerInstance() .text:0040F9E0 ?GetTimerInstance@Timer@@SAPAVPreciseTimerInstance@@XZ

        // Timer.Init:
        public static void Init() => ((delegate* unmanaged[Cdecl]<void>)0x0040FCD0)(); // .text:0040FA10 ; void __cdecl Timer::Init() .text:0040FA10 ?Init@Timer@@SAXXZ

        // Timer.compute_local_time:
        public static Double compute_local_time() => ((delegate* unmanaged[Cdecl]<Double>)0x0040FAD0)(); // .text:0040F810 ; long double __cdecl Timer::compute_local_time() .text:0040F810 ?compute_local_time@Timer@@SANXZ

        // Timer.compute_time:
        public static Double compute_time() => ((delegate* unmanaged[Cdecl]<Double>)0x0040FAA0)(); // .text:0040F7E0 ; long double __cdecl Timer::compute_time() .text:0040F7E0 ?compute_time@Timer@@SANXZ

        // Timer.get_real_time:
        public static int get_real_time() => ((delegate* unmanaged[Cdecl]<int>)0x0040FA90)(); // .text:0040F7D0 ; int __cdecl Timer::get_real_time() .text:0040F7D0 ?get_real_time@Timer@@SAJXZ

        // Timer.set_time:
        public static void set_time(Double* now) => ((delegate* unmanaged[Cdecl]<Double*, void>)0x0040FB00)(now); // .text:0040F840 ; void __cdecl Timer::set_time(const long double *now) .text:0040F840 ?set_time@Timer@@SAXABN@Z

        // Timer.update_time:
        public static void update_time() => ((delegate* unmanaged[Cdecl]<void>)0x0040FBD0)(); // .text:0040F910 ; void __cdecl Timer::update_time() .text:0040F910 ?update_time@Timer@@SAXXZ

        // Globals:
        public static PreciseTimerInstance* s_pcTimerInstance = *(PreciseTimerInstance**)0x008379A0; // .data:008369A0 ; PreciseTimerInstance *Timer::s_pcTimerInstance .data:008369A0 ?s_pcTimerInstance@Timer@@1PAVPreciseTimerInstance@@A
        public static Double* cur_time = (Double*)0x008379A8; // .data:008369A8 ; CICMDCommandStruct Timer::cur_time .data:008369A8 ?cur_time@Timer@@1NA
        public static Double* local_time = (Double*)0x008379B0; // .data:008369B0 ; long double Timer::local_time .data:008369B0 ?local_time@Timer@@1NA
        public static Byte* initialized_ = (Byte*)0x008379B8; // .data:008369B8 ; bool Timer::initialized_ .data:008369B8 ?initialized_@Timer@@1_NA
    }



    public enum UIMode {
        None = 0,
        IntroUI = 0x10000001,
        DisconnectedUI = 0x10000002,
        DataPatchUI = 0x10000003,
        CreditsUI = 0x10000005,
        GamePlayUI = 0x10000008,
        EpilogueUI = 0x10000009,
        CharacterManagementUI = 0x1000000A,
        CharGenMainUI = 0x1000000B
    }
    public enum HookerType {
        Call = 1,
        Jump = 2,
        VRef = 3,
    }
    public unsafe struct Hooker {
        public HookerType Type;
        public Int32[] Addresses;
        public Hooker(Int32[] addresses, HookerType type) {
            Type = type;
            Addresses = addresses;
        }
    }
    public unsafe struct PTR<A> where A : unmanaged {
        public A* ptr;
        public override string ToString() => $"ptr({typeof(A)})->0x{(int)ptr:X8}";
    }



    public unsafe partial struct AC1Legacy {
        public unsafe struct Vector3 {
            // Struct:
            public AcClient.Vector3 vector3;
            public override string ToString() => vector3.ToString();


            // Functions:

            // AC1Legacy::Vector3.magnitude:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single> magnitude = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single>)0x00452410; // .text:004523D0 ; Single __thiscall AC1Legacy::Vector3::magnitude(AC1Legacy::Vector3 *this) .text:004523D0 ?magnitude@Vector3@AC1Legacy@@QBEMXZ
            public static Hooker magnitude_CALL = new Hooker(new Int32[] { 0x00556AD2, 0x0058E927 }, HookerType.Call);

            // AC1Legacy::Vector3.normalize:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*> normalize = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x00452440; // .text:00452400 ; AC1Legacy::Vector3 *__thiscall AC1Legacy::Vector3::normalize(AC1Legacy::Vector3 *this, AC1Legacy::Vector3 *result) .text:00452400 ?normalize@Vector3@AC1Legacy@@QAE?AV12@XZ
            public static Hooker normalize_CALL = new Hooker(new Int32[] { 0x00511242, 0x00511F2B }, HookerType.Call);

            // AC1Legacy::Vector3.normalize_check_small:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Int32> normalize_check_small = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Int32>)0x004524A0; // .text:00452460 ; Int32 __thiscall AC1Legacy::Vector3::normalize_check_small(AC1Legacy::Vector3 *this) .text:00452460 ?normalize_check_small@Vector3@AC1Legacy@@QAEHXZ
            public static Hooker normalize_check_small_CALL = new Hooker(new Int32[] { 0x00453007, 0x004564E2, 0x00456A0C, 0x00456B8F, 0x00456C04, 0x00456D1B, 0x00456DBD, 0x00456EA2, 0x00456F72, 0x0045770C, 0x0045776B, 0x0050AAF4, 0x0050AB55, 0x0050AF2C, 0x0050B214, 0x00510A21, 0x0051809C, 0x0051B54C, 0x0051D784, 0x00536820, 0x00536B12, 0x00537CC2, 0x00537FB3, 0x0053834F, 0x0053870B, 0x00538787, 0x0053BA46, 0x0053C02D, 0x0053C0B9, 0x0053C158, 0x005560F9, 0x005AA5EE }, HookerType.Call);

            // AC1Legacy::Vector3.operator-:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*> operatorminus = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*, AC1Legacy.Vector3*>)0x00452500; // .text:004524C0 ; AC1Legacy::Vector3 *__thiscall AC1Legacy::Vector3::operator-(AC1Legacy::Vector3 *this, AC1Legacy::Vector3 *result, AC1Legacy::Vector3 *b) .text:004524C0 ??GVector3@AC1Legacy@@QBE?AV01@ABV01@@Z
            public static Hooker operatorminus_CALL = new Hooker(new Int32[] { 0x0051635B, 0x00538894, 0x005388F9, 0x0053892E, 0x00538935, 0x00538B60, 0x00538C15, 0x0053C267, 0x0053C2B5, 0x0053C2EF, 0x0053C2F6, 0x0053C49E, 0x0053C56E }, HookerType.Call);

            // AC1Legacy::Vector3.is_zero:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Int32> is_zero = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Int32>)0x0050F280; // .text:0050E7B0 ; Int32 __thiscall AC1Legacy::Vector3::is_zero(AC1Legacy::Vector3 *this) .text:0050E7B0 ?is_zero@Vector3@AC1Legacy@@QBEHXZ
            public static Hooker is_zero_CALL = new Hooker(new Int32[] { 0x00516388 }, HookerType.Call);

            // AC1Legacy::Vector3.get_heading:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single> get_heading = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single>)0x004576F0; // .text:004575D0 ; Single __thiscall AC1Legacy::Vector3::get_heading(AC1Legacy::Vector3 *this) .text:004575D0 ?get_heading@Vector3@AC1Legacy@@QBEMXZ
            public static Hooker get_heading_CALL = new Hooker(new Int32[] { 0x00457C7F, 0x00457FD8, 0x00516393, 0x005A6FAC }, HookerType.Call);

            // AC1Legacy::Vector3.get_pitch:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single> get_pitch = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, Single>)0x00457750; // .text:00457630 ; Single __thiscall AC1Legacy::Vector3::get_pitch(AC1Legacy::Vector3 *this) .text:00457630 ?get_pitch@Vector3@AC1Legacy@@QBEMXZ
            public static Hooker get_pitch_CALL = new Hooker(new Int32[] { 0x00457C92, 0x00457FEB }, HookerType.Call);

            // AC1Legacy::Vector3.operator==:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, Byte> operatorisequal = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, AC1Legacy.Vector3*, Byte>)0x0050A9E0; // .text:00509F10 ; bool __thiscall AC1Legacy::Vector3::operator==(AC1Legacy::Vector3 *this, AC1Legacy::Vector3 *v) .text:00509F10 ??8Vector3@AC1Legacy@@QBE_NABV01@@Z
            public static Hooker operatorisequal_CALL = new Hooker(new Int32[] { 0x005162E5 }, HookerType.Call);

            // AC1Legacy::Vector3.UnPack:
            public static delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, void**, UInt32, Int32> UnPack = (delegate* unmanaged[Thiscall]<AC1Legacy.Vector3*, void**, UInt32, Int32>)0x00517040; // .text:00516540 ; Int32 __thiscall AC1Legacy::Vector3::UnPack(AC1Legacy::Vector3 *this, void **addr, UInt32 size) .text:00516540 ?UnPack@Vector3@AC1Legacy@@QAEHAAPAXI@Z
            public static Hooker UnPack_CALL = new Hooker(new Int32[] { 0x006ADCE3, 0x006ADCFC }, HookerType.Call);
        }



    }
    public unsafe struct IUnknown {
        // Struct:
        public IUnknown.Vtbl* vfptr;
        public override string ToString() => $"vfptr:->(IUnknown.Vtbl*)0x{(int)vfptr:X8}";
        public unsafe struct Vtbl {
            public static delegate* unmanaged[Thiscall]<IUnknown*, _GUID*, void**, int> QueryInterface; // int (__stdcall *QueryInterface)(IUnknown *this, _GUID *, void **);
            public static delegate* unmanaged[Thiscall]<IUnknown*, UInt32> AddRef; // unsigned int (__stdcall *AddRef)(IUnknown *this);
            public static delegate* unmanaged[Thiscall]<IUnknown*, UInt32> Release; // unsigned int (__stdcall *Release)(IUnknown *this);
        }
    }

    public unsafe struct IAsheronsCall {
        // Struct:
        public IUnknown a0;
        public override string ToString() => $"a0(IUnknown):{a0}";
    }


    public unsafe struct IAsheronsCallImpl {
        // Struct:
        public IAsheronsCall a0;
        public int m_cRef;
        public override string ToString() => $"a0(IAsheronsCall):{a0}, m_cRef(int):{m_cRef}";

        // Functions:

        // APIManager::IAsheronsCallImpl.AddRef:
        public UInt32 AddRef() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32>)0x0055A7B0)(ref this); // .text:00559B70 ; unsigned int __stdcall APIManager::IAsheronsCallImpl::AddRef(APIManager::IAsheronsCallImpl *this) .text:00559B70 ?AddRef@IAsheronsCallImpl@APIManager@@UAGKXZ

        // APIManager::IAsheronsCallImpl.BeginCharacterSession:
        public int BeginCharacterSession(UInt32 iidCharacter) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055AD50)(ref this, iidCharacter); // .text:0055A110 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::BeginCharacterSession(APIManager::IAsheronsCallImpl *this, unsigned int iidCharacter) .text:0055A110 ?BeginCharacterSession@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.CastSpell:
        public int CastSpell(UInt32 spellID, UInt32 targetID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt32, int>)0x0055AA30)(ref this, spellID, targetID); // .text:00559DC0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::CastSpell(APIManager::IAsheronsCallImpl *this, const unsigned int spellID, const unsigned int targetID) .text:00559DC0 ?CastSpell@IAsheronsCallImpl@APIManager@@UAGJKK@Z

        // APIManager::IAsheronsCallImpl.ChangeCombatMode:
        public int ChangeCombatMode(eCombatMode newCombatMode) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, eCombatMode, int>)0x0055A960)(ref this, newCombatMode); // .text:00559D20 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::ChangeCombatMode(APIManager::IAsheronsCallImpl *this, eCombatMode newCombatMode) .text:00559D20 ?ChangeCombatMode@IAsheronsCallImpl@APIManager@@UAGJW4eCombatMode@@@Z

        // APIManager::IAsheronsCallImpl.DecrementBusyCount:
        public int DecrementBusyCount() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int>)0x0055AAC0)(ref this); // .text:00559E50 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::DecrementBusyCount(APIManager::IAsheronsCallImpl *this) .text:00559E50 ?DecrementBusyCount@IAsheronsCallImpl@APIManager@@UAGJXZ

        // APIManager::IAsheronsCallImpl.EndCharacterSession:
        public int EndCharacterSession() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int>)0x0055AD10)(ref this); // .text:0055A0D0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::EndCharacterSession(APIManager::IAsheronsCallImpl *this) .text:0055A0D0 ?EndCharacterSession@IAsheronsCallImpl@APIManager@@UAGJXZ

        // APIManager::IAsheronsCallImpl.ExamineObject:
        public int ExamineObject(UInt32 objectID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055A880)(ref this, objectID); // .text:00559C40 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::ExamineObject(APIManager::IAsheronsCallImpl *this, const unsigned int objectID) .text:00559C40 ?ExamineObject@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.GetCurCoords:
        public int GetCurCoords(Double* coordX, Double* coordY) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, Double*, Double*, int>)0x0055ABF0)(ref this, coordX, coordY); // .text:00559F80 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetCurCoords(APIManager::IAsheronsCallImpl *this, long double *coordX, long double *coordY) .text:00559F80 ?GetCurCoords@IAsheronsCallImpl@APIManager@@UAGJPAN0@Z

        // APIManager::IAsheronsCallImpl.GetCurLoc:
        public int GetCurLoc(UInt32* landblock, Single* x, Single* y, Single* z, Single* heading) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, Single*, Single*, Single*, Single*, int>)0x0055AC40)(ref this, landblock, x, y, z, heading); // .text:00559FD0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetCurLoc(APIManager::IAsheronsCallImpl *this, unsigned int *landblock, float *x, float *y, float *z, float *heading) .text:00559FD0 ?GetCurLoc@IAsheronsCallImpl@APIManager@@UAGJPAKPAM111@Z

        // APIManager::IAsheronsCallImpl.GetGroundContainerID:
        public int GetGroundContainerID(UInt32* id) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, int>)0x0055ACC0)(ref this, id); // .text:0055A080 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetGroundContainerID(APIManager::IAsheronsCallImpl *this, unsigned int *id) .text:0055A080 ?GetGroundContainerID@IAsheronsCallImpl@APIManager@@UAGJPAK@Z

        // APIManager::IAsheronsCallImpl.GetItemName:
        public int GetItemName(UInt32 itemID, UInt16** itemName) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt16**, int>)0x0055AE40)(ref this, itemID, itemName); // .text:0055A200 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetItemName(APIManager::IAsheronsCallImpl *this, const unsigned int itemID, unsigned __int16 **itemName) .text:0055A200 ?GetItemName@IAsheronsCallImpl@APIManager@@UAGJKPAPAG@Z

        // APIManager::IAsheronsCallImpl.GetPlayerID:
        public int GetPlayerID(UInt32* id) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, int>)0x0055AC70)(ref this, id); // .text:0055A000 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetPlayerID(APIManager::IAsheronsCallImpl *this, unsigned int *id) .text:0055A000 ?GetPlayerID@IAsheronsCallImpl@APIManager@@UAGJPAK@Z

        // APIManager::IAsheronsCallImpl.GetPreviousSelectedItemID:
        public int GetPreviousSelectedItemID(UInt32* selectedID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, int>)0x0055A860)(ref this, selectedID); // .text:00559C20 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetPreviousSelectedItemID(APIManager::IAsheronsCallImpl *this, unsigned int *selectedID) .text:00559C20 ?GetPreviousSelectedItemID@IAsheronsCallImpl@APIManager@@UAGJPAK@Z

        // APIManager::IAsheronsCallImpl.GetScreenDimensions:
        public int GetScreenDimensions(int* area3DWidth, int* area3DHeight) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int*, int*, int>)0x0055AD90)(ref this, area3DWidth, area3DHeight); // .text:0055A150 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetScreenDimensions(APIManager::IAsheronsCallImpl *this, int *area3DWidth, int *area3DHeight) .text:0055A150 ?GetScreenDimensions@IAsheronsCallImpl@APIManager@@UAGJPAH0@Z

        // APIManager::IAsheronsCallImpl.GetSelectedItemID:
        public int GetSelectedItemID(UInt32* selectedID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, int>)0x0055A840)(ref this, selectedID); // .text:00559C00 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetSelectedItemID(APIManager::IAsheronsCallImpl *this, unsigned int *selectedID) .text:00559C00 ?GetSelectedItemID@IAsheronsCallImpl@APIManager@@UAGJPAK@Z

        // APIManager::IAsheronsCallImpl.GetVendorID:
        public int GetVendorID(UInt32* id) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32*, int>)0x0055A9B0)(ref this, id); // .text:0055A050 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::GetVendorID(APIManager::IAsheronsCallImpl *this, unsigned int *id) .text:0055A050 ?GetVendorID@IAsheronsCallImpl@APIManager@@UAGJPAK@Z

        // APIManager::IAsheronsCallImpl.IsStandingStill:
        public int IsStandingStill(int* isStandingStill) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int*, int>)0x0055AAD0)(ref this, isStandingStill); // .text:00559E60 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::IsStandingStill(APIManager::IAsheronsCallImpl *this, int *isStandingStill) .text:00559E60 ?IsStandingStill@IAsheronsCallImpl@APIManager@@UAGJPAH@Z

        // APIManager::IAsheronsCallImpl.IssueChatBarCommand:
        public int IssueChatBarCommand([MarshalAs(UnmanagedType.LPStr)] string txt, int isBotOriginated) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, string, int, int>)0x0055A7D0)(ref this, txt, isBotOriginated); // .text:00559B90 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::IssueChatBarCommand(APIManager::IAsheronsCallImpl *this, unsigned __int16 *const txt, const int isBotOriginated) .text:00559B90 ?IssueChatBarCommand@IAsheronsCallImpl@APIManager@@UAGJQAGH@Z

        // APIManager::IAsheronsCallImpl.ItemIsKnown:
        public int ItemIsKnown(UInt32 itemID, int* isKnown) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int*, int>)0x0055ADC0)(ref this, itemID, isKnown); // .text:0055A180 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::ItemIsKnown(APIManager::IAsheronsCallImpl *this, const unsigned int itemID, int *isKnown) .text:0055A180 ?ItemIsKnown@IAsheronsCallImpl@APIManager@@UAGJKPAH@Z

        // APIManager::IAsheronsCallImpl.MoveItemExternal:
        public int MoveItemExternal(UInt32 objectID, UInt32 draggedOnID, int dropIfGiveFails) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt32, int, int>)0x0055A9E0)(ref this, objectID, draggedOnID, dropIfGiveFails); // .text:00559D70 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::MoveItemExternal(APIManager::IAsheronsCallImpl *this, const unsigned int objectID, const unsigned int draggedOnID, const int dropIfGiveFails) .text:00559D70 ?MoveItemExternal@IAsheronsCallImpl@APIManager@@UAGJKKH@Z

        // APIManager::IAsheronsCallImpl.MoveItemInternal:
        public int MoveItemInternal(UInt32 objectID, UInt32 containerID, int place, int attemptAutoMerge) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt32, int, int, int>)0x0055AA00)(ref this, objectID, containerID, place, attemptAutoMerge); // .text:00559D90 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::MoveItemInternal(APIManager::IAsheronsCallImpl *this, const unsigned int objectID, const unsigned int containerID, const int place, const int attemptAutoMerge) .text:00559D90 ?MoveItemInternal@IAsheronsCallImpl@APIManager@@UAGJKKHH@Z

        // APIManager::IAsheronsCallImpl.QueryInterface:
        public int QueryInterface(_GUID* riid, void** ppvObject) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, _GUID*, void**, int>)0x0055A750)(ref this, riid, ppvObject); // .text:00559B10 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::QueryInterface(APIManager::IAsheronsCallImpl *this, _GUID *riid, void **ppvObject) .text:00559B10 ?QueryInterface@IAsheronsCallImpl@APIManager@@UAGJABU_GUID@@PAPAX@Z

        // APIManager::IAsheronsCallImpl.Release:
        public UInt32 Release() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32>)0x0055AE10)(ref this); // .text:0055A1D0 ; unsigned int __stdcall APIManager::IAsheronsCallImpl::Release(APIManager::IAsheronsCallImpl *this) .text:0055A1D0 ?Release@IAsheronsCallImpl@APIManager@@UAGKXZ

        // APIManager::IAsheronsCallImpl.SelectItem:
        public int SelectItem(UInt32 objectID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055A7E0)(ref this, objectID); // .text:00559BA0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::SelectItem(APIManager::IAsheronsCallImpl *this, const unsigned int objectID) .text:00559BA0 ?SelectItem@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.SetAutoRun:
        public int SetAutoRun(int val) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int, int>)0x0055ABA0)(ref this, val); // .text:00559F30 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::SetAutoRun(APIManager::IAsheronsCallImpl *this, const int val) .text:00559F30 ?SetAutoRun@IAsheronsCallImpl@APIManager@@UAGJH@Z

        // APIManager::IAsheronsCallImpl.SetPreviousSelectedItemID:
        public int SetPreviousSelectedItemID(UInt32 objectID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055A820)(ref this, objectID); // .text:00559BE0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::SetPreviousSelectedItemID(APIManager::IAsheronsCallImpl *this, const unsigned int objectID) .text:00559BE0 ?SetPreviousSelectedItemID@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.SetSelectedObjectID:
        public int SetSelectedObjectID(UInt32 objectID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055A800)(ref this, objectID); // .text:00559BC0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::SetSelectedObjectID(APIManager::IAsheronsCallImpl *this, const unsigned int objectID) .text:00559BC0 ?SetSelectedObjectID@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.SetSelectedStackCount:
        public int SetSelectedStackCount(int* isOpen) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int*, int>)0x0055AAB0)(ref this, isOpen); // .text:00559E40 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::SetSelectedStackCount(APIManager::IAsheronsCallImpl *this, int *isOpen) .text:00559E40 ?SetSelectedStackCount@IAsheronsCallImpl@APIManager@@UAGJI@Z

        // APIManager::IAsheronsCallImpl.StopCompletely:
        public int StopCompletely() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int>)0x0055AB00)(ref this); // .text:00559E90 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::StopCompletely(APIManager::IAsheronsCallImpl *this) .text:00559E90 ?StopCompletely@IAsheronsCallImpl@APIManager@@UAGJXZ

        // APIManager::IAsheronsCallImpl.TradeWindow_Clear:
        public int TradeWindow_Clear() => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, int>)0x0055AD00)(ref this); // .text:0055A0C0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::TradeWindow_Clear(APIManager::IAsheronsCallImpl *this) .text:0055A0C0 ?TradeWindow_Clear@IAsheronsCallImpl@APIManager@@UAGJXZ

        // APIManager::IAsheronsCallImpl.TurnToHeading:
        public int TurnToHeading(Single heading) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, Single, int>)0x0055AB30)(ref this, heading); // .text:00559EC0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::TurnToHeading(APIManager::IAsheronsCallImpl *this, const float heading) .text:00559EC0 ?TurnToHeading@IAsheronsCallImpl@APIManager@@UAGJM@Z

        // APIManager::IAsheronsCallImpl.UseEquippedItem:
        public int UseEquippedItem(UInt32 useThisID, UInt32 onThisID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt32, int>)0x0055A910)(ref this, useThisID, onThisID); // .text:00559CD0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::UseEquippedItem(APIManager::IAsheronsCallImpl *this, const unsigned int useThisID, const unsigned int onThisID) .text:00559CD0 ?UseEquippedItem@IAsheronsCallImpl@APIManager@@UAGJKK@Z

        // APIManager::IAsheronsCallImpl.UseObject:
        public int UseObject(UInt32 objectID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, int>)0x0055A8A0)(ref this, objectID); // .text:00559C60 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::UseObject(APIManager::IAsheronsCallImpl *this, const unsigned int objectID) .text:00559C60 ?UseObject@IAsheronsCallImpl@APIManager@@UAGJK@Z

        // APIManager::IAsheronsCallImpl.UseObjectOn:
        public int UseObjectOn(UInt32 useThisID, UInt32 onThisID) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, UInt32, UInt32, int>)0x0055A8C0)(ref this, useThisID, onThisID); // .text:00559C80 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::UseObjectOn(APIManager::IAsheronsCallImpl *this, const unsigned int useThisID, const unsigned int onThisID) .text:00559C80 ?UseObjectOn@IAsheronsCallImpl@APIManager@@UAGJKK@Z

        // APIManager::IAsheronsCallImpl.WriteToChat:
        public int WriteToChat([MarshalAs(UnmanagedType.LPStr)] string txt, eChatTypes type) => ((delegate* unmanaged[Thiscall]<ref IAsheronsCallImpl, string, eChatTypes, int>)0x0055B0E0)(ref this, txt, type); // .text:0055A4A0 ; HRESULT __stdcall APIManager::IAsheronsCallImpl::WriteToChat(APIManager::IAsheronsCallImpl *this, unsigned __int16 *const txt, eChatTypes type) .text:0055A4A0 ?WriteToChat@IAsheronsCallImpl@APIManager@@UAGJQAGW4eChatTypes@@@Z
    }



}