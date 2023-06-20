# 1 "src\\main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 356 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src\\main.c" 2
# 1 "src/state.h" 1



# 1 "src/gfx/gfx.h" 1



# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\glad/glad.h" 1 3
# 50 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\glad/glad.h" 3
struct gladGLversionStruct {
    int major;
    int minor;
};

typedef void* (* GLADloadproc)(const char *name);
# 83 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\glad/glad.h" 3
extern struct gladGLversionStruct GLVersion;

extern int gladLoadGL(void);

extern int gladLoadGLLoader(GLADloadproc);

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 1 3
# 149 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stdint.h" 1 3
# 52 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stdint.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\stdint.h" 1 3
# 11 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\stdint.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 1 3
# 57 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\sal.h" 1 3
# 2974 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\sal.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\concurrencysal.h" 1 3
# 2975 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\sal.h" 2 3
# 58 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\vadefs.h" 1 3
# 18 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\vadefs.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 1 3
# 15 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
#pragma pack(push, 8)
# 47 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 61 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
        typedef unsigned __int64 uintptr_t;
# 72 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
        typedef char* va_list;
# 155 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
    void __cdecl __va_start(va_list* , ...);
# 207 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vadefs.h" 3
#pragma warning(pop)
#pragma pack(pop)
# 19 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\vadefs.h" 2 3
# 59 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 96 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
#pragma pack(push, 8)
# 193 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
    typedef unsigned __int64 size_t;
    typedef __int64 ptrdiff_t;
    typedef __int64 intptr_t;
# 209 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
    typedef _Bool __vcrt_bool;
# 228 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
    typedef unsigned short wchar_t;
# 377 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
    void __cdecl __security_init_cookie(void);
# 386 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime.h" 3
        void __cdecl __security_check_cookie( uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure( uintptr_t _StackCookie);



extern uintptr_t __security_cookie;







#pragma pack(pop)

#pragma warning(pop)
# 12 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\stdint.h" 2 3



#pragma warning(push)
#pragma warning(disable: 4514 4820)

typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long long int64_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int_least8_t;
typedef short int_least16_t;
typedef int int_least32_t;
typedef long long int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long uint_least64_t;

typedef signed char int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long uint_fast64_t;

typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 136 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\stdint.h" 3
#pragma warning(pop)
# 53 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stdint.h" 2 3
# 150 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 2 3
typedef int32_t khronos_int32_t;
typedef uint32_t khronos_uint32_t;
typedef int64_t khronos_int64_t;
typedef uint64_t khronos_uint64_t;
# 242 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
typedef signed char khronos_int8_t;
typedef unsigned char khronos_uint8_t;
typedef signed short int khronos_int16_t;
typedef unsigned short int khronos_uint16_t;







typedef intptr_t khronos_intptr_t;
typedef uintptr_t khronos_uintptr_t;
# 264 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
typedef signed long long int khronos_ssize_t;
typedef unsigned long long int khronos_usize_t;
# 275 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
typedef float khronos_float_t;
# 288 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
typedef khronos_uint64_t khronos_utime_nanoseconds_t;
typedef khronos_int64_t khronos_stime_nanoseconds_t;
# 305 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\KHR/khrplatform.h" 3
typedef enum {
    KHRONOS_FALSE = 0,
    KHRONOS_TRUE = 1,
    KHRONOS_BOOLEAN_ENUM_FORCE_SIZE = 0x7FFFFFFF
} khronos_boolean_enum_t;
# 90 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\glad/glad.h" 2 3
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef void GLvoid;
typedef khronos_int8_t GLbyte;
typedef khronos_uint8_t GLubyte;
typedef khronos_int16_t GLshort;
typedef khronos_uint16_t GLushort;
typedef int GLint;
typedef unsigned int GLuint;
typedef khronos_int32_t GLclampx;
typedef int GLsizei;
typedef khronos_float_t GLfloat;
typedef khronos_float_t GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void *GLeglClientBufferEXT;
typedef void *GLeglImageOES;
typedef char GLchar;
typedef char GLcharARB;



typedef unsigned int GLhandleARB;

typedef khronos_uint16_t GLhalf;
typedef khronos_uint16_t GLhalfARB;
typedef khronos_int32_t GLfixed;
typedef khronos_intptr_t GLintptr;
typedef khronos_intptr_t GLintptrARB;
typedef khronos_ssize_t GLsizeiptr;
typedef khronos_ssize_t GLsizeiptrARB;
typedef khronos_int64_t GLint64;
typedef khronos_int64_t GLint64EXT;
typedef khronos_uint64_t GLuint64;
typedef khronos_uint64_t GLuint64EXT;
typedef struct __GLsync *GLsync;
struct _cl_context;
struct _cl_event;
typedef void (__stdcall *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__stdcall *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__stdcall *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__stdcall *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
typedef unsigned short GLhalfNV;
typedef GLintptr GLvdpauSurfaceNV;
typedef void (__stdcall *GLVULKANPROCNV)(void);
# 956 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glad\\include\\glad/glad.h" 3
extern int GLAD_GL_VERSION_1_0;
typedef void (__stdcall * PFNGLCULLFACEPROC)(GLenum mode);
extern PFNGLCULLFACEPROC glad_glCullFace;

typedef void (__stdcall * PFNGLFRONTFACEPROC)(GLenum mode);
extern PFNGLFRONTFACEPROC glad_glFrontFace;

typedef void (__stdcall * PFNGLHINTPROC)(GLenum target, GLenum mode);
extern PFNGLHINTPROC glad_glHint;

typedef void (__stdcall * PFNGLLINEWIDTHPROC)(GLfloat width);
extern PFNGLLINEWIDTHPROC glad_glLineWidth;

typedef void (__stdcall * PFNGLPOINTSIZEPROC)(GLfloat size);
extern PFNGLPOINTSIZEPROC glad_glPointSize;

typedef void (__stdcall * PFNGLPOLYGONMODEPROC)(GLenum face, GLenum mode);
extern PFNGLPOLYGONMODEPROC glad_glPolygonMode;

typedef void (__stdcall * PFNGLSCISSORPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLSCISSORPROC glad_glScissor;

typedef void (__stdcall * PFNGLTEXPARAMETERFPROC)(GLenum target, GLenum pname, GLfloat param);
extern PFNGLTEXPARAMETERFPROC glad_glTexParameterf;

typedef void (__stdcall * PFNGLTEXPARAMETERFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
extern PFNGLTEXPARAMETERFVPROC glad_glTexParameterfv;

typedef void (__stdcall * PFNGLTEXPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLTEXPARAMETERIPROC glad_glTexParameteri;

typedef void (__stdcall * PFNGLTEXPARAMETERIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIVPROC glad_glTexParameteriv;

typedef void (__stdcall * PFNGLTEXIMAGE1DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE1DPROC glad_glTexImage1D;

typedef void (__stdcall * PFNGLTEXIMAGE2DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE2DPROC glad_glTexImage2D;

typedef void (__stdcall * PFNGLDRAWBUFFERPROC)(GLenum buf);
extern PFNGLDRAWBUFFERPROC glad_glDrawBuffer;

typedef void (__stdcall * PFNGLCLEARPROC)(GLbitfield mask);
extern PFNGLCLEARPROC glad_glClear;

typedef void (__stdcall * PFNGLCLEARCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCLEARCOLORPROC glad_glClearColor;

typedef void (__stdcall * PFNGLCLEARSTENCILPROC)(GLint s);
extern PFNGLCLEARSTENCILPROC glad_glClearStencil;

typedef void (__stdcall * PFNGLCLEARDEPTHPROC)(GLdouble depth);
extern PFNGLCLEARDEPTHPROC glad_glClearDepth;

typedef void (__stdcall * PFNGLSTENCILMASKPROC)(GLuint mask);
extern PFNGLSTENCILMASKPROC glad_glStencilMask;

typedef void (__stdcall * PFNGLCOLORMASKPROC)(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
extern PFNGLCOLORMASKPROC glad_glColorMask;

typedef void (__stdcall * PFNGLDEPTHMASKPROC)(GLboolean flag);
extern PFNGLDEPTHMASKPROC glad_glDepthMask;

typedef void (__stdcall * PFNGLDISABLEPROC)(GLenum cap);
extern PFNGLDISABLEPROC glad_glDisable;

typedef void (__stdcall * PFNGLENABLEPROC)(GLenum cap);
extern PFNGLENABLEPROC glad_glEnable;

typedef void (__stdcall * PFNGLFINISHPROC)(void);
extern PFNGLFINISHPROC glad_glFinish;

typedef void (__stdcall * PFNGLFLUSHPROC)(void);
extern PFNGLFLUSHPROC glad_glFlush;

typedef void (__stdcall * PFNGLBLENDFUNCPROC)(GLenum sfactor, GLenum dfactor);
extern PFNGLBLENDFUNCPROC glad_glBlendFunc;

typedef void (__stdcall * PFNGLLOGICOPPROC)(GLenum opcode);
extern PFNGLLOGICOPPROC glad_glLogicOp;

typedef void (__stdcall * PFNGLSTENCILFUNCPROC)(GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCPROC glad_glStencilFunc;

typedef void (__stdcall * PFNGLSTENCILOPPROC)(GLenum fail, GLenum zfail, GLenum zpass);
extern PFNGLSTENCILOPPROC glad_glStencilOp;

typedef void (__stdcall * PFNGLDEPTHFUNCPROC)(GLenum func);
extern PFNGLDEPTHFUNCPROC glad_glDepthFunc;

typedef void (__stdcall * PFNGLPIXELSTOREFPROC)(GLenum pname, GLfloat param);
extern PFNGLPIXELSTOREFPROC glad_glPixelStoref;

typedef void (__stdcall * PFNGLPIXELSTOREIPROC)(GLenum pname, GLint param);
extern PFNGLPIXELSTOREIPROC glad_glPixelStorei;

typedef void (__stdcall * PFNGLREADBUFFERPROC)(GLenum src);
extern PFNGLREADBUFFERPROC glad_glReadBuffer;

typedef void (__stdcall * PFNGLREADPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
extern PFNGLREADPIXELSPROC glad_glReadPixels;

typedef void (__stdcall * PFNGLGETBOOLEANVPROC)(GLenum pname, GLboolean *data);
extern PFNGLGETBOOLEANVPROC glad_glGetBooleanv;

typedef void (__stdcall * PFNGLGETDOUBLEVPROC)(GLenum pname, GLdouble *data);
extern PFNGLGETDOUBLEVPROC glad_glGetDoublev;

typedef GLenum (__stdcall * PFNGLGETERRORPROC)(void);
extern PFNGLGETERRORPROC glad_glGetError;

typedef void (__stdcall * PFNGLGETFLOATVPROC)(GLenum pname, GLfloat *data);
extern PFNGLGETFLOATVPROC glad_glGetFloatv;

typedef void (__stdcall * PFNGLGETINTEGERVPROC)(GLenum pname, GLint *data);
extern PFNGLGETINTEGERVPROC glad_glGetIntegerv;

typedef const GLubyte * (__stdcall * PFNGLGETSTRINGPROC)(GLenum name);
extern PFNGLGETSTRINGPROC glad_glGetString;

typedef void (__stdcall * PFNGLGETTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
extern PFNGLGETTEXIMAGEPROC glad_glGetTexImage;

typedef void (__stdcall * PFNGLGETTEXPARAMETERFVPROC)(GLenum target, GLenum pname, GLfloat *params);
extern PFNGLGETTEXPARAMETERFVPROC glad_glGetTexParameterfv;

typedef void (__stdcall * PFNGLGETTEXPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIVPROC glad_glGetTexParameteriv;

typedef void (__stdcall * PFNGLGETTEXLEVELPARAMETERFVPROC)(GLenum target, GLint level, GLenum pname, GLfloat *params);
extern PFNGLGETTEXLEVELPARAMETERFVPROC glad_glGetTexLevelParameterfv;

typedef void (__stdcall * PFNGLGETTEXLEVELPARAMETERIVPROC)(GLenum target, GLint level, GLenum pname, GLint *params);
extern PFNGLGETTEXLEVELPARAMETERIVPROC glad_glGetTexLevelParameteriv;

typedef GLboolean (__stdcall * PFNGLISENABLEDPROC)(GLenum cap);
extern PFNGLISENABLEDPROC glad_glIsEnabled;

typedef void (__stdcall * PFNGLDEPTHRANGEPROC)(GLdouble n, GLdouble f);
extern PFNGLDEPTHRANGEPROC glad_glDepthRange;

typedef void (__stdcall * PFNGLVIEWPORTPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLVIEWPORTPROC glad_glViewport;




extern int GLAD_GL_VERSION_1_1;
typedef void (__stdcall * PFNGLDRAWARRAYSPROC)(GLenum mode, GLint first, GLsizei count);
extern PFNGLDRAWARRAYSPROC glad_glDrawArrays;

typedef void (__stdcall * PFNGLDRAWELEMENTSPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWELEMENTSPROC glad_glDrawElements;

typedef void (__stdcall * PFNGLPOLYGONOFFSETPROC)(GLfloat factor, GLfloat units);
extern PFNGLPOLYGONOFFSETPROC glad_glPolygonOffset;

typedef void (__stdcall * PFNGLCOPYTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
extern PFNGLCOPYTEXIMAGE1DPROC glad_glCopyTexImage1D;

typedef void (__stdcall * PFNGLCOPYTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
extern PFNGLCOPYTEXIMAGE2DPROC glad_glCopyTexImage2D;

typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
extern PFNGLCOPYTEXSUBIMAGE1DPROC glad_glCopyTexSubImage1D;

typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE2DPROC glad_glCopyTexSubImage2D;

typedef void (__stdcall * PFNGLTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE1DPROC glad_glTexSubImage1D;

typedef void (__stdcall * PFNGLTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE2DPROC glad_glTexSubImage2D;

typedef void (__stdcall * PFNGLBINDTEXTUREPROC)(GLenum target, GLuint texture);
extern PFNGLBINDTEXTUREPROC glad_glBindTexture;

typedef void (__stdcall * PFNGLDELETETEXTURESPROC)(GLsizei n, const GLuint *textures);
extern PFNGLDELETETEXTURESPROC glad_glDeleteTextures;

typedef void (__stdcall * PFNGLGENTEXTURESPROC)(GLsizei n, GLuint *textures);
extern PFNGLGENTEXTURESPROC glad_glGenTextures;

typedef GLboolean (__stdcall * PFNGLISTEXTUREPROC)(GLuint texture);
extern PFNGLISTEXTUREPROC glad_glIsTexture;




extern int GLAD_GL_VERSION_1_2;
typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWRANGEELEMENTSPROC glad_glDrawRangeElements;

typedef void (__stdcall * PFNGLTEXIMAGE3DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE3DPROC glad_glTexImage3D;

typedef void (__stdcall * PFNGLTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE3DPROC glad_glTexSubImage3D;

typedef void (__stdcall * PFNGLCOPYTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE3DPROC glad_glCopyTexSubImage3D;




extern int GLAD_GL_VERSION_1_3;
typedef void (__stdcall * PFNGLACTIVETEXTUREPROC)(GLenum texture);
extern PFNGLACTIVETEXTUREPROC glad_glActiveTexture;

typedef void (__stdcall * PFNGLSAMPLECOVERAGEPROC)(GLfloat value, GLboolean invert);
extern PFNGLSAMPLECOVERAGEPROC glad_glSampleCoverage;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE3DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE3DPROC glad_glCompressedTexImage3D;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE2DPROC glad_glCompressedTexImage2D;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE1DPROC glad_glCompressedTexImage1D;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC glad_glCompressedTexSubImage3D;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC glad_glCompressedTexSubImage2D;

typedef void (__stdcall * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC glad_glCompressedTexSubImage1D;

typedef void (__stdcall * PFNGLGETCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint level, void *img);
extern PFNGLGETCOMPRESSEDTEXIMAGEPROC glad_glGetCompressedTexImage;




extern int GLAD_GL_VERSION_1_4;
typedef void (__stdcall * PFNGLBLENDFUNCSEPARATEPROC)(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
extern PFNGLBLENDFUNCSEPARATEPROC glad_glBlendFuncSeparate;

typedef void (__stdcall * PFNGLMULTIDRAWARRAYSPROC)(GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
extern PFNGLMULTIDRAWARRAYSPROC glad_glMultiDrawArrays;

typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
extern PFNGLMULTIDRAWELEMENTSPROC glad_glMultiDrawElements;

typedef void (__stdcall * PFNGLPOINTPARAMETERFPROC)(GLenum pname, GLfloat param);
extern PFNGLPOINTPARAMETERFPROC glad_glPointParameterf;

typedef void (__stdcall * PFNGLPOINTPARAMETERFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLPOINTPARAMETERFVPROC glad_glPointParameterfv;

typedef void (__stdcall * PFNGLPOINTPARAMETERIPROC)(GLenum pname, GLint param);
extern PFNGLPOINTPARAMETERIPROC glad_glPointParameteri;

typedef void (__stdcall * PFNGLPOINTPARAMETERIVPROC)(GLenum pname, const GLint *params);
extern PFNGLPOINTPARAMETERIVPROC glad_glPointParameteriv;

typedef void (__stdcall * PFNGLBLENDCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLBLENDCOLORPROC glad_glBlendColor;

typedef void (__stdcall * PFNGLBLENDEQUATIONPROC)(GLenum mode);
extern PFNGLBLENDEQUATIONPROC glad_glBlendEquation;




extern int GLAD_GL_VERSION_1_5;
typedef void (__stdcall * PFNGLGENQUERIESPROC)(GLsizei n, GLuint *ids);
extern PFNGLGENQUERIESPROC glad_glGenQueries;

typedef void (__stdcall * PFNGLDELETEQUERIESPROC)(GLsizei n, const GLuint *ids);
extern PFNGLDELETEQUERIESPROC glad_glDeleteQueries;

typedef GLboolean (__stdcall * PFNGLISQUERYPROC)(GLuint id);
extern PFNGLISQUERYPROC glad_glIsQuery;

typedef void (__stdcall * PFNGLBEGINQUERYPROC)(GLenum target, GLuint id);
extern PFNGLBEGINQUERYPROC glad_glBeginQuery;

typedef void (__stdcall * PFNGLENDQUERYPROC)(GLenum target);
extern PFNGLENDQUERYPROC glad_glEndQuery;

typedef void (__stdcall * PFNGLGETQUERYIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETQUERYIVPROC glad_glGetQueryiv;

typedef void (__stdcall * PFNGLGETQUERYOBJECTIVPROC)(GLuint id, GLenum pname, GLint *params);
extern PFNGLGETQUERYOBJECTIVPROC glad_glGetQueryObjectiv;

typedef void (__stdcall * PFNGLGETQUERYOBJECTUIVPROC)(GLuint id, GLenum pname, GLuint *params);
extern PFNGLGETQUERYOBJECTUIVPROC glad_glGetQueryObjectuiv;

typedef void (__stdcall * PFNGLBINDBUFFERPROC)(GLenum target, GLuint buffer);
extern PFNGLBINDBUFFERPROC glad_glBindBuffer;

typedef void (__stdcall * PFNGLDELETEBUFFERSPROC)(GLsizei n, const GLuint *buffers);
extern PFNGLDELETEBUFFERSPROC glad_glDeleteBuffers;

typedef void (__stdcall * PFNGLGENBUFFERSPROC)(GLsizei n, GLuint *buffers);
extern PFNGLGENBUFFERSPROC glad_glGenBuffers;

typedef GLboolean (__stdcall * PFNGLISBUFFERPROC)(GLuint buffer);
extern PFNGLISBUFFERPROC glad_glIsBuffer;

typedef void (__stdcall * PFNGLBUFFERDATAPROC)(GLenum target, GLsizeiptr size, const void *data, GLenum usage);
extern PFNGLBUFFERDATAPROC glad_glBufferData;

typedef void (__stdcall * PFNGLBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
extern PFNGLBUFFERSUBDATAPROC glad_glBufferSubData;

typedef void (__stdcall * PFNGLGETBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, void *data);
extern PFNGLGETBUFFERSUBDATAPROC glad_glGetBufferSubData;

typedef void * (__stdcall * PFNGLMAPBUFFERPROC)(GLenum target, GLenum access);
extern PFNGLMAPBUFFERPROC glad_glMapBuffer;

typedef GLboolean (__stdcall * PFNGLUNMAPBUFFERPROC)(GLenum target);
extern PFNGLUNMAPBUFFERPROC glad_glUnmapBuffer;

typedef void (__stdcall * PFNGLGETBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETBUFFERPARAMETERIVPROC glad_glGetBufferParameteriv;

typedef void (__stdcall * PFNGLGETBUFFERPOINTERVPROC)(GLenum target, GLenum pname, void **params);
extern PFNGLGETBUFFERPOINTERVPROC glad_glGetBufferPointerv;




extern int GLAD_GL_VERSION_2_0;
typedef void (__stdcall * PFNGLBLENDEQUATIONSEPARATEPROC)(GLenum modeRGB, GLenum modeAlpha);
extern PFNGLBLENDEQUATIONSEPARATEPROC glad_glBlendEquationSeparate;

typedef void (__stdcall * PFNGLDRAWBUFFERSPROC)(GLsizei n, const GLenum *bufs);
extern PFNGLDRAWBUFFERSPROC glad_glDrawBuffers;

typedef void (__stdcall * PFNGLSTENCILOPSEPARATEPROC)(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
extern PFNGLSTENCILOPSEPARATEPROC glad_glStencilOpSeparate;

typedef void (__stdcall * PFNGLSTENCILFUNCSEPARATEPROC)(GLenum face, GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCSEPARATEPROC glad_glStencilFuncSeparate;

typedef void (__stdcall * PFNGLSTENCILMASKSEPARATEPROC)(GLenum face, GLuint mask);
extern PFNGLSTENCILMASKSEPARATEPROC glad_glStencilMaskSeparate;

typedef void (__stdcall * PFNGLATTACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLATTACHSHADERPROC glad_glAttachShader;

typedef void (__stdcall * PFNGLBINDATTRIBLOCATIONPROC)(GLuint program, GLuint index, const GLchar *name);
extern PFNGLBINDATTRIBLOCATIONPROC glad_glBindAttribLocation;

typedef void (__stdcall * PFNGLCOMPILESHADERPROC)(GLuint shader);
extern PFNGLCOMPILESHADERPROC glad_glCompileShader;

typedef GLuint (__stdcall * PFNGLCREATEPROGRAMPROC)(void);
extern PFNGLCREATEPROGRAMPROC glad_glCreateProgram;

typedef GLuint (__stdcall * PFNGLCREATESHADERPROC)(GLenum type);
extern PFNGLCREATESHADERPROC glad_glCreateShader;

typedef void (__stdcall * PFNGLDELETEPROGRAMPROC)(GLuint program);
extern PFNGLDELETEPROGRAMPROC glad_glDeleteProgram;

typedef void (__stdcall * PFNGLDELETESHADERPROC)(GLuint shader);
extern PFNGLDELETESHADERPROC glad_glDeleteShader;

typedef void (__stdcall * PFNGLDETACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLDETACHSHADERPROC glad_glDetachShader;

typedef void (__stdcall * PFNGLDISABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLDISABLEVERTEXATTRIBARRAYPROC glad_glDisableVertexAttribArray;

typedef void (__stdcall * PFNGLENABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLENABLEVERTEXATTRIBARRAYPROC glad_glEnableVertexAttribArray;

typedef void (__stdcall * PFNGLGETACTIVEATTRIBPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEATTRIBPROC glad_glGetActiveAttrib;

typedef void (__stdcall * PFNGLGETACTIVEUNIFORMPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEUNIFORMPROC glad_glGetActiveUniform;

typedef void (__stdcall * PFNGLGETATTACHEDSHADERSPROC)(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
extern PFNGLGETATTACHEDSHADERSPROC glad_glGetAttachedShaders;

typedef GLint (__stdcall * PFNGLGETATTRIBLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETATTRIBLOCATIONPROC glad_glGetAttribLocation;

typedef void (__stdcall * PFNGLGETPROGRAMIVPROC)(GLuint program, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMIVPROC glad_glGetProgramiv;

typedef void (__stdcall * PFNGLGETPROGRAMINFOLOGPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETPROGRAMINFOLOGPROC glad_glGetProgramInfoLog;

typedef void (__stdcall * PFNGLGETSHADERIVPROC)(GLuint shader, GLenum pname, GLint *params);
extern PFNGLGETSHADERIVPROC glad_glGetShaderiv;

typedef void (__stdcall * PFNGLGETSHADERINFOLOGPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETSHADERINFOLOGPROC glad_glGetShaderInfoLog;

typedef void (__stdcall * PFNGLGETSHADERSOURCEPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
extern PFNGLGETSHADERSOURCEPROC glad_glGetShaderSource;

typedef GLint (__stdcall * PFNGLGETUNIFORMLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETUNIFORMLOCATIONPROC glad_glGetUniformLocation;

typedef void (__stdcall * PFNGLGETUNIFORMFVPROC)(GLuint program, GLint location, GLfloat *params);
extern PFNGLGETUNIFORMFVPROC glad_glGetUniformfv;

typedef void (__stdcall * PFNGLGETUNIFORMIVPROC)(GLuint program, GLint location, GLint *params);
extern PFNGLGETUNIFORMIVPROC glad_glGetUniformiv;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBDVPROC)(GLuint index, GLenum pname, GLdouble *params);
extern PFNGLGETVERTEXATTRIBDVPROC glad_glGetVertexAttribdv;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBFVPROC)(GLuint index, GLenum pname, GLfloat *params);
extern PFNGLGETVERTEXATTRIBFVPROC glad_glGetVertexAttribfv;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIVPROC glad_glGetVertexAttribiv;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBPOINTERVPROC)(GLuint index, GLenum pname, void **pointer);
extern PFNGLGETVERTEXATTRIBPOINTERVPROC glad_glGetVertexAttribPointerv;

typedef GLboolean (__stdcall * PFNGLISPROGRAMPROC)(GLuint program);
extern PFNGLISPROGRAMPROC glad_glIsProgram;

typedef GLboolean (__stdcall * PFNGLISSHADERPROC)(GLuint shader);
extern PFNGLISSHADERPROC glad_glIsShader;

typedef void (__stdcall * PFNGLLINKPROGRAMPROC)(GLuint program);
extern PFNGLLINKPROGRAMPROC glad_glLinkProgram;

typedef void (__stdcall * PFNGLSHADERSOURCEPROC)(GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
extern PFNGLSHADERSOURCEPROC glad_glShaderSource;

typedef void (__stdcall * PFNGLUSEPROGRAMPROC)(GLuint program);
extern PFNGLUSEPROGRAMPROC glad_glUseProgram;

typedef void (__stdcall * PFNGLUNIFORM1FPROC)(GLint location, GLfloat v0);
extern PFNGLUNIFORM1FPROC glad_glUniform1f;

typedef void (__stdcall * PFNGLUNIFORM2FPROC)(GLint location, GLfloat v0, GLfloat v1);
extern PFNGLUNIFORM2FPROC glad_glUniform2f;

typedef void (__stdcall * PFNGLUNIFORM3FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
extern PFNGLUNIFORM3FPROC glad_glUniform3f;

typedef void (__stdcall * PFNGLUNIFORM4FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
extern PFNGLUNIFORM4FPROC glad_glUniform4f;

typedef void (__stdcall * PFNGLUNIFORM1IPROC)(GLint location, GLint v0);
extern PFNGLUNIFORM1IPROC glad_glUniform1i;

typedef void (__stdcall * PFNGLUNIFORM2IPROC)(GLint location, GLint v0, GLint v1);
extern PFNGLUNIFORM2IPROC glad_glUniform2i;

typedef void (__stdcall * PFNGLUNIFORM3IPROC)(GLint location, GLint v0, GLint v1, GLint v2);
extern PFNGLUNIFORM3IPROC glad_glUniform3i;

typedef void (__stdcall * PFNGLUNIFORM4IPROC)(GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
extern PFNGLUNIFORM4IPROC glad_glUniform4i;

typedef void (__stdcall * PFNGLUNIFORM1FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM1FVPROC glad_glUniform1fv;

typedef void (__stdcall * PFNGLUNIFORM2FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM2FVPROC glad_glUniform2fv;

typedef void (__stdcall * PFNGLUNIFORM3FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM3FVPROC glad_glUniform3fv;

typedef void (__stdcall * PFNGLUNIFORM4FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM4FVPROC glad_glUniform4fv;

typedef void (__stdcall * PFNGLUNIFORM1IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM1IVPROC glad_glUniform1iv;

typedef void (__stdcall * PFNGLUNIFORM2IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM2IVPROC glad_glUniform2iv;

typedef void (__stdcall * PFNGLUNIFORM3IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM3IVPROC glad_glUniform3iv;

typedef void (__stdcall * PFNGLUNIFORM4IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM4IVPROC glad_glUniform4iv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2FVPROC glad_glUniformMatrix2fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3FVPROC glad_glUniformMatrix3fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4FVPROC glad_glUniformMatrix4fv;

typedef void (__stdcall * PFNGLVALIDATEPROGRAMPROC)(GLuint program);
extern PFNGLVALIDATEPROGRAMPROC glad_glValidateProgram;

typedef void (__stdcall * PFNGLVERTEXATTRIB1DPROC)(GLuint index, GLdouble x);
extern PFNGLVERTEXATTRIB1DPROC glad_glVertexAttrib1d;

typedef void (__stdcall * PFNGLVERTEXATTRIB1DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB1DVPROC glad_glVertexAttrib1dv;

typedef void (__stdcall * PFNGLVERTEXATTRIB1FPROC)(GLuint index, GLfloat x);
extern PFNGLVERTEXATTRIB1FPROC glad_glVertexAttrib1f;

typedef void (__stdcall * PFNGLVERTEXATTRIB1FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB1FVPROC glad_glVertexAttrib1fv;

typedef void (__stdcall * PFNGLVERTEXATTRIB1SPROC)(GLuint index, GLshort x);
extern PFNGLVERTEXATTRIB1SPROC glad_glVertexAttrib1s;

typedef void (__stdcall * PFNGLVERTEXATTRIB1SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB1SVPROC glad_glVertexAttrib1sv;

typedef void (__stdcall * PFNGLVERTEXATTRIB2DPROC)(GLuint index, GLdouble x, GLdouble y);
extern PFNGLVERTEXATTRIB2DPROC glad_glVertexAttrib2d;

typedef void (__stdcall * PFNGLVERTEXATTRIB2DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB2DVPROC glad_glVertexAttrib2dv;

typedef void (__stdcall * PFNGLVERTEXATTRIB2FPROC)(GLuint index, GLfloat x, GLfloat y);
extern PFNGLVERTEXATTRIB2FPROC glad_glVertexAttrib2f;

typedef void (__stdcall * PFNGLVERTEXATTRIB2FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB2FVPROC glad_glVertexAttrib2fv;

typedef void (__stdcall * PFNGLVERTEXATTRIB2SPROC)(GLuint index, GLshort x, GLshort y);
extern PFNGLVERTEXATTRIB2SPROC glad_glVertexAttrib2s;

typedef void (__stdcall * PFNGLVERTEXATTRIB2SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB2SVPROC glad_glVertexAttrib2sv;

typedef void (__stdcall * PFNGLVERTEXATTRIB3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEXATTRIB3DPROC glad_glVertexAttrib3d;

typedef void (__stdcall * PFNGLVERTEXATTRIB3DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB3DVPROC glad_glVertexAttrib3dv;

typedef void (__stdcall * PFNGLVERTEXATTRIB3FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z);
extern PFNGLVERTEXATTRIB3FPROC glad_glVertexAttrib3f;

typedef void (__stdcall * PFNGLVERTEXATTRIB3FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB3FVPROC glad_glVertexAttrib3fv;

typedef void (__stdcall * PFNGLVERTEXATTRIB3SPROC)(GLuint index, GLshort x, GLshort y, GLshort z);
extern PFNGLVERTEXATTRIB3SPROC glad_glVertexAttrib3s;

typedef void (__stdcall * PFNGLVERTEXATTRIB3SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB3SVPROC glad_glVertexAttrib3sv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NBVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4NBVPROC glad_glVertexAttrib4Nbv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NIVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4NIVPROC glad_glVertexAttrib4Niv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NSVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4NSVPROC glad_glVertexAttrib4Nsv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBPROC)(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
extern PFNGLVERTEXATTRIB4NUBPROC glad_glVertexAttrib4Nub;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NUBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4NUBVPROC glad_glVertexAttrib4Nubv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NUIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4NUIVPROC glad_glVertexAttrib4Nuiv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4NUSVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4NUSVPROC glad_glVertexAttrib4Nusv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4BVPROC glad_glVertexAttrib4bv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEXATTRIB4DPROC glad_glVertexAttrib4d;

typedef void (__stdcall * PFNGLVERTEXATTRIB4DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB4DVPROC glad_glVertexAttrib4dv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLVERTEXATTRIB4FPROC glad_glVertexAttrib4f;

typedef void (__stdcall * PFNGLVERTEXATTRIB4FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB4FVPROC glad_glVertexAttrib4fv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4IVPROC glad_glVertexAttrib4iv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4SPROC)(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLVERTEXATTRIB4SPROC glad_glVertexAttrib4s;

typedef void (__stdcall * PFNGLVERTEXATTRIB4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4SVPROC glad_glVertexAttrib4sv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4UBVPROC glad_glVertexAttrib4ubv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4UIVPROC glad_glVertexAttrib4uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIB4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4USVPROC glad_glVertexAttrib4usv;

typedef void (__stdcall * PFNGLVERTEXATTRIBPOINTERPROC)(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBPOINTERPROC glad_glVertexAttribPointer;




extern int GLAD_GL_VERSION_2_1;
typedef void (__stdcall * PFNGLUNIFORMMATRIX2X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X3FVPROC glad_glUniformMatrix2x3fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX3X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X2FVPROC glad_glUniformMatrix3x2fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX2X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X4FVPROC glad_glUniformMatrix2x4fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX4X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X2FVPROC glad_glUniformMatrix4x2fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX3X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X4FVPROC glad_glUniformMatrix3x4fv;

typedef void (__stdcall * PFNGLUNIFORMMATRIX4X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X3FVPROC glad_glUniformMatrix4x3fv;




extern int GLAD_GL_VERSION_3_0;
typedef void (__stdcall * PFNGLCOLORMASKIPROC)(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
extern PFNGLCOLORMASKIPROC glad_glColorMaski;

typedef void (__stdcall * PFNGLGETBOOLEANI_VPROC)(GLenum target, GLuint index, GLboolean *data);
extern PFNGLGETBOOLEANI_VPROC glad_glGetBooleani_v;

typedef void (__stdcall * PFNGLGETINTEGERI_VPROC)(GLenum target, GLuint index, GLint *data);
extern PFNGLGETINTEGERI_VPROC glad_glGetIntegeri_v;

typedef void (__stdcall * PFNGLENABLEIPROC)(GLenum target, GLuint index);
extern PFNGLENABLEIPROC glad_glEnablei;

typedef void (__stdcall * PFNGLDISABLEIPROC)(GLenum target, GLuint index);
extern PFNGLDISABLEIPROC glad_glDisablei;

typedef GLboolean (__stdcall * PFNGLISENABLEDIPROC)(GLenum target, GLuint index);
extern PFNGLISENABLEDIPROC glad_glIsEnabledi;

typedef void (__stdcall * PFNGLBEGINTRANSFORMFEEDBACKPROC)(GLenum primitiveMode);
extern PFNGLBEGINTRANSFORMFEEDBACKPROC glad_glBeginTransformFeedback;

typedef void (__stdcall * PFNGLENDTRANSFORMFEEDBACKPROC)(void);
extern PFNGLENDTRANSFORMFEEDBACKPROC glad_glEndTransformFeedback;

typedef void (__stdcall * PFNGLBINDBUFFERRANGEPROC)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLBINDBUFFERRANGEPROC glad_glBindBufferRange;

typedef void (__stdcall * PFNGLBINDBUFFERBASEPROC)(GLenum target, GLuint index, GLuint buffer);
extern PFNGLBINDBUFFERBASEPROC glad_glBindBufferBase;

typedef void (__stdcall * PFNGLTRANSFORMFEEDBACKVARYINGSPROC)(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
extern PFNGLTRANSFORMFEEDBACKVARYINGSPROC glad_glTransformFeedbackVaryings;

typedef void (__stdcall * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
extern PFNGLGETTRANSFORMFEEDBACKVARYINGPROC glad_glGetTransformFeedbackVarying;

typedef void (__stdcall * PFNGLCLAMPCOLORPROC)(GLenum target, GLenum clamp);
extern PFNGLCLAMPCOLORPROC glad_glClampColor;

typedef void (__stdcall * PFNGLBEGINCONDITIONALRENDERPROC)(GLuint id, GLenum mode);
extern PFNGLBEGINCONDITIONALRENDERPROC glad_glBeginConditionalRender;

typedef void (__stdcall * PFNGLENDCONDITIONALRENDERPROC)(void);
extern PFNGLENDCONDITIONALRENDERPROC glad_glEndConditionalRender;

typedef void (__stdcall * PFNGLVERTEXATTRIBIPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBIPOINTERPROC glad_glVertexAttribIPointer;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBIIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIIVPROC glad_glGetVertexAttribIiv;

typedef void (__stdcall * PFNGLGETVERTEXATTRIBIUIVPROC)(GLuint index, GLenum pname, GLuint *params);
extern PFNGLGETVERTEXATTRIBIUIVPROC glad_glGetVertexAttribIuiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI1IPROC)(GLuint index, GLint x);
extern PFNGLVERTEXATTRIBI1IPROC glad_glVertexAttribI1i;

typedef void (__stdcall * PFNGLVERTEXATTRIBI2IPROC)(GLuint index, GLint x, GLint y);
extern PFNGLVERTEXATTRIBI2IPROC glad_glVertexAttribI2i;

typedef void (__stdcall * PFNGLVERTEXATTRIBI3IPROC)(GLuint index, GLint x, GLint y, GLint z);
extern PFNGLVERTEXATTRIBI3IPROC glad_glVertexAttribI3i;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4IPROC)(GLuint index, GLint x, GLint y, GLint z, GLint w);
extern PFNGLVERTEXATTRIBI4IPROC glad_glVertexAttribI4i;

typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIPROC)(GLuint index, GLuint x);
extern PFNGLVERTEXATTRIBI1UIPROC glad_glVertexAttribI1ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIPROC)(GLuint index, GLuint x, GLuint y);
extern PFNGLVERTEXATTRIBI2UIPROC glad_glVertexAttribI2ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z);
extern PFNGLVERTEXATTRIBI3UIPROC glad_glVertexAttribI3ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
extern PFNGLVERTEXATTRIBI4UIPROC glad_glVertexAttribI4ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBI1IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI1IVPROC glad_glVertexAttribI1iv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI2IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI2IVPROC glad_glVertexAttribI2iv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI3IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI3IVPROC glad_glVertexAttribI3iv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI4IVPROC glad_glVertexAttribI4iv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI1UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI1UIVPROC glad_glVertexAttribI1uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI2UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI2UIVPROC glad_glVertexAttribI2uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI3UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI3UIVPROC glad_glVertexAttribI3uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI4UIVPROC glad_glVertexAttribI4uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIBI4BVPROC glad_glVertexAttribI4bv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIBI4SVPROC glad_glVertexAttribI4sv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIBI4UBVPROC glad_glVertexAttribI4ubv;

typedef void (__stdcall * PFNGLVERTEXATTRIBI4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIBI4USVPROC glad_glVertexAttribI4usv;

typedef void (__stdcall * PFNGLGETUNIFORMUIVPROC)(GLuint program, GLint location, GLuint *params);
extern PFNGLGETUNIFORMUIVPROC glad_glGetUniformuiv;

typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONPROC)(GLuint program, GLuint color, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONPROC glad_glBindFragDataLocation;

typedef GLint (__stdcall * PFNGLGETFRAGDATALOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATALOCATIONPROC glad_glGetFragDataLocation;

typedef void (__stdcall * PFNGLUNIFORM1UIPROC)(GLint location, GLuint v0);
extern PFNGLUNIFORM1UIPROC glad_glUniform1ui;

typedef void (__stdcall * PFNGLUNIFORM2UIPROC)(GLint location, GLuint v0, GLuint v1);
extern PFNGLUNIFORM2UIPROC glad_glUniform2ui;

typedef void (__stdcall * PFNGLUNIFORM3UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2);
extern PFNGLUNIFORM3UIPROC glad_glUniform3ui;

typedef void (__stdcall * PFNGLUNIFORM4UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
extern PFNGLUNIFORM4UIPROC glad_glUniform4ui;

typedef void (__stdcall * PFNGLUNIFORM1UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM1UIVPROC glad_glUniform1uiv;

typedef void (__stdcall * PFNGLUNIFORM2UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM2UIVPROC glad_glUniform2uiv;

typedef void (__stdcall * PFNGLUNIFORM3UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM3UIVPROC glad_glUniform3uiv;

typedef void (__stdcall * PFNGLUNIFORM4UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM4UIVPROC glad_glUniform4uiv;

typedef void (__stdcall * PFNGLTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIIVPROC glad_glTexParameterIiv;

typedef void (__stdcall * PFNGLTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, const GLuint *params);
extern PFNGLTEXPARAMETERIUIVPROC glad_glTexParameterIuiv;

typedef void (__stdcall * PFNGLGETTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIIVPROC glad_glGetTexParameterIiv;

typedef void (__stdcall * PFNGLGETTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, GLuint *params);
extern PFNGLGETTEXPARAMETERIUIVPROC glad_glGetTexParameterIuiv;

typedef void (__stdcall * PFNGLCLEARBUFFERIVPROC)(GLenum buffer, GLint drawbuffer, const GLint *value);
extern PFNGLCLEARBUFFERIVPROC glad_glClearBufferiv;

typedef void (__stdcall * PFNGLCLEARBUFFERUIVPROC)(GLenum buffer, GLint drawbuffer, const GLuint *value);
extern PFNGLCLEARBUFFERUIVPROC glad_glClearBufferuiv;

typedef void (__stdcall * PFNGLCLEARBUFFERFVPROC)(GLenum buffer, GLint drawbuffer, const GLfloat *value);
extern PFNGLCLEARBUFFERFVPROC glad_glClearBufferfv;

typedef void (__stdcall * PFNGLCLEARBUFFERFIPROC)(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
extern PFNGLCLEARBUFFERFIPROC glad_glClearBufferfi;

typedef const GLubyte * (__stdcall * PFNGLGETSTRINGIPROC)(GLenum name, GLuint index);
extern PFNGLGETSTRINGIPROC glad_glGetStringi;

typedef GLboolean (__stdcall * PFNGLISRENDERBUFFERPROC)(GLuint renderbuffer);
extern PFNGLISRENDERBUFFERPROC glad_glIsRenderbuffer;

typedef void (__stdcall * PFNGLBINDRENDERBUFFERPROC)(GLenum target, GLuint renderbuffer);
extern PFNGLBINDRENDERBUFFERPROC glad_glBindRenderbuffer;

typedef void (__stdcall * PFNGLDELETERENDERBUFFERSPROC)(GLsizei n, const GLuint *renderbuffers);
extern PFNGLDELETERENDERBUFFERSPROC glad_glDeleteRenderbuffers;

typedef void (__stdcall * PFNGLGENRENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
extern PFNGLGENRENDERBUFFERSPROC glad_glGenRenderbuffers;

typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEPROC)(GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEPROC glad_glRenderbufferStorage;

typedef void (__stdcall * PFNGLGETRENDERBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETRENDERBUFFERPARAMETERIVPROC glad_glGetRenderbufferParameteriv;

typedef GLboolean (__stdcall * PFNGLISFRAMEBUFFERPROC)(GLuint framebuffer);
extern PFNGLISFRAMEBUFFERPROC glad_glIsFramebuffer;

typedef void (__stdcall * PFNGLBINDFRAMEBUFFERPROC)(GLenum target, GLuint framebuffer);
extern PFNGLBINDFRAMEBUFFERPROC glad_glBindFramebuffer;

typedef void (__stdcall * PFNGLDELETEFRAMEBUFFERSPROC)(GLsizei n, const GLuint *framebuffers);
extern PFNGLDELETEFRAMEBUFFERSPROC glad_glDeleteFramebuffers;

typedef void (__stdcall * PFNGLGENFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
extern PFNGLGENFRAMEBUFFERSPROC glad_glGenFramebuffers;

typedef GLenum (__stdcall * PFNGLCHECKFRAMEBUFFERSTATUSPROC)(GLenum target);
extern PFNGLCHECKFRAMEBUFFERSTATUSPROC glad_glCheckFramebufferStatus;

typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE1DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE1DPROC glad_glFramebufferTexture1D;

typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE2DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE2DPROC glad_glFramebufferTexture2D;

typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURE3DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
extern PFNGLFRAMEBUFFERTEXTURE3DPROC glad_glFramebufferTexture3D;

typedef void (__stdcall * PFNGLFRAMEBUFFERRENDERBUFFERPROC)(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
extern PFNGLFRAMEBUFFERRENDERBUFFERPROC glad_glFramebufferRenderbuffer;

typedef void (__stdcall * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLenum target, GLenum attachment, GLenum pname, GLint *params);
extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC glad_glGetFramebufferAttachmentParameteriv;

typedef void (__stdcall * PFNGLGENERATEMIPMAPPROC)(GLenum target);
extern PFNGLGENERATEMIPMAPPROC glad_glGenerateMipmap;

typedef void (__stdcall * PFNGLBLITFRAMEBUFFERPROC)(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
extern PFNGLBLITFRAMEBUFFERPROC glad_glBlitFramebuffer;

typedef void (__stdcall * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC glad_glRenderbufferStorageMultisample;

typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTURELAYERPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
extern PFNGLFRAMEBUFFERTEXTURELAYERPROC glad_glFramebufferTextureLayer;

typedef void * (__stdcall * PFNGLMAPBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern PFNGLMAPBUFFERRANGEPROC glad_glMapBufferRange;

typedef void (__stdcall * PFNGLFLUSHMAPPEDBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length);
extern PFNGLFLUSHMAPPEDBUFFERRANGEPROC glad_glFlushMappedBufferRange;

typedef void (__stdcall * PFNGLBINDVERTEXARRAYPROC)(GLuint array);
extern PFNGLBINDVERTEXARRAYPROC glad_glBindVertexArray;

typedef void (__stdcall * PFNGLDELETEVERTEXARRAYSPROC)(GLsizei n, const GLuint *arrays);
extern PFNGLDELETEVERTEXARRAYSPROC glad_glDeleteVertexArrays;

typedef void (__stdcall * PFNGLGENVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
extern PFNGLGENVERTEXARRAYSPROC glad_glGenVertexArrays;

typedef GLboolean (__stdcall * PFNGLISVERTEXARRAYPROC)(GLuint array);
extern PFNGLISVERTEXARRAYPROC glad_glIsVertexArray;




extern int GLAD_GL_VERSION_3_1;
typedef void (__stdcall * PFNGLDRAWARRAYSINSTANCEDPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
extern PFNGLDRAWARRAYSINSTANCEDPROC glad_glDrawArraysInstanced;

typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
extern PFNGLDRAWELEMENTSINSTANCEDPROC glad_glDrawElementsInstanced;

typedef void (__stdcall * PFNGLTEXBUFFERPROC)(GLenum target, GLenum internalformat, GLuint buffer);
extern PFNGLTEXBUFFERPROC glad_glTexBuffer;

typedef void (__stdcall * PFNGLPRIMITIVERESTARTINDEXPROC)(GLuint index);
extern PFNGLPRIMITIVERESTARTINDEXPROC glad_glPrimitiveRestartIndex;

typedef void (__stdcall * PFNGLCOPYBUFFERSUBDATAPROC)(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
extern PFNGLCOPYBUFFERSUBDATAPROC glad_glCopyBufferSubData;

typedef void (__stdcall * PFNGLGETUNIFORMINDICESPROC)(GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
extern PFNGLGETUNIFORMINDICESPROC glad_glGetUniformIndices;

typedef void (__stdcall * PFNGLGETACTIVEUNIFORMSIVPROC)(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMSIVPROC glad_glGetActiveUniformsiv;

typedef void (__stdcall * PFNGLGETACTIVEUNIFORMNAMEPROC)(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
extern PFNGLGETACTIVEUNIFORMNAMEPROC glad_glGetActiveUniformName;

typedef GLuint (__stdcall * PFNGLGETUNIFORMBLOCKINDEXPROC)(GLuint program, const GLchar *uniformBlockName);
extern PFNGLGETUNIFORMBLOCKINDEXPROC glad_glGetUniformBlockIndex;

typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKIVPROC)(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMBLOCKIVPROC glad_glGetActiveUniformBlockiv;

typedef void (__stdcall * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC)(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
extern PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC glad_glGetActiveUniformBlockName;

typedef void (__stdcall * PFNGLUNIFORMBLOCKBINDINGPROC)(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
extern PFNGLUNIFORMBLOCKBINDINGPROC glad_glUniformBlockBinding;




extern int GLAD_GL_VERSION_3_2;
typedef void (__stdcall * PFNGLDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWELEMENTSBASEVERTEXPROC glad_glDrawElementsBaseVertex;

typedef void (__stdcall * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC glad_glDrawRangeElementsBaseVertex;

typedef void (__stdcall * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC glad_glDrawElementsInstancedBaseVertex;

typedef void (__stdcall * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
extern PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC glad_glMultiDrawElementsBaseVertex;

typedef void (__stdcall * PFNGLPROVOKINGVERTEXPROC)(GLenum mode);
extern PFNGLPROVOKINGVERTEXPROC glad_glProvokingVertex;

typedef GLsync (__stdcall * PFNGLFENCESYNCPROC)(GLenum condition, GLbitfield flags);
extern PFNGLFENCESYNCPROC glad_glFenceSync;

typedef GLboolean (__stdcall * PFNGLISSYNCPROC)(GLsync sync);
extern PFNGLISSYNCPROC glad_glIsSync;

typedef void (__stdcall * PFNGLDELETESYNCPROC)(GLsync sync);
extern PFNGLDELETESYNCPROC glad_glDeleteSync;

typedef GLenum (__stdcall * PFNGLCLIENTWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLCLIENTWAITSYNCPROC glad_glClientWaitSync;

typedef void (__stdcall * PFNGLWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLWAITSYNCPROC glad_glWaitSync;

typedef void (__stdcall * PFNGLGETINTEGER64VPROC)(GLenum pname, GLint64 *data);
extern PFNGLGETINTEGER64VPROC glad_glGetInteger64v;

typedef void (__stdcall * PFNGLGETSYNCIVPROC)(GLsync sync, GLenum pname, GLsizei count, GLsizei *length, GLint *values);
extern PFNGLGETSYNCIVPROC glad_glGetSynciv;

typedef void (__stdcall * PFNGLGETINTEGER64I_VPROC)(GLenum target, GLuint index, GLint64 *data);
extern PFNGLGETINTEGER64I_VPROC glad_glGetInteger64i_v;

typedef void (__stdcall * PFNGLGETBUFFERPARAMETERI64VPROC)(GLenum target, GLenum pname, GLint64 *params);
extern PFNGLGETBUFFERPARAMETERI64VPROC glad_glGetBufferParameteri64v;

typedef void (__stdcall * PFNGLFRAMEBUFFERTEXTUREPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTUREPROC glad_glFramebufferTexture;

typedef void (__stdcall * PFNGLTEXIMAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE2DMULTISAMPLEPROC glad_glTexImage2DMultisample;

typedef void (__stdcall * PFNGLTEXIMAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE3DMULTISAMPLEPROC glad_glTexImage3DMultisample;

typedef void (__stdcall * PFNGLGETMULTISAMPLEFVPROC)(GLenum pname, GLuint index, GLfloat *val);
extern PFNGLGETMULTISAMPLEFVPROC glad_glGetMultisamplefv;

typedef void (__stdcall * PFNGLSAMPLEMASKIPROC)(GLuint maskNumber, GLbitfield mask);
extern PFNGLSAMPLEMASKIPROC glad_glSampleMaski;




extern int GLAD_GL_VERSION_3_3;
typedef void (__stdcall * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC)(GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONINDEXEDPROC glad_glBindFragDataLocationIndexed;

typedef GLint (__stdcall * PFNGLGETFRAGDATAINDEXPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATAINDEXPROC glad_glGetFragDataIndex;

typedef void (__stdcall * PFNGLGENSAMPLERSPROC)(GLsizei count, GLuint *samplers);
extern PFNGLGENSAMPLERSPROC glad_glGenSamplers;

typedef void (__stdcall * PFNGLDELETESAMPLERSPROC)(GLsizei count, const GLuint *samplers);
extern PFNGLDELETESAMPLERSPROC glad_glDeleteSamplers;

typedef GLboolean (__stdcall * PFNGLISSAMPLERPROC)(GLuint sampler);
extern PFNGLISSAMPLERPROC glad_glIsSampler;

typedef void (__stdcall * PFNGLBINDSAMPLERPROC)(GLuint unit, GLuint sampler);
extern PFNGLBINDSAMPLERPROC glad_glBindSampler;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERIPROC)(GLuint sampler, GLenum pname, GLint param);
extern PFNGLSAMPLERPARAMETERIPROC glad_glSamplerParameteri;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIVPROC glad_glSamplerParameteriv;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERFPROC)(GLuint sampler, GLenum pname, GLfloat param);
extern PFNGLSAMPLERPARAMETERFPROC glad_glSamplerParameterf;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, const GLfloat *param);
extern PFNGLSAMPLERPARAMETERFVPROC glad_glSamplerParameterfv;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIIVPROC glad_glSamplerParameterIiv;

typedef void (__stdcall * PFNGLSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, const GLuint *param);
extern PFNGLSAMPLERPARAMETERIUIVPROC glad_glSamplerParameterIuiv;

typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIVPROC glad_glGetSamplerParameteriv;

typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIIVPROC glad_glGetSamplerParameterIiv;

typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, GLfloat *params);
extern PFNGLGETSAMPLERPARAMETERFVPROC glad_glGetSamplerParameterfv;

typedef void (__stdcall * PFNGLGETSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, GLuint *params);
extern PFNGLGETSAMPLERPARAMETERIUIVPROC glad_glGetSamplerParameterIuiv;

typedef void (__stdcall * PFNGLQUERYCOUNTERPROC)(GLuint id, GLenum target);
extern PFNGLQUERYCOUNTERPROC glad_glQueryCounter;

typedef void (__stdcall * PFNGLGETQUERYOBJECTI64VPROC)(GLuint id, GLenum pname, GLint64 *params);
extern PFNGLGETQUERYOBJECTI64VPROC glad_glGetQueryObjecti64v;

typedef void (__stdcall * PFNGLGETQUERYOBJECTUI64VPROC)(GLuint id, GLenum pname, GLuint64 *params);
extern PFNGLGETQUERYOBJECTUI64VPROC glad_glGetQueryObjectui64v;

typedef void (__stdcall * PFNGLVERTEXATTRIBDIVISORPROC)(GLuint index, GLuint divisor);
extern PFNGLVERTEXATTRIBDIVISORPROC glad_glVertexAttribDivisor;

typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP1UIPROC glad_glVertexAttribP1ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBP1UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP1UIVPROC glad_glVertexAttribP1uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP2UIPROC glad_glVertexAttribP2ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBP2UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP2UIVPROC glad_glVertexAttribP2uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP3UIPROC glad_glVertexAttribP3ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBP3UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP3UIVPROC glad_glVertexAttribP3uiv;

typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP4UIPROC glad_glVertexAttribP4ui;

typedef void (__stdcall * PFNGLVERTEXATTRIBP4UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP4UIVPROC glad_glVertexAttribP4uiv;

typedef void (__stdcall * PFNGLVERTEXP2UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP2UIPROC glad_glVertexP2ui;

typedef void (__stdcall * PFNGLVERTEXP2UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP2UIVPROC glad_glVertexP2uiv;

typedef void (__stdcall * PFNGLVERTEXP3UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP3UIPROC glad_glVertexP3ui;

typedef void (__stdcall * PFNGLVERTEXP3UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP3UIVPROC glad_glVertexP3uiv;

typedef void (__stdcall * PFNGLVERTEXP4UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP4UIPROC glad_glVertexP4ui;

typedef void (__stdcall * PFNGLVERTEXP4UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP4UIVPROC glad_glVertexP4uiv;

typedef void (__stdcall * PFNGLTEXCOORDP1UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP1UIPROC glad_glTexCoordP1ui;

typedef void (__stdcall * PFNGLTEXCOORDP1UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP1UIVPROC glad_glTexCoordP1uiv;

typedef void (__stdcall * PFNGLTEXCOORDP2UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP2UIPROC glad_glTexCoordP2ui;

typedef void (__stdcall * PFNGLTEXCOORDP2UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP2UIVPROC glad_glTexCoordP2uiv;

typedef void (__stdcall * PFNGLTEXCOORDP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP3UIPROC glad_glTexCoordP3ui;

typedef void (__stdcall * PFNGLTEXCOORDP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP3UIVPROC glad_glTexCoordP3uiv;

typedef void (__stdcall * PFNGLTEXCOORDP4UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP4UIPROC glad_glTexCoordP4ui;

typedef void (__stdcall * PFNGLTEXCOORDP4UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP4UIVPROC glad_glTexCoordP4uiv;

typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP1UIPROC glad_glMultiTexCoordP1ui;

typedef void (__stdcall * PFNGLMULTITEXCOORDP1UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP1UIVPROC glad_glMultiTexCoordP1uiv;

typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP2UIPROC glad_glMultiTexCoordP2ui;

typedef void (__stdcall * PFNGLMULTITEXCOORDP2UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP2UIVPROC glad_glMultiTexCoordP2uiv;

typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP3UIPROC glad_glMultiTexCoordP3ui;

typedef void (__stdcall * PFNGLMULTITEXCOORDP3UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP3UIVPROC glad_glMultiTexCoordP3uiv;

typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP4UIPROC glad_glMultiTexCoordP4ui;

typedef void (__stdcall * PFNGLMULTITEXCOORDP4UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP4UIVPROC glad_glMultiTexCoordP4uiv;

typedef void (__stdcall * PFNGLNORMALP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLNORMALP3UIPROC glad_glNormalP3ui;

typedef void (__stdcall * PFNGLNORMALP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLNORMALP3UIVPROC glad_glNormalP3uiv;

typedef void (__stdcall * PFNGLCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP3UIPROC glad_glColorP3ui;

typedef void (__stdcall * PFNGLCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP3UIVPROC glad_glColorP3uiv;

typedef void (__stdcall * PFNGLCOLORP4UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP4UIPROC glad_glColorP4ui;

typedef void (__stdcall * PFNGLCOLORP4UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP4UIVPROC glad_glColorP4uiv;

typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLSECONDARYCOLORP3UIPROC glad_glSecondaryColorP3ui;

typedef void (__stdcall * PFNGLSECONDARYCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLSECONDARYCOLORP3UIVPROC glad_glSecondaryColorP3uiv;
# 5 "src/gfx/gfx.h" 2
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 1 3
# 103 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 1 3
# 35 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 3
typedef long long int ptrdiff_t;
# 46 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 3
typedef long long unsigned int size_t;
# 74 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 3
typedef unsigned short wchar_t;
# 102 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include/__stddef_max_align_t.h" 1 3
# 14 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include/__stddef_max_align_t.h" 3
typedef double max_align_t;
# 103 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 2 3
# 104 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 2 3
# 1353 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (*GLFWglproc)(void);
# 1367 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (*GLFWvkproc)(void);
# 1379 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWmonitor GLFWmonitor;
# 1391 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWwindow GLFWwindow;
# 1403 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWcursor GLFWcursor;
# 1446 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void* (* GLFWallocatefun)(size_t size, void* user);
# 1491 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void* (* GLFWreallocatefun)(void* block, size_t size, void* user);
# 1528 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWdeallocatefun)(void* block, void* user);
# 1552 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWerrorfun)(int error_code, const char* description);
# 1575 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowposfun)(GLFWwindow* window, int xpos, int ypos);
# 1597 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowsizefun)(GLFWwindow* window, int width, int height);
# 1617 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowclosefun)(GLFWwindow* window);
# 1637 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowrefreshfun)(GLFWwindow* window);
# 1658 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowfocusfun)(GLFWwindow* window, int focused);
# 1679 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowiconifyfun)(GLFWwindow* window, int iconified);
# 1700 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowmaximizefun)(GLFWwindow* window, int maximized);
# 1721 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWframebuffersizefun)(GLFWwindow* window, int width, int height);
# 1742 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWwindowcontentscalefun)(GLFWwindow* window, float xscale, float yscale);
# 1768 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWmousebuttonfun)(GLFWwindow* window, int button, int action, int mods);
# 1791 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWcursorposfun)(GLFWwindow* window, double xpos, double ypos);
# 1812 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWcursorenterfun)(GLFWwindow* window, int entered);
# 1833 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWscrollfun)(GLFWwindow* window, double xoffset, double yoffset);
# 1859 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWkeyfun)(GLFWwindow* window, int key, int scancode, int action, int mods);
# 1880 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWcharfun)(GLFWwindow* window, unsigned int codepoint);
# 1907 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWcharmodsfun)(GLFWwindow* window, unsigned int codepoint, int mods);
# 1931 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWdropfun)(GLFWwindow* window, int path_count, const char* paths[]);
# 1952 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWmonitorfun)(GLFWmonitor* monitor, int event);
# 1973 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef void (* GLFWjoystickfun)(int jid, int event);
# 1988 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWvidmode
{


    int width;


    int height;


    int redBits;


    int greenBits;


    int blueBits;


    int refreshRate;
} GLFWvidmode;
# 2022 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWgammaramp
{


    unsigned short* red;


    unsigned short* green;


    unsigned short* blue;


    unsigned int size;
} GLFWgammaramp;
# 2051 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWimage
{


    int width;


    int height;


    unsigned char* pixels;
} GLFWimage;
# 2075 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWgamepadstate
{



    unsigned char buttons[15];



    float axes[6];
} GLFWgamepadstate;
# 2096 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
typedef struct GLFWallocator
{
    GLFWallocatefun allocate;
    GLFWreallocatefun reallocate;
    GLFWdeallocatefun deallocate;
    void* user;
} GLFWallocator;
# 2160 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwInit(void);
# 2194 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwTerminate(void);
# 2226 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwInitHint(int hint, int value);
# 2253 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwInitAllocator(const GLFWallocator* allocator);
# 2328 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetVersion(int* major, int* minor, int* rev);
# 2362 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetVersionString(void);
# 2393 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetError(const char** description);
# 2439 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun callback);
# 2460 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetPlatform(void);
# 2484 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwPlatformSupported(int platform);
# 2513 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWmonitor** glfwGetMonitors(int* count);
# 2537 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWmonitor* glfwGetPrimaryMonitor(void);
# 2562 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetMonitorPos(GLFWmonitor* monitor, int* xpos, int* ypos);
# 2593 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetMonitorWorkarea(GLFWmonitor* monitor, int* xpos, int* ypos, int* width, int* height);
# 2627 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetMonitorPhysicalSize(GLFWmonitor* monitor, int* widthMM, int* heightMM);
# 2659 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetMonitorContentScale(GLFWmonitor* monitor, float* xscale, float* yscale);
# 2685 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetMonitorName(GLFWmonitor* monitor);
# 2711 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetMonitorUserPointer(GLFWmonitor* monitor, void* pointer);
# 2735 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void* glfwGetMonitorUserPointer(GLFWmonitor* monitor);
# 2765 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun callback);
# 2799 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const GLFWvidmode* glfwGetVideoModes(GLFWmonitor* monitor, int* count);
# 2827 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const GLFWvidmode* glfwGetVideoMode(GLFWmonitor* monitor);
# 2860 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetGamma(GLFWmonitor* monitor, float gamma);
# 2890 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const GLFWgammaramp* glfwGetGammaRamp(GLFWmonitor* monitor);
# 2931 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetGammaRamp(GLFWmonitor* monitor, const GLFWgammaramp* ramp);
# 2950 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwDefaultWindowHints(void);
# 2985 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwWindowHint(int hint, int value);
# 3023 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwWindowHintString(int hint, const char* value);
# 3169 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindow* glfwCreateWindow(int width, int height, const char* title, GLFWmonitor* monitor, GLFWwindow* share);
# 3198 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwDestroyWindow(GLFWwindow* window);
# 3218 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwWindowShouldClose(GLFWwindow* window);
# 3240 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowShouldClose(GLFWwindow* window, int value);
# 3265 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowTitle(GLFWwindow* window, const char* title);
# 3313 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowIcon(GLFWwindow* window, int count, const GLFWimage* images);
# 3345 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetWindowPos(GLFWwindow* window, int* xpos, int* ypos);
# 3380 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowPos(GLFWwindow* window, int xpos, int ypos);
# 3410 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetWindowSize(GLFWwindow* window, int* width, int* height);
# 3453 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowSizeLimits(GLFWwindow* window, int minwidth, int minheight, int maxwidth, int maxheight);
# 3496 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowAspectRatio(GLFWwindow* window, int numer, int denom);
# 3537 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowSize(GLFWwindow* window, int width, int height);
# 3566 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetFramebufferSize(GLFWwindow* window, int* width, int* height);
# 3603 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetWindowFrameSize(GLFWwindow* window, int* left, int* top, int* right, int* bottom);
# 3636 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetWindowContentScale(GLFWwindow* window, float* xscale, float* yscale);
# 3663 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        float glfwGetWindowOpacity(GLFWwindow* window);
# 3695 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowOpacity(GLFWwindow* window, float opacity);
# 3727 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwIconifyWindow(GLFWwindow* window);
# 3754 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwRestoreWindow(GLFWwindow* window);
# 3779 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwMaximizeWindow(GLFWwindow* window);
# 3811 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwShowWindow(GLFWwindow* window);
# 3833 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwHideWindow(GLFWwindow* window);
# 3872 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwFocusWindow(GLFWwindow* window);
# 3899 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwRequestWindowAttention(GLFWwindow* window);
# 3921 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWmonitor* glfwGetWindowMonitor(GLFWwindow* window);
# 3980 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowMonitor(GLFWwindow* window, GLFWmonitor* monitor, int xpos, int ypos, int width, int height, int refreshRate);
# 4017 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetWindowAttrib(GLFWwindow* window, int attrib);
# 4056 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowAttrib(GLFWwindow* window, int attrib, int value);
# 4079 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetWindowUserPointer(GLFWwindow* window, void* pointer);
# 4100 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void* glfwGetWindowUserPointer(GLFWwindow* window);
# 4135 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowposfun glfwSetWindowPosCallback(GLFWwindow* window, GLFWwindowposfun callback);
# 4167 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowsizefun glfwSetWindowSizeCallback(GLFWwindow* window, GLFWwindowsizefun callback);
# 4207 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowclosefun glfwSetWindowCloseCallback(GLFWwindow* window, GLFWwindowclosefun callback);
# 4243 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowrefreshfun glfwSetWindowRefreshCallback(GLFWwindow* window, GLFWwindowrefreshfun callback);
# 4278 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowfocusfun glfwSetWindowFocusCallback(GLFWwindow* window, GLFWwindowfocusfun callback);
# 4308 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowiconifyfun glfwSetWindowIconifyCallback(GLFWwindow* window, GLFWwindowiconifyfun callback);
# 4338 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowmaximizefun glfwSetWindowMaximizeCallback(GLFWwindow* window, GLFWwindowmaximizefun callback);
# 4368 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWframebuffersizefun glfwSetFramebufferSizeCallback(GLFWwindow* window, GLFWframebuffersizefun callback);
# 4399 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindowcontentscalefun glfwSetWindowContentScaleCallback(GLFWwindow* window, GLFWwindowcontentscalefun callback);
# 4437 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwPollEvents(void);
# 4482 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwWaitEvents(void);
# 4531 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwWaitEventsTimeout(double timeout);
# 4551 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwPostEmptyEvent(void);
# 4576 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetInputMode(GLFWwindow* window, int mode);
# 4641 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetInputMode(GLFWwindow* window, int mode, int value);
# 4670 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwRawMouseMotionSupported(void);
# 4738 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetKeyName(int key, int scancode);
# 4762 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetKeyScancode(int key);
# 4801 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetKey(GLFWwindow* window, int key);
# 4830 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetMouseButton(GLFWwindow* window, int button);
# 4868 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwGetCursorPos(GLFWwindow* window, double* xpos, double* ypos);
# 4908 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetCursorPos(GLFWwindow* window, double xpos, double ypos);
# 4946 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcursor* glfwCreateCursor(const GLFWimage* image, int xhot, int yhot);
# 4994 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcursor* glfwCreateStandardCursor(int shape);
# 5021 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwDestroyCursor(GLFWcursor* cursor);
# 5048 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetCursor(GLFWwindow* window, GLFWcursor* cursor);
# 5098 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWkeyfun glfwSetKeyCallback(GLFWwindow* window, GLFWkeyfun callback);
# 5141 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcharfun glfwSetCharCallback(GLFWwindow* window, GLFWcharfun callback);
# 5183 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcharmodsfun glfwSetCharModsCallback(GLFWwindow* window, GLFWcharmodsfun callback);
# 5220 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWmousebuttonfun glfwSetMouseButtonCallback(GLFWwindow* window, GLFWmousebuttonfun callback);
# 5252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcursorposfun glfwSetCursorPosCallback(GLFWwindow* window, GLFWcursorposfun callback);
# 5283 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWcursorenterfun glfwSetCursorEnterCallback(GLFWwindow* window, GLFWcursorenterfun callback);
# 5317 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWscrollfun glfwSetScrollCallback(GLFWwindow* window, GLFWscrollfun callback);
# 5354 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWdropfun glfwSetDropCallback(GLFWwindow* window, GLFWdropfun callback);
# 5378 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwJoystickPresent(int jid);
# 5411 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const float* glfwGetJoystickAxes(int jid, int* count);
# 5452 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const unsigned char* glfwGetJoystickButtons(int jid, int* count);
# 5509 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const unsigned char* glfwGetJoystickHats(int jid, int* count);
# 5540 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetJoystickName(int jid);
# 5581 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetJoystickGUID(int jid);
# 5607 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetJoystickUserPointer(int jid, void* pointer);
# 5631 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void* glfwGetJoystickUserPointer(int jid);
# 5659 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwJoystickIsGamepad(int jid);
# 5695 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWjoystickfun glfwSetJoystickCallback(GLFWjoystickfun callback);
# 5729 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwUpdateGamepadMappings(const char* string);
# 5761 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetGamepadName(int jid);
# 5799 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwGetGamepadState(int jid, GLFWgamepadstate* state);
# 5824 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetClipboardString(GLFWwindow* window, const char* string);
# 5854 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char* glfwGetClipboardString(GLFWwindow* window);
# 5884 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        double glfwGetTime(void);
# 5914 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSetTime(double time);
# 5936 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        uint64_t glfwGetTimerValue(void);
# 5956 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        uint64_t glfwGetTimerFrequency(void);
# 5994 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwMakeContextCurrent(GLFWwindow* window);
# 6015 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWwindow* glfwGetCurrentContext(void);
# 6049 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSwapBuffers(GLFWwindow* window);
# 6095 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        void glfwSwapInterval(int interval);
# 6133 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwExtensionSupported(const char* extension);
# 6175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        GLFWglproc glfwGetProcAddress(const char* procname);
# 6201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        int glfwVulkanSupported(void);
# 6245 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\glfw\\include\\GLFW/glfw3.h" 3
        const char** glfwGetRequiredInstanceExtensions(uint32_t* count);
# 6 "src/gfx/gfx.h" 2
# 5 "src/state.h" 2
# 1 "src/util/utils.h" 1



# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 1 3
# 121 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 274 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
    typedef _Bool __crt_bool;
# 362 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
    __declspec(dllimport) void __cdecl _invalid_parameter(
                   wchar_t const*,
                   wchar_t const*,
                   wchar_t const*,
                   unsigned int,
                   uintptr_t
        );


__declspec(dllimport) void __cdecl _invalid_parameter_noinfo(void);
__declspec(dllimport) __declspec(noreturn) void __cdecl _invalid_parameter_noinfo_noreturn(void);

__declspec(noreturn)
__declspec(dllimport) void __cdecl _invoke_watson(
               wchar_t const* _Expression,
               wchar_t const* _FunctionName,
               wchar_t const* _FileName,
               unsigned int _LineNo,
               uintptr_t _Reserved);
# 604 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
typedef int errno_t;
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
typedef long __time32_t;
typedef __int64 __time64_t;

typedef struct __crt_locale_data_public
{
      unsigned short const* _locale_pctype;
                        int _locale_mb_cur_max;
               unsigned int _locale_lc_codepage;
} __crt_locale_data_public;

typedef struct __crt_locale_pointers
{
    struct __crt_locale_data* locinfo;
    struct __crt_multibyte_data* mbcinfo;
} __crt_locale_pointers;

typedef __crt_locale_pointers* _locale_t;

typedef struct _Mbstatet
{
    unsigned long _Wchar;
    unsigned short _Byte, _State;
} _Mbstatet;

typedef _Mbstatet mbstate_t;
# 645 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
        typedef __time64_t time_t;
# 655 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
    typedef size_t rsize_t;
# 2072 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt.h" 3
#pragma pack(pop)

#pragma clang diagnostic pop
#pragma warning(pop)
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 89 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
    __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_printf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }





    __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_scanf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }
# 129 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)








    typedef struct _iobuf
    {
        void* _Placeholder;
    } FILE;


__declspec(dllimport) FILE* __cdecl __acrt_iob_func(unsigned _Ix);
# 51 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) wint_t __cdecl fgetwc(
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl _fgetwchar(void);


    __declspec(dllimport) wint_t __cdecl fputwc(
                wchar_t _Character,
                FILE* _Stream);


    __declspec(dllimport) wint_t __cdecl _fputwchar(
             wchar_t _Character
        );


    __declspec(dllimport) wint_t __cdecl getwc(
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl getwchar(void);




    __declspec(dllimport) wchar_t* __cdecl fgetws(
                                     wchar_t* _Buffer,
                                     int _BufferCount,
                                     FILE* _Stream
        );


    __declspec(dllimport) int __cdecl fputws(
                wchar_t const* _Buffer,
                FILE* _Stream
        );



    __declspec(dllimport) wchar_t* __cdecl _getws_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );
# 105 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) wint_t __cdecl putwc(
                wchar_t _Character,
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl putwchar(
             wchar_t _Character
        );


    __declspec(dllimport) int __cdecl _putws(
               wchar_t const* _Buffer
        );


    __declspec(dllimport) wint_t __cdecl ungetwc(
                wint_t _Character,
                FILE* _Stream
        );


    __declspec(dllimport) FILE * __cdecl _wfdopen(
               int _FileHandle,
               wchar_t const* _Mode
        );

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) FILE* __cdecl _wfopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode
        );


    __declspec(dllimport) errno_t __cdecl _wfopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode
        );


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) FILE* __cdecl _wfreopen(
                wchar_t const* _FileName,
                wchar_t const* _Mode,
                FILE* _OldStream
        );


    __declspec(dllimport) errno_t __cdecl _wfreopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode,
                                  FILE* _OldStream
        );


    __declspec(dllimport) FILE* __cdecl _wfsopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode,
               int _ShFlag
        );

    __declspec(dllimport) void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );




        __declspec(dllimport) FILE* __cdecl _wpopen(
                   wchar_t const* _Command,
                   wchar_t const* _Mode
            );



    __declspec(dllimport) int __cdecl _wremove(
               wchar_t const* _FileName
        );





    __declspec(dllimport) __declspec(allocator) wchar_t* __cdecl _wtempnam(
                   wchar_t const* _Directory,
                   wchar_t const* _FilePrefix
        );





    __declspec(dllimport) errno_t __cdecl _wtmpnam_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );







    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wtmpnam( wchar_t *_Buffer);
# 224 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) wint_t __cdecl _fgetwc_nolock(
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl _fputwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl _getwc_nolock(
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl _putwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


    __declspec(dllimport) wint_t __cdecl _ungetwc_nolock(
                wint_t _Character,
                FILE* _Stream
        );
# 272 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vfwprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vfwprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vfwprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vfwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l(_Stream, _Format, ((void*)0), _ArgList);
        }





    __inline int __cdecl _vfwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vwprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwprintf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        }





    __inline int __cdecl _vwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _fwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l(_Stream, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl wprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wprintf_s(
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _wprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 705 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vfwscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vfwscanf_l(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwscanf(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vfwscanf_s_l(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwscanf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l(_Stream, _Format, ((void*)0), _ArgList);
        }




    __inline int __cdecl _vwscanf_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwscanf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vwscanf_s_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwscanf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fwscanf_l(
                                               FILE* const _Stream,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fwscanf(
                                     FILE* const _Stream,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwscanf_s_l(
                                                 FILE* const _Stream,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwscanf_s(
                                           FILE* const _Stream,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l(_Stream, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _wscanf_l(
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl wscanf(
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wscanf_s_l(
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wscanf_s(
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1006 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vswprintf(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



    __declspec(dllimport) int __cdecl __stdio_common_vswprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



    __declspec(dllimport) int __cdecl __stdio_common_vsnwprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



    __declspec(dllimport) int __cdecl __stdio_common_vswprintf_p(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnwprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void*)0), _ArgList);
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _snwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vsnwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, va_list _Args);
# 1119 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
                                                     va_list _ArgList
        )



    {
        return _vsnwprintf_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }
# 1145 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vswprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl __vswprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vswprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
                                         va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl vswprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vswprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }





        __inline int __cdecl vswprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vswprintf_s_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        }
# 1294 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vswprintf_p_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vscwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void*)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_l(_Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vscwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void*)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_p_l(_Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl __swprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = __vswprintf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = __vswprintf_l(_Buffer, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl swprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __swprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __vswprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, va_list _Args);
# 1484 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _swprintf( wchar_t *_Buffer, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vswprintf( wchar_t *_Buffer, wchar_t const* _Format, va_list _Args);
# 1493 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _swprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl swprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1544 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _swprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1721 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _scwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_l(_Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_p_l(_Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






#pragma warning(push)
#pragma warning(disable: 4141 6054)
# 1854 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(pop)
# 1871 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vswscanf(
                                               unsigned __int64 _Options,
                                               wchar_t const* _Buffer,
                                               size_t _BufferCount,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );



    __inline int __cdecl _vswscanf_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl vswscanf(
                                      wchar_t const* _Buffer,
                                      wchar_t const* _Format,
                                      va_list _ArgList
        )



    {
        return _vswscanf_l(_Buffer, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vswscanf_s_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vswscanf_s(
                                          wchar_t const* const _Buffer,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vswscanf_s_l(_Buffer, _Format, ((void*)0), _ArgList);
        }
# 1959 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdio.h" 3
                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
                                               va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vsnwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
                                                 va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _swscanf_l(
                                               wchar_t const* const _Buffer,
                                               wchar_t const* const _Format,
                                               _locale_t _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl swscanf(
                                     wchar_t const* const _Buffer,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswscanf_l(_Buffer, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl swscanf_s(
                                           wchar_t const* const _Buffer,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswscanf_s_l(_Buffer, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf(
                                         wchar_t const* const _Buffer,
                                         size_t const _BufferCount,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s(
                                          wchar_t const* const _Buffer,
                                          size_t const _BufferCount,
                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }







#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 73 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
typedef __int64 fpos_t;






    __declspec(dllimport) errno_t __cdecl _get_stream_buffer_pointers(
                  FILE* _Stream,
                  char*** _Base,
                  char*** _Pointer,
                  int** _Count
        );
# 96 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
        __declspec(dllimport) errno_t __cdecl clearerr_s(
                    FILE* _Stream
            );



        __declspec(dllimport) errno_t __cdecl fopen_s(
                                          FILE** _Stream,
                                          char const* _FileName,
                                          char const* _Mode
            );



        __declspec(dllimport) size_t __cdecl fread_s(
                                                                               void* _Buffer,
                                                                               size_t _BufferSize,
                                                                               size_t _ElementSize,
                                                                               size_t _ElementCount,
                                                                               FILE* _Stream
            );


        __declspec(dllimport) errno_t __cdecl freopen_s(
                                      FILE** _Stream,
                                      char const* _FileName,
                                      char const* _Mode,
                                      FILE* _OldStream
            );


        __declspec(dllimport) char* __cdecl gets_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );


        __declspec(dllimport) errno_t __cdecl tmpfile_s(
                                         FILE** _Stream
            );



        __declspec(dllimport) errno_t __cdecl tmpnam_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );



    __declspec(dllimport) void __cdecl clearerr(
                FILE* _Stream
        );



    __declspec(dllimport) int __cdecl fclose(
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _fcloseall(void);


    __declspec(dllimport) FILE* __cdecl _fdopen(
               int _FileHandle,
               char const* _Mode
        );


    __declspec(dllimport) int __cdecl feof(
             FILE* _Stream
        );


    __declspec(dllimport) int __cdecl ferror(
             FILE* _Stream
        );


    __declspec(dllimport) int __cdecl fflush(
                    FILE* _Stream
        );



    __declspec(dllimport) int __cdecl fgetc(
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _fgetchar(void);



    __declspec(dllimport) int __cdecl fgetpos(
                FILE* _Stream,
                fpos_t* _Position
        );



    __declspec(dllimport) char* __cdecl fgets(
                                  char* _Buffer,
                                  int _MaxCount,
                                  FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _fileno(
             FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _flushall(void);

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) FILE* __cdecl fopen(
               char const* _FileName,
               char const* _Mode
        );




    __declspec(dllimport) int __cdecl fputc(
                int _Character,
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _fputchar(
             int _Character
        );



    __declspec(dllimport) int __cdecl fputs(
                char const* _Buffer,
                FILE* _Stream
        );


    __declspec(dllimport) size_t __cdecl fread(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) FILE* __cdecl freopen(
                char const* _FileName,
                char const* _Mode,
                FILE* _Stream
        );


    __declspec(dllimport) FILE* __cdecl _fsopen(
               char const* _FileName,
               char const* _Mode,
               int _ShFlag
        );



    __declspec(dllimport) int __cdecl fsetpos(
                FILE* _Stream,
                fpos_t const* _Position
        );



    __declspec(dllimport) int __cdecl fseek(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );



    __declspec(dllimport) int __cdecl _fseeki64(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );



    __declspec(dllimport) long __cdecl ftell(
                FILE* _Stream
        );



    __declspec(dllimport) __int64 __cdecl _ftelli64(
                FILE* _Stream
        );


    __declspec(dllimport) size_t __cdecl fwrite(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );



    __declspec(dllimport) int __cdecl getc(
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl getchar(void);


    __declspec(dllimport) int __cdecl _getmaxstdio(void);






    __declspec(dllimport) int __cdecl _getw(
                FILE* _Stream
        );

    __declspec(dllimport) void __cdecl perror(
                   char const* _ErrorMessage
        );





        __declspec(dllimport) int __cdecl _pclose(
                    FILE* _Stream
            );


        __declspec(dllimport) FILE* __cdecl _popen(
                   char const* _Command,
                   char const* _Mode
            );





    __declspec(dllimport) int __cdecl putc(
                int _Character,
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl putchar(
             int _Character
        );


    __declspec(dllimport) int __cdecl puts(
               char const* _Buffer
        );



    __declspec(dllimport) int __cdecl _putw(
                int _Word,
                FILE* _Stream
        );

    __declspec(dllimport) int __cdecl remove(
               char const* _FileName
        );


    __declspec(dllimport) int __cdecl rename(
               char const* _OldFileName,
               char const* _NewFileName
        );

    __declspec(dllimport) int __cdecl _unlink(
               char const* _FileName
        );



        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_unlink" ". See online help for details."))
        __declspec(dllimport) int __cdecl unlink(
                   char const* _FileName
            );



    __declspec(dllimport) void __cdecl rewind(
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _rmtmp(void);

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) void __cdecl setbuf(
                                                            FILE* _Stream,
                                                            char* _Buffer
        );


    __declspec(dllimport) int __cdecl _setmaxstdio(
             int _Maximum
        );



    __declspec(dllimport) int __cdecl setvbuf(
                                     FILE* _Stream,
                                     char* _Buffer,
                                     int _Mode,
                                     size_t _Size
        );







    __declspec(dllimport) __declspec(allocator) char* __cdecl _tempnam(
                   char const* _DirectoryName,
                   char const* _FilePrefix
        );





                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) FILE* __cdecl tmpfile(void);







__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl tmpnam( char *_Buffer);







    __declspec(dllimport) int __cdecl ungetc(
                int _Character,
                FILE* _Stream
        );
# 463 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __declspec(dllimport) void __cdecl _lock_file(
                FILE* _Stream
        );

    __declspec(dllimport) void __cdecl _unlock_file(
                FILE* _Stream
        );



    __declspec(dllimport) int __cdecl _fclose_nolock(
                FILE* _Stream
        );



    __declspec(dllimport) int __cdecl _fflush_nolock(
                    FILE* _Stream
        );



    __declspec(dllimport) int __cdecl _fgetc_nolock(
                FILE* _Stream
        );



    __declspec(dllimport) int __cdecl _fputc_nolock(
                int _Character,
                FILE* _Stream
        );


    __declspec(dllimport) size_t __cdecl _fread_nolock(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );



    __declspec(dllimport) size_t __cdecl _fread_nolock_s(
                                                                         void* _Buffer,
                                                                         size_t _BufferSize,
                                                                         size_t _ElementSize,
                                                                         size_t _ElementCount,
                                                                         FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _fseek_nolock(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );


    __declspec(dllimport) int __cdecl _fseeki64_nolock(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );


    __declspec(dllimport) long __cdecl _ftell_nolock(
                FILE* _Stream
        );


    __declspec(dllimport) __int64 __cdecl _ftelli64_nolock(
                FILE* _Stream
        );


    __declspec(dllimport) size_t __cdecl _fwrite_nolock(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _getc_nolock(
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _putc_nolock(
                int _Character,
                FILE* _Stream
        );


    __declspec(dllimport) int __cdecl _ungetc_nolock(
                int _Character,
                FILE* _Stream
        );
# 589 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __declspec(dllimport) int* __cdecl __p__commode(void);
# 609 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vfprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );

    __declspec(dllimport) int __cdecl __stdio_common_vfprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vfprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfprintf_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vfprintf_s_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l(_Stream, _Format, ((void*)0), _ArgList);
        }





    __inline int __cdecl _vfprintf_p_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vprintf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vprintf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        }





    __inline int __cdecl _vprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _fprintf_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(dllimport) int __cdecl _set_printf_count_output(
             int _Value
        );

    __declspec(dllimport) int __cdecl _get_printf_count_output(void);


    __inline int __cdecl _fprintf_s_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l(_Stream, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fprintf_p_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl printf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl printf_s(
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _printf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1046 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vfscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _Arglist
        );


    __inline int __cdecl _vfscanf_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfscanf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l(_Stream, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vfscanf_s_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vfscanf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l(_Stream, _Format, ((void*)0), _ArgList);
        }





    __inline int __cdecl _vscanf_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vscanf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vscanf_s_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vscanf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fscanf_l(
                                               FILE* const _Stream,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fscanf(
                                     FILE* const _Stream,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l(_Stream, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fscanf_s_l(
                                                 FILE* const _Stream,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fscanf_s(
                                           FILE* const _Stream,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l(_Stream, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _scanf_l(
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl scanf(
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scanf_s_l(
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl scanf_s(
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1339 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __declspec(dllimport) int __cdecl __stdio_common_vsprintf(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vsprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vsnprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __declspec(dllimport) int __cdecl __stdio_common_vsprintf_p(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf(
                                                     char* const _Buffer,
                                                    size_t const _BufferCount,
                                                    char const* const _Format,
                                                    va_list _ArgList
        )



    {
        return _vsnprintf_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }
# 1429 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl vsnprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            _Buffer, _BufferCount, _Format, ((void*)0), _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsprintf_l(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         _locale_t const _Locale,
                                         va_list _ArgList
        )



    {
        return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl vsprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         va_list _ArgList
        )



    {
        return _vsnprintf_l(_Buffer, (size_t)-1, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vsprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }






        __inline int __cdecl vsprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vsprintf_s_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        }
# 1529 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vsprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vsprintf_p_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }




    __inline int __cdecl _vsnprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void*)0), _ArgList);
    }
# 1616 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
        __inline int __cdecl vsnprintf_s(
                                                              char* const _Buffer,
                                                              size_t const _BufferCount,
                                                              size_t const _MaxCount,
                                                              char const* const _Format,
                                                              va_list _ArgList
            )



        {
            return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void*)0), _ArgList);
        }
# 1643 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vscprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void*)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_l(_Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vscprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void*)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_p_l(_Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vsnprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
                                       va_list _ArgList
        )



    {
        return _vsnprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sprintf_l(
                                                char* const _Buffer,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = _vsprintf_l(_Buffer, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl sprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = _vsprintf_l(_Buffer, _Format, ((void*)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl sprintf( char *_Buffer, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl vsprintf( char *_Buffer, char const* _Format, va_list _Args);
# 1792 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _sprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl sprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1844 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _sprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _sprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = _vsnprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1919 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl snprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _snprintf( char *_Buffer, size_t _BufferCount, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _vsnprintf( char *_Buffer, size_t _BufferCount, char const* _Format, va_list _Args);
# 1968 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _snprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 2059 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _scprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_l(_Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_p(_Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }







    __declspec(dllimport) int __cdecl __stdio_common_vsscanf(
                                               unsigned __int64 _Options,
                                               char const* _Buffer,
                                               size_t _BufferCount,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vsscanf_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vsscanf(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vsscanf_l(_Buffer, _Format, ((void*)0), _ArgList);
    }



    __inline int __cdecl _vsscanf_s_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




#pragma warning(push)
#pragma warning(disable: 6530)


        __inline int __cdecl vsscanf_s(
                                          char const* const _Buffer,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vsscanf_s_l(_Buffer, _Format, ((void*)0), _ArgList);
        }
# 2216 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
#pragma warning(pop)



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sscanf_l(
                                               char const* const _Buffer,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl sscanf(
                                     char const* const _Buffer,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsscanf_l(_Buffer, _Format, ((void*)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _sscanf_s_l(
                                                 char const* const _Buffer,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl sscanf_s(
                                           char const* const _Buffer,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);

            _Result = vsscanf_s(_Buffer, _Format, _ArgList);

            __builtin_va_end(_ArgList);
            return _Result;
        }




#pragma warning(push)
#pragma warning(disable: 6530)

                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf_l(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, ((void*)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snscanf_s_l(
                                                 char const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _snscanf_s(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, ((void*)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(pop)
# 2420 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdio.h" 3
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_tempnam" ". See online help for details."))
        __declspec(dllimport) char* __cdecl tempnam(
                       char const* _Directory,
                       char const* _FilePrefix
            );





                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fcloseall" ". See online help for details.")) __declspec(dllimport) int __cdecl fcloseall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fdopen" ". See online help for details.")) __declspec(dllimport) FILE* __cdecl fdopen( int _FileHandle, char const* _Format);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fgetchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fgetchar(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fileno" ". See online help for details.")) __declspec(dllimport) int __cdecl fileno( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_flushall" ". See online help for details.")) __declspec(dllimport) int __cdecl flushall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fputchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fputchar( int _Ch);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_getw" ". See online help for details.")) __declspec(dllimport) int __cdecl getw( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_putw" ". See online help for details.")) __declspec(dllimport) int __cdecl putw( int _Ch, FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_rmtmp" ". See online help for details.")) __declspec(dllimport) int __cdecl rmtmp(void);






#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 5 "src/util/utils.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 58 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _calloc_base(
         size_t _Count,
         size_t _Size
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl calloc(
                            size_t _Count,
                            size_t _Size
    );


__declspec(dllimport) int __cdecl _callnewh(
         size_t _Size
    );


__declspec(dllimport) __declspec(allocator)
void* __cdecl _expand(
                            void* _Block,
                            size_t _Size
    );

__declspec(dllimport)
void __cdecl _free_base(
                                   void* _Block
    );

__declspec(dllimport)
void __cdecl free(
                                   void* _Block
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _malloc_base(
         size_t _Size
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl malloc(
                            size_t _Size
    );


__declspec(dllimport)
size_t __cdecl _msize_base(
                  void* _Block
    ) ;


__declspec(dllimport)
size_t __cdecl _msize(
                  void* _Block
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _realloc_base(
                                    void* _Block,
                                    size_t _Size
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl realloc(
                                   void* _Block,
                                   size_t _Size
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc_base(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );

__declspec(dllimport)
void __cdecl _aligned_free(
                                   void* _Block
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_malloc(
                            size_t _Size,
                            size_t _Alignment
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_malloc(
                            size_t _Size,
                            size_t _Alignment,
                            size_t _Offset
    );


__declspec(dllimport)
size_t __cdecl _aligned_msize(
                  void* _Block,
                  size_t _Alignment,
                  size_t _Offset
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment
    );


__declspec(dllimport) __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment
    );
# 232 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_malloc.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 1 3
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)


    typedef int (__cdecl* _CoreCrtSecureSearchSortCompareFunction)(void*, void const*, void const*);
    typedef int (__cdecl* _CoreCrtNonSecureSearchSortCompareFunction)(void const*, void const*);





    __declspec(dllimport) void* __cdecl bsearch_s(
                                                           void const* _Key,
                                                           void const* _Base,
                                                           rsize_t _NumOfElements,
                                                           rsize_t _SizeOfElements,
                               _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                           void* _Context
        );

    __declspec(dllimport) void __cdecl qsort_s(
                                                                void* _Base,
                                                                rsize_t _NumOfElements,
                                                                rsize_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
        );






__declspec(dllimport) void* __cdecl bsearch(
                                                       void const* _Key,
                                                       void const* _Base,
                                                       size_t _NumOfElements,
                                                       size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );

__declspec(dllimport) void __cdecl qsort(
                                                            void* _Base,
                                                            size_t _NumOfElements,
                                                            size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


__declspec(dllimport) void* __cdecl _lfind_s(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          size_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                          void* _Context
    );


__declspec(dllimport) void* __cdecl _lfind(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          unsigned int _SizeOfElements,
                             _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


__declspec(dllimport) void* __cdecl _lsearch_s(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                size_t _SizeOfElements,
                                      _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
    );


__declspec(dllimport) void* __cdecl _lsearch(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                unsigned int _SizeOfElements,
                                   _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );
# 194 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_search.h" 3
                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_lfind" ". See online help for details."))
    __declspec(dllimport) void* __cdecl lfind(
                                                              void const* _Key,
                                                              void const* _Base,
                                                              unsigned int* _NumOfElements,
                                                              unsigned int _SizeOfElements,
                                 _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_lsearch" ". See online help for details."))
    __declspec(dllimport) void* __cdecl lsearch(
                                                                   void const* _Key,
                                                                   void* _Base,
                                                                   unsigned int* _NumOfElements,
                                                                   unsigned int _SizeOfElements,
                                      _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );





#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 54 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(dllimport) errno_t __cdecl _itow_s(
                                     int _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 68 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _itow(int _Value, wchar_t *_Buffer, int _Radix);
# 77 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(dllimport) errno_t __cdecl _ltow_s(
                                     long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 91 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _ltow(long _Value, wchar_t *_Buffer, int _Radix);







    __declspec(dllimport) errno_t __cdecl _ultow_s(
                                     unsigned long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 113 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _ultow(unsigned long _Value, wchar_t *_Buffer, int _Radix);







    __declspec(dllimport) double __cdecl wcstod(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


    __declspec(dllimport) double __cdecl _wcstod_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


    __declspec(dllimport) long __cdecl wcstol(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) long __cdecl _wcstol_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


    __declspec(dllimport) long long __cdecl wcstoll(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) long long __cdecl _wcstoll_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


    __declspec(dllimport) unsigned long __cdecl wcstoul(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) unsigned long __cdecl _wcstoul_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


    __declspec(dllimport) unsigned long long __cdecl wcstoull(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) unsigned long long __cdecl _wcstoull_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


    __declspec(dllimport) long double __cdecl wcstold(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


    __declspec(dllimport) long double __cdecl _wcstold_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


    __declspec(dllimport) float __cdecl wcstof(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


    __declspec(dllimport) float __cdecl _wcstof_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


    __declspec(dllimport) double __cdecl _wtof(
               wchar_t const* _String
        );


    __declspec(dllimport) double __cdecl _wtof_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


    __declspec(dllimport) int __cdecl _wtoi(
               wchar_t const* _String
        );


    __declspec(dllimport) int __cdecl _wtoi_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


    __declspec(dllimport) long __cdecl _wtol(
               wchar_t const* _String
        );


    __declspec(dllimport) long __cdecl _wtol_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


    __declspec(dllimport) long long __cdecl _wtoll(
               wchar_t const* _String
        );


    __declspec(dllimport) long long __cdecl _wtoll_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


    __declspec(dllimport) errno_t __cdecl _i64tow_s(
                                     __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) wchar_t* __cdecl _i64tow(
                               __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


    __declspec(dllimport) errno_t __cdecl _ui64tow_s(
                                     unsigned __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) wchar_t* __cdecl _ui64tow(
                               unsigned __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


    __declspec(dllimport) __int64 __cdecl _wtoi64(
               wchar_t const* _String
        );


    __declspec(dllimport) __int64 __cdecl _wtoi64_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


    __declspec(dllimport) __int64 __cdecl _wcstoi64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) __int64 __cdecl _wcstoi64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


    __declspec(dllimport) unsigned __int64 __cdecl _wcstoui64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


    __declspec(dllimport) unsigned __int64 __cdecl _wcstoui64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );






    __declspec(dllimport) __declspec(allocator) wchar_t* __cdecl _wfullpath(
                                         wchar_t* _Buffer,
                                         wchar_t const* _Path,
                                         size_t _BufferCount
        );




    __declspec(dllimport) errno_t __cdecl _wmakepath_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     wchar_t const* _Drive,
                                     wchar_t const* _Dir,
                                     wchar_t const* _Filename,
                                     wchar_t const* _Ext
        );
# 366 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) void __cdecl _wmakepath( wchar_t *_Buffer, wchar_t const* _Drive, wchar_t const* _Dir, wchar_t const* _Filename, wchar_t const* _Ext);
# 375 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(dllimport) void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) void __cdecl _wsplitpath(
                                 wchar_t const* _FullPath,
                                 wchar_t* _Drive,
                                 wchar_t* _Dir,
                                 wchar_t* _Filename,
                                 wchar_t* _Ext
        );

    __declspec(dllimport) errno_t __cdecl _wsplitpath_s(
                                           wchar_t const* _FullPath,
                                           wchar_t* _Drive,
                                           size_t _DriveCount,
                                           wchar_t* _Dir,
                                           size_t _DirCount,
                                           wchar_t* _Filename,
                                           size_t _FilenameCount,
                                           wchar_t* _Ext,
                                           size_t _ExtCount
        );
# 409 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
        __declspec(dllimport) errno_t __cdecl _wdupenv_s(
                                                                                        wchar_t** _Buffer,
                                                                                        size_t* _BufferCount,
                                                                                        wchar_t const* _VarName
            );



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
        __declspec(dllimport) wchar_t* __cdecl _wgetenv(
                   wchar_t const* _VarName
            );



        __declspec(dllimport) errno_t __cdecl _wgetenv_s(
                                             size_t* _RequiredCount,
                                             wchar_t* _Buffer,
                                             size_t _BufferCount,
                                             wchar_t const* _VarName
            );
# 440 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
        __declspec(dllimport) int __cdecl _wputenv(
                   wchar_t const* _EnvString
            );


        __declspec(dllimport) errno_t __cdecl _wputenv_s(
                   wchar_t const* _Name,
                   wchar_t const* _Value
            );

        __declspec(dllimport) errno_t __cdecl _wsearchenv_s(
                                         wchar_t const* _Filename,
                                         wchar_t const* _VarName,
                                         wchar_t* _Buffer,
                                         size_t _BufferCount
            );
# 464 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstdlib.h" 3
        __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) void __cdecl _wsearchenv(wchar_t const* _Filename, wchar_t const* _VarName, wchar_t *_ResultPath);






        __declspec(dllimport) int __cdecl _wsystem(
                       wchar_t const* _Command
            );





#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\limits.h" 1 3
# 21 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\limits.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\limits.h" 1 3
# 13 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\limits.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)

#pragma pack(push, 8)
# 76 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\limits.h" 3
#pragma pack(pop)

#pragma warning(pop)
# 22 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\limits.h" 2 3
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 38 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) void __cdecl _swab(
                                                                     char* _Buf1,
                                                                     char* _Buf2,
                                                                     int _SizeInBytes
    );
# 56 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    __declspec(dllimport) __declspec(noreturn) void __cdecl exit( int _Code);
    __declspec(dllimport) __declspec(noreturn) void __cdecl _exit( int _Code);
    __declspec(dllimport) __declspec(noreturn) void __cdecl _Exit( int _Code);
    __declspec(dllimport) __declspec(noreturn) void __cdecl quick_exit( int _Code);
    __declspec(dllimport) __declspec(noreturn) void __cdecl abort(void);






__declspec(dllimport) unsigned int __cdecl _set_abort_behavior(
         unsigned int _Flags,
         unsigned int _Mask
    );






    typedef int (__cdecl* _onexit_t)(void);
# 144 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    int __cdecl atexit(void (__cdecl*)(void));
    _onexit_t __cdecl _onexit( _onexit_t _Func);


int __cdecl at_quick_exit(void (__cdecl*)(void));
# 159 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    typedef void (__cdecl* _purecall_handler)(void);


    typedef void (__cdecl* _invalid_parameter_handler)(
        wchar_t const*,
        wchar_t const*,
        wchar_t const*,
        unsigned int,
        uintptr_t
        );


             _purecall_handler __cdecl _set_purecall_handler(
                 _purecall_handler _Handler
        );

             _purecall_handler __cdecl _get_purecall_handler(void);


    __declspec(dllimport) _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

    __declspec(dllimport) _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);

    __declspec(dllimport) _invalid_parameter_handler __cdecl _set_thread_local_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

    __declspec(dllimport) _invalid_parameter_handler __cdecl _get_thread_local_invalid_parameter_handler(void);
# 212 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
                   __declspec(dllimport) int __cdecl _set_error_mode( int _Mode);




    __declspec(dllimport) int* __cdecl _errno(void);


    __declspec(dllimport) errno_t __cdecl _set_errno( int _Value);
    __declspec(dllimport) errno_t __cdecl _get_errno( int* _Value);

    __declspec(dllimport) unsigned long* __cdecl __doserrno(void);


    __declspec(dllimport) errno_t __cdecl _set_doserrno( unsigned long _Value);
    __declspec(dllimport) errno_t __cdecl _get_doserrno( unsigned long * _Value);


    __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char** __cdecl __sys_errlist(void);


    __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int * __cdecl __sys_nerr(void);


    __declspec(dllimport) void __cdecl perror( char const* _ErrMsg);





__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_pgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char** __cdecl __p__pgmptr (void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_wpgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t** __cdecl __p__wpgmptr(void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_fmode" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) int* __cdecl __p__fmode (void);
# 259 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _get_pgmptr ( char** _Value);


__declspec(dllimport) errno_t __cdecl _get_wpgmptr( wchar_t** _Value);

__declspec(dllimport) errno_t __cdecl _set_fmode ( int _Mode );

__declspec(dllimport) errno_t __cdecl _get_fmode ( int* _PMode);
# 275 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
typedef struct _div_t
{
    int quot;
    int rem;
} div_t;

typedef struct _ldiv_t
{
    long quot;
    long rem;
} ldiv_t;

typedef struct _lldiv_t
{
    long long quot;
    long long rem;
} lldiv_t;

               int __cdecl abs ( int _Number);
               long __cdecl labs ( long _Number);
               long long __cdecl llabs ( long long _Number);
               __int64 __cdecl _abs64( __int64 _Number);

               unsigned short __cdecl _byteswap_ushort( unsigned short _Number);
               unsigned long __cdecl _byteswap_ulong ( unsigned long _Number);
               unsigned __int64 __cdecl _byteswap_uint64( unsigned __int64 _Number);

               __declspec(dllimport) div_t __cdecl div ( int _Numerator, int _Denominator);
               __declspec(dllimport) ldiv_t __cdecl ldiv ( long _Numerator, long _Denominator);
               __declspec(dllimport) lldiv_t __cdecl lldiv( long long _Numerator, long long _Denominator);



#pragma warning(push)
#pragma warning(disable: 6540)

unsigned int __cdecl _rotl(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotl(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotl64(
         unsigned __int64 _Value,
         int _Shift
    );

unsigned int __cdecl _rotr(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotr(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotr64(
         unsigned __int64 _Value,
         int _Shift
    );

#pragma warning(pop)






__declspec(dllimport) void __cdecl srand( unsigned int _Seed);

               __declspec(dllimport) int __cdecl rand(void);
# 394 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma pack(push, 4)
    typedef struct
    {
        unsigned char ld[10];
    } _LDOUBLE;
#pragma pack(pop)
# 415 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
typedef struct
{
    double x;
} _CRT_DOUBLE;

typedef struct
{
    float f;
} _CRT_FLOAT;





typedef struct
{
    long double x;
} _LONGDOUBLE;



#pragma pack(push, 4)
typedef struct
{
    unsigned char ld12[12];
} _LDBL12;
#pragma pack(pop)








                                  __declspec(dllimport) double __cdecl atof ( char const* _String);
                                  __declspec(dllimport) int __cdecl atoi ( char const* _String);
                                  __declspec(dllimport) long __cdecl atol ( char const* _String);
                                  __declspec(dllimport) long long __cdecl atoll ( char const* _String);
                                  __declspec(dllimport) __int64 __cdecl _atoi64( char const* _String);

               __declspec(dllimport) double __cdecl _atof_l ( char const* _String, _locale_t _Locale);
               __declspec(dllimport) int __cdecl _atoi_l ( char const* _String, _locale_t _Locale);
               __declspec(dllimport) long __cdecl _atol_l ( char const* _String, _locale_t _Locale);
               __declspec(dllimport) long long __cdecl _atoll_l ( char const* _String, _locale_t _Locale);
               __declspec(dllimport) __int64 __cdecl _atoi64_l( char const* _String, _locale_t _Locale);

               __declspec(dllimport) int __cdecl _atoflt ( _CRT_FLOAT* _Result, char const* _String);
               __declspec(dllimport) int __cdecl _atodbl ( _CRT_DOUBLE* _Result, char* _String);
               __declspec(dllimport) int __cdecl _atoldbl( _LDOUBLE* _Result, char* _String);


__declspec(dllimport) int __cdecl _atoflt_l(
             _CRT_FLOAT* _Result,
             char const* _String,
             _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _atodbl_l(
             _CRT_DOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );



__declspec(dllimport) int __cdecl _atoldbl_l(
             _LDOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );


__declspec(dllimport) float __cdecl strtof(
                             char const* _String,
                             char** _EndPtr
    );


__declspec(dllimport) float __cdecl _strtof_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


__declspec(dllimport) double __cdecl strtod(
                             char const* _String,
                             char** _EndPtr
    );


__declspec(dllimport) double __cdecl _strtod_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


__declspec(dllimport) long double __cdecl strtold(
                             char const* _String,
                             char** _EndPtr
    );


__declspec(dllimport) long double __cdecl _strtold_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


__declspec(dllimport) long __cdecl strtol(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) long __cdecl _strtol_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


__declspec(dllimport) long long __cdecl strtoll(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) long long __cdecl _strtoll_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


__declspec(dllimport) unsigned long __cdecl strtoul(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) unsigned long __cdecl _strtoul_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


__declspec(dllimport) unsigned long long __cdecl strtoull(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) unsigned long long __cdecl _strtoull_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


__declspec(dllimport) __int64 __cdecl _strtoi64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) __int64 __cdecl _strtoi64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


__declspec(dllimport) unsigned __int64 __cdecl _strtoui64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


__declspec(dllimport) unsigned __int64 __cdecl _strtoui64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );
# 626 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _itoa_s(
                                 int _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );
# 641 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _itoa(int _Value, char *_Buffer, int _Radix);
# 650 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _ltoa_s(
                                 long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );
# 664 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _ltoa(long _Value, char *_Buffer, int _Radix);
# 673 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _ultoa_s(
                                 unsigned long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );
# 687 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _ultoa(unsigned long _Value, char *_Buffer, int _Radix);
# 696 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _i64toa_s(
                                 __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );


__declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _i64toa(
                           __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );



__declspec(dllimport) errno_t __cdecl _ui64toa_s(
                                 unsigned __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _ui64toa(
                           unsigned __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );
# 741 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) errno_t __cdecl _ecvt_s(
                                 char* _Buffer,
          size_t _BufferCount,
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );
# 759 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _ecvt(
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );



__declspec(dllimport) errno_t __cdecl _fcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _FractionalDigitCount,
                                 int* _PtDec,
                                 int* _PtSign
    );
# 789 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _fcvt(
          double _Value,
          int _FractionalDigitCount,
          int* _PtDec,
          int* _PtSign
    );


__declspec(dllimport) errno_t __cdecl _gcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _DigitCount
    );
# 813 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_gcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _gcvt(
                           double _Value,
                           int _DigitCount,
                           char* _Buffer
    );
# 843 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    __declspec(dllimport) int __cdecl ___mb_cur_max_func(void);


    __declspec(dllimport) int __cdecl ___mb_cur_max_l_func(_locale_t _Locale);





__declspec(dllimport) int __cdecl mblen(
                                                char const* _Ch,
                                                size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _mblen_l(
                                                char const* _Ch,
                                                size_t _MaxCount,
                                                _locale_t _Locale
    );



__declspec(dllimport) size_t __cdecl _mbstrlen(
           char const* _String
    );



__declspec(dllimport) size_t __cdecl _mbstrlen_l(
             char const* _String,
             _locale_t _Locale
    );



__declspec(dllimport) size_t __cdecl _mbstrnlen(
           char const* _String,
           size_t _MaxCount
    );



__declspec(dllimport) size_t __cdecl _mbstrnlen_l(
             char const* _String,
             size_t _MaxCount,
             _locale_t _Locale
    );


__declspec(dllimport) int __cdecl mbtowc(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes
    );


__declspec(dllimport) int __cdecl _mbtowc_l(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes,
                                         _locale_t _Locale
    );


__declspec(dllimport) errno_t __cdecl mbstowcs_s(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount
    );
# 924 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbstowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) size_t __cdecl mbstowcs( wchar_t *_Dest, char const* _Source, size_t _MaxCount);







__declspec(dllimport) errno_t __cdecl _mbstowcs_s_l(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount,
                                                              _locale_t _Locale
    );
# 950 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_mbstowcs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) size_t __cdecl _mbstowcs_l( wchar_t *_Dest, char const* _Source, size_t _MaxCount, _locale_t _Locale);
# 962 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wctomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) int __cdecl wctomb(
                                   char* _MbCh,
                                   wchar_t _WCh
    );

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctomb_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) int __cdecl _wctomb_l(
                             char* _MbCh,
                             wchar_t _WCh,
                             _locale_t _Locale
    );




    __declspec(dllimport) errno_t __cdecl wctomb_s(
                                                                 int* _SizeConverted,
                                                                 char* _MbCh,
                                                                 rsize_t _SizeInBytes,
                                                                 wchar_t _WCh
        );




__declspec(dllimport) errno_t __cdecl _wctomb_s_l(
                                     int* _SizeConverted,
                                     char* _MbCh,
                                     size_t _SizeInBytes,
                                     wchar_t _WCh,
                                     _locale_t _Locale);


__declspec(dllimport) errno_t __cdecl wcstombs_s(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes
    );
# 1012 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) size_t __cdecl wcstombs( char *_Dest, wchar_t const* _Source, size_t _MaxCount);







__declspec(dllimport) errno_t __cdecl _wcstombs_s_l(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes,
                                                                       _locale_t _Locale
    );
# 1038 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstombs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) size_t __cdecl _wcstombs_l( char *_Dest, wchar_t const* _Source, size_t _MaxCount, _locale_t _Locale);
# 1068 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) __declspec(allocator) char* __cdecl _fullpath(
                                     char* _Buffer,
                                     char const* _Path,
                                     size_t _BufferCount
    );




__declspec(dllimport) errno_t __cdecl _makepath_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 char const* _Drive,
                                 char const* _Dir,
                                 char const* _Filename,
                                 char const* _Ext
    );
# 1095 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_makepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) void __cdecl _makepath( char *_Buffer, char const* _Drive, char const* _Dir, char const* _Filename, char const* _Ext);
# 1104 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_splitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) void __cdecl _splitpath(
                             char const* _FullPath,
                             char* _Drive,
                             char* _Dir,
                             char* _Filename,
                             char* _Ext
    );


__declspec(dllimport) errno_t __cdecl _splitpath_s(
                                       char const* _FullPath,
                                       char* _Drive,
                                       size_t _DriveCount,
                                       char* _Dir,
                                       size_t _DirCount,
                                       char* _Filename,
                                       size_t _FilenameCount,
                                       char* _Ext,
                                       size_t _ExtCount
    );







__declspec(dllimport) errno_t __cdecl getenv_s(
                                     size_t* _RequiredCount,
                                     char* _Buffer,
                                     rsize_t _BufferCount,
                                     char const* _VarName
    );






__declspec(dllimport) int* __cdecl __p___argc (void);
__declspec(dllimport) char*** __cdecl __p___argv (void);
__declspec(dllimport) wchar_t*** __cdecl __p___wargv(void);
# 1158 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
__declspec(dllimport) char*** __cdecl __p__environ (void);
__declspec(dllimport) wchar_t*** __cdecl __p__wenviron(void);
# 1183 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "_dupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl getenv(
               char const* _VarName
        );
# 1201 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    __declspec(dllimport) errno_t __cdecl _dupenv_s(
                                                                                    char** _Buffer,
                                                                                    size_t* _BufferCount,
                                                                                    char const* _VarName
        );





    __declspec(dllimport) int __cdecl system(
                   char const* _Command
        );



#pragma warning(push)
#pragma warning(disable: 6540)


    __declspec(dllimport) int __cdecl _putenv(
               char const* _EnvString
        );


    __declspec(dllimport) errno_t __cdecl _putenv_s(
               char const* _Name,
               char const* _Value
        );

#pragma warning(pop)

    __declspec(dllimport) errno_t __cdecl _searchenv_s(
                                     char const* _Filename,
                                     char const* _VarName,
                                     char* _Buffer,
                                     size_t _BufferCount
        );
# 1247 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_searchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) void __cdecl _searchenv(char const* _Filename, char const* _VarName, char *_Buffer);







    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "SetErrorMode" " " "instead. See online help for details."))
    __declspec(dllimport) void __cdecl _seterrormode(
             int _Mode
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Beep" " " "instead. See online help for details."))
    __declspec(dllimport) void __cdecl _beep(
             unsigned _Frequency,
             unsigned _Duration
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Sleep" " " "instead. See online help for details."))
    __declspec(dllimport) void __cdecl _sleep(
             unsigned long _Duration
        );
# 1289 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\stdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 4141)

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ecvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl ecvt(
              double _Value,
              int _DigitCount,
              int* _PtDec,
              int* _PtSign
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl fcvt(
              double _Value,
              int _FractionalDigitCount,
              int* _PtDec,
              int* _PtSign
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_gcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl gcvt(
                               double _Value,
                               int _DigitCount,
                               char* _DstBuf
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_itoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl itoa(
                               int _Value,
                               char* _Buffer,
                               int _Radix
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ltoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl ltoa(
                               long _Value,
                               char* _Buffer,
                               int _Radix
        );


    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_swab" ". See online help for details."))
    __declspec(dllimport) void __cdecl swab(
                                        char* _Buf1,
                                        char* _Buf2,
                                        int _SizeInBytes
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ultoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __declspec(dllimport) char* __cdecl ultoa(
                               unsigned long _Value,
                               char* _Buffer,
                               int _Radix
        );



                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_putenv" ". See online help for details."))
    __declspec(dllimport) int __cdecl putenv(
               char const* _EnvString
        );

#pragma warning(pop)

    _onexit_t __cdecl onexit( _onexit_t _Func);





#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 6 "src/util/utils.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 1 3
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)




    __declspec(dllimport) int* __cdecl _errno(void);


    __declspec(dllimport) errno_t __cdecl _set_errno( int _Value);
    __declspec(dllimport) errno_t __cdecl _get_errno( int* _Value);

    __declspec(dllimport) unsigned long* __cdecl __doserrno(void);


    __declspec(dllimport) errno_t __cdecl _set_doserrno( unsigned long _Value);
    __declspec(dllimport) errno_t __cdecl _get_doserrno( unsigned long * _Value);
# 134 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\errno.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime_string.h" 1 3
# 12 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime_string.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)



#pragma pack(push, 8)




         void * __cdecl memchr(
                                    void const* _Buf,
                                    int _Val,
                                    size_t _MaxCount
    );


int __cdecl memcmp(
                            void const* _Buf1,
                            void const* _Buf2,
                            size_t _Size
    );
# 43 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime_string.h" 3
void* __cdecl memcpy(
                                  void* _Dst,
                                  void const* _Src,
                                  size_t _Size
    );


         void* __cdecl memmove(
                                      void* _Dst,
                                      void const* _Src,
                                      size_t _Size
    );
# 63 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.36.32532\\include\\vcruntime_string.h" 3
void* __cdecl memset(
                                  void* _Dst,
                                  int _Val,
                                  size_t _Size
    );


         char * __cdecl strchr(
           char const* _Str,
           int _Val
    );


         char * __cdecl strrchr(
           char const* _Str,
           int _Ch
    );


         char * __cdecl strstr(
           char const* _Str,
           char const* _SubStr
    );



         wchar_t * __cdecl wcschr(
           wchar_t const* _Str,
           wchar_t _Ch
    );


         wchar_t * __cdecl wcsrchr(
           wchar_t const* _Str,
           wchar_t _Ch
    );



         wchar_t * __cdecl wcsstr(
           wchar_t const* _Str,
           wchar_t const* _SubStr
    );



#pragma pack(pop)



#pragma warning(pop)
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 39 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memcpy_s.h" 3
    static __inline errno_t __cdecl memcpy_s(
                                                                 void* const _Destination,
                                                                 rsize_t const _DestinationSize,
                                                                 void const* const _Source,
                                                                 rsize_t const _SourceSize
        )
    {
        if (_SourceSize == 0)
        {
            return 0;
        }

        { int _Expr_val=!!(_Destination != ((void*)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        if (_Source == ((void*)0) || _DestinationSize < _SourceSize)
        {
            memset(_Destination, 0, _DestinationSize);

            { int _Expr_val=!!(_Source != ((void*)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
            { int _Expr_val=!!(_DestinationSize >= _SourceSize); if (!(_Expr_val)) { (*_errno()) = 34; _invalid_parameter_noinfo(); return 34; } };


            return 22;
        }
        memcpy(_Destination, _Source, _SourceSize);
        return 0;
    }


    static __inline errno_t __cdecl memmove_s(
                                                                 void* const _Destination,
                                                                 rsize_t const _DestinationSize,
                                                                 void const* const _Source,
                                                                 rsize_t const _SourceSize
        )
    {
        if (_SourceSize == 0)
        {
            return 0;
        }

        { int _Expr_val=!!(_Destination != ((void*)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        { int _Expr_val=!!(_Source != ((void*)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        { int _Expr_val=!!(_DestinationSize >= _SourceSize); if (!(_Expr_val)) { (*_errno()) = 34; _invalid_parameter_noinfo(); return 34; } };

        memmove(_Destination, _Source, _SourceSize);
        return 0;
    }





#pragma clang diagnostic pop
#pragma warning(pop)
#pragma pack(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 2 3


#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"



#pragma pack(push, 8)




__declspec(dllimport) int __cdecl _memicmp(
                                void const* _Buf1,
                                void const* _Buf2,
                                size_t _Size
    );


__declspec(dllimport) int __cdecl _memicmp_l(
                                void const* _Buf1,
                                void const* _Buf2,
                                size_t _Size,
                                _locale_t _Locale
    );
# 82 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_memccpy" ". See online help for details."))
    __declspec(dllimport) void* __cdecl memccpy(
                                      void* _Dst,
                                      void const* _Src,
                                      int _Val,
                                      size_t _Size
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_memicmp" ". See online help for details."))
    __declspec(dllimport) int __cdecl memicmp(
                                    void const* _Buf1,
                                    void const* _Buf2,
                                    size_t _Size
        );
# 118 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_memory.h" 3
#pragma pack(pop)


#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"



#pragma pack(push, 8)
# 32 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
    __declspec(dllimport) errno_t __cdecl wcscat_s(
                                        wchar_t* _Destination,
             rsize_t _SizeInWords,
               wchar_t const* _Source
        );


    __declspec(dllimport) errno_t __cdecl wcscpy_s(
                                     wchar_t* _Destination,
             rsize_t _SizeInWords,
               wchar_t const* _Source
        );


    __declspec(dllimport) errno_t __cdecl wcsncat_s(
                                        wchar_t* _Destination,
                                        rsize_t _SizeInWords,
                                        wchar_t const* _Source,
                                        rsize_t _MaxCount
        );


    __declspec(dllimport) errno_t __cdecl wcsncpy_s(
                                     wchar_t* _Destination,
                                     rsize_t _SizeInWords,
                                     wchar_t const* _Source,
                                     rsize_t _MaxCount
        );


    __declspec(dllimport) wchar_t* __cdecl wcstok_s(
                                      wchar_t* _String,
                                      wchar_t const* _Delimiter,
                                      wchar_t** _Context
        );
# 83 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(dllimport) __declspec(allocator) wchar_t* __cdecl _wcsdup(
           wchar_t const* _String
    );
# 100 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl wcscat( wchar_t *_Destination, wchar_t const* _Source);







__declspec(dllimport) int __cdecl wcscmp(
           wchar_t const* _String1,
           wchar_t const* _String2
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl wcscpy( wchar_t *_Destination, wchar_t const* _Source);






__declspec(dllimport) size_t __cdecl wcscspn(
           wchar_t const* _String,
           wchar_t const* _Control
    );


__declspec(dllimport) size_t __cdecl wcslen(
           wchar_t const* _String
    );
# 145 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(dllimport) size_t __cdecl wcsnlen(
                               wchar_t const* _Source,
                               size_t _MaxCount
    );
# 161 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
    static __inline size_t __cdecl wcsnlen_s(
                                   wchar_t const* _Source,
                                   size_t _MaxCount
        )
    {
        return (_Source == 0) ? 0 : wcsnlen(_Source, _MaxCount);
    }
# 178 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl wcsncat( wchar_t *_Destination, wchar_t const* _Source, size_t _Count);
# 187 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(dllimport) int __cdecl wcsncmp(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount
    );
# 200 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl wcsncpy( wchar_t *_Destination, wchar_t const* _Source, size_t _Count);
# 209 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(dllimport) wchar_t * __cdecl wcspbrk(
           wchar_t const* _String,
           wchar_t const* _Control
    );


__declspec(dllimport) size_t __cdecl wcsspn(
           wchar_t const* _String,
           wchar_t const* _Control
    );

               __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) wchar_t* __cdecl wcstok(
                                      wchar_t* _String,
                                      wchar_t const* _Delimiter,
                                      wchar_t** _Context
    );
# 238 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    static __inline wchar_t* __cdecl _wcstok(
                      wchar_t* const _String,
                      wchar_t const* const _Delimiter
        )
    {
        return wcstok(_String, _Delimiter, 0);
    }
# 267 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) wchar_t* __cdecl _wcserror(
         int _ErrorNumber
    );


__declspec(dllimport) errno_t __cdecl _wcserror_s(
                                     wchar_t* _Buffer,
                                     size_t _SizeInWords,
                                     int _ErrorNumber
    );
# 287 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "__wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) wchar_t* __cdecl __wcserror(
               wchar_t const* _String
    );

                   __declspec(dllimport) errno_t __cdecl __wcserror_s(
                                     wchar_t* _Buffer,
                                     size_t _SizeInWords,
                                     wchar_t const* _ErrorMessage
    );







               __declspec(dllimport) int __cdecl _wcsicmp(
           wchar_t const* _String1,
           wchar_t const* _String2
    );

               __declspec(dllimport) int __cdecl _wcsicmp_l(
             wchar_t const* _String1,
             wchar_t const* _String2,
             _locale_t _Locale
    );

               __declspec(dllimport) int __cdecl _wcsnicmp(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount
    );

               __declspec(dllimport) int __cdecl _wcsnicmp_l(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );

                   __declspec(dllimport) errno_t __cdecl _wcsnset_s(
                                    wchar_t* _Destination,
                                    size_t _SizeInWords,
                                    wchar_t _Value,
                                    size_t _MaxCount
    );
# 342 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcsnset( wchar_t *_String, wchar_t _Value, size_t _MaxCount);







__declspec(dllimport) wchar_t* __cdecl _wcsrev(
              wchar_t* _String
    );

                   __declspec(dllimport) errno_t __cdecl _wcsset_s(
                                    wchar_t* _Destination,
                                    size_t _SizeInWords,
                                    wchar_t _Value
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcsset( wchar_t *_String, wchar_t _Value);






                   __declspec(dllimport) errno_t __cdecl _wcslwr_s(
                                    wchar_t* _String,
                                    size_t _SizeInWords
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcslwr( wchar_t *_String);





__declspec(dllimport) errno_t __cdecl _wcslwr_s_l(
                                    wchar_t* _String,
                                    size_t _SizeInWords,
                                    _locale_t _Locale
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcslwr_l( wchar_t *_String, _locale_t _Locale);







__declspec(dllimport) errno_t __cdecl _wcsupr_s(
                             wchar_t* _String,
                             size_t _Size
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcsupr( wchar_t *_String);





__declspec(dllimport) errno_t __cdecl _wcsupr_s_l(
                             wchar_t* _String,
                             size_t _Size,
                             _locale_t _Locale
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wcsupr_l( wchar_t *_String, _locale_t _Locale);
# 446 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
__declspec(dllimport) size_t __cdecl wcsxfrm(
                                              wchar_t* _Destination,
                                              wchar_t const* _Source,
                                              size_t _MaxCount
    );



__declspec(dllimport) size_t __cdecl _wcsxfrm_l(
                                              wchar_t* _Destination,
                                              wchar_t const* _Source,
                                              size_t _MaxCount,
                                              _locale_t _Locale
    );


__declspec(dllimport) int __cdecl wcscoll(
           wchar_t const* _String1,
           wchar_t const* _String2
    );


__declspec(dllimport) int __cdecl _wcscoll_l(
             wchar_t const* _String1,
             wchar_t const* _String2,
             _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _wcsicoll(
           wchar_t const* _String1,
           wchar_t const* _String2
    );


__declspec(dllimport) int __cdecl _wcsicoll_l(
             wchar_t const* _String1,
             wchar_t const* _String2,
             _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _wcsncoll(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _wcsncoll_l(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _wcsnicoll(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _wcsnicoll_l(
                               wchar_t const* _String1,
                               wchar_t const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );
# 569 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsdup" ". See online help for details."))
    __declspec(dllimport) wchar_t* __cdecl wcsdup(
               wchar_t const* _String
        );
# 581 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wstring.h" 3
                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsicmp" ". See online help for details."))
    __declspec(dllimport) int __cdecl wcsicmp(
               wchar_t const* _String1,
               wchar_t const* _String2
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsnicmp" ". See online help for details."))
    __declspec(dllimport) int __cdecl wcsnicmp(
                                   wchar_t const* _String1,
                                   wchar_t const* _String2,
                                   size_t _MaxCount
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsnset" ". See online help for details."))

    __declspec(dllimport) wchar_t* __cdecl wcsnset(
                                     wchar_t* _String,
                                     wchar_t _Value,
                                     size_t _MaxCount
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsrev" ". See online help for details."))

    __declspec(dllimport) wchar_t* __cdecl wcsrev(
                  wchar_t* _String
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsset" ". See online help for details."))

    __declspec(dllimport) wchar_t* __cdecl wcsset(
                  wchar_t* _String,
                  wchar_t _Value
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcslwr" ". See online help for details."))

    __declspec(dllimport) wchar_t* __cdecl wcslwr(
                  wchar_t* _String
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsupr" ". See online help for details."))

    __declspec(dllimport) wchar_t* __cdecl wcsupr(
                  wchar_t* _String
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_wcsicoll" ". See online help for details."))
    __declspec(dllimport) int __cdecl wcsicoll(
               wchar_t const* _String1,
               wchar_t const* _String2
        );





#pragma pack(pop)


#pragma clang diagnostic pop
#pragma warning(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 2 3




#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 21 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 21 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 21 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 21 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)








    __declspec(dllimport) errno_t __cdecl strcpy_s(
                                     char* _Destination,
                                     rsize_t _SizeInBytes,
                                     char const* _Source
        );


    __declspec(dllimport) errno_t __cdecl strcat_s(
                                        char* _Destination,
                                        rsize_t _SizeInBytes,
                                        char const* _Source
        );


    __declspec(dllimport) errno_t __cdecl strerror_s(
                                     char* _Buffer,
                                     size_t _SizeInBytes,
                                     int _ErrorNumber);


    __declspec(dllimport) errno_t __cdecl strncat_s(
                                        char* _Destination,
                                        rsize_t _SizeInBytes,
                                        char const* _Source,
                                        rsize_t _MaxCount
        );


    __declspec(dllimport) errno_t __cdecl strncpy_s(
                                     char* _Destination,
                                     rsize_t _SizeInBytes,
                                     char const* _Source,
                                     rsize_t _MaxCount
        );


    __declspec(dllimport) char* __cdecl strtok_s(
                                      char* _String,
                                      char const* _Delimiter,
                                      char** _Context
        );



__declspec(dllimport) void* __cdecl _memccpy(
                                      void* _Dst,
                                      void const* _Src,
                                      int _Val,
                                      size_t _MaxCount
    );
# 91 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "strcat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl strcat( char *_Destination, char const* _Source);
# 100 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
int __cdecl strcmp(
           char const* _Str1,
           char const* _Str2
    );


__declspec(dllimport) int __cdecl _strcmpi(
           char const* _String1,
           char const* _String2
    );


__declspec(dllimport) int __cdecl strcoll(
           char const* _String1,
           char const* _String2
    );


__declspec(dllimport) int __cdecl _strcoll_l(
             char const* _String1,
             char const* _String2,
             _locale_t _Locale
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl strcpy( char *_Destination, char const* _Source);






__declspec(dllimport) size_t __cdecl strcspn(
           char const* _Str,
           char const* _Control
    );







__declspec(dllimport) __declspec(allocator) char* __cdecl _strdup(
               char const* _Source
    );







               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _strerror(
               char const* _ErrorMessage
    );


__declspec(dllimport) errno_t __cdecl _strerror_s(
                                 char* _Buffer,
                                 size_t _SizeInBytes,
                                 char const* _ErrorMessage
    );
# 177 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl strerror(
         int _ErrorMessage
    );
# 189 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(dllimport) int __cdecl _stricmp(
           char const* _String1,
           char const* _String2
    );


__declspec(dllimport) int __cdecl _stricoll(
           char const* _String1,
           char const* _String2
    );


__declspec(dllimport) int __cdecl _stricoll_l(
             char const* _String1,
             char const* _String2,
             _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _stricmp_l(
             char const* _String1,
             char const* _String2,
             _locale_t _Locale
    );


size_t __cdecl strlen(
           char const* _Str
    );


__declspec(dllimport) errno_t __cdecl _strlwr_s(
                             char* _String,
                             size_t _Size
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strlwr( char *_String);





__declspec(dllimport) errno_t __cdecl _strlwr_s_l(
                             char* _String,
                             size_t _Size,
                             _locale_t _Locale
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strlwr_l( char *_String, _locale_t _Locale);
# 262 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl strncat( char *_Destination, char const* _Source, size_t _Count);
# 271 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(dllimport) int __cdecl strncmp(
                               char const* _Str1,
                               char const* _Str2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _strnicmp(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _strnicmp_l(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _strnicoll(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _strnicoll_l(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );


__declspec(dllimport) int __cdecl _strncoll(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount
    );


__declspec(dllimport) int __cdecl _strncoll_l(
                               char const* _String1,
                               char const* _String2,
                               size_t _MaxCount,
                               _locale_t _Locale
    );

__declspec(dllimport) size_t __cdecl __strncnt(
                            char const* _String,
                            size_t _Count
    );
# 334 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl strncpy( char *_Destination, char const* _Source, size_t _Count);
# 351 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(dllimport) size_t __cdecl strnlen(
                               char const* _String,
                               size_t _MaxCount
    );
# 367 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
    static __inline size_t __cdecl strnlen_s(
                                   char const* _String,
                                   size_t _MaxCount
        )
    {
        return _String == 0 ? 0 : strnlen(_String, _MaxCount);
    }




__declspec(dllimport) errno_t __cdecl _strnset_s(
                                    char* _String,
                                    size_t _SizeInBytes,
                                    int _Value,
                                    size_t _MaxCount
    );
# 392 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strnset( char *_Destination, int _Value, size_t _Count);
# 401 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(dllimport) char * __cdecl strpbrk(
           char const* _Str,
           char const* _Control
    );

__declspec(dllimport) char* __cdecl _strrev(
              char* _Str
    );


__declspec(dllimport) errno_t __cdecl _strset_s(
                                        char* _Destination,
                                        size_t _DestinationSize,
                                        int _Value
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl _strset( char *_Destination, int _Value);






__declspec(dllimport) size_t __cdecl strspn(
           char const* _Str,
           char const* _Control
    );

               __declspec(deprecated("This function or variable may be unsafe. Consider using " "strtok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl strtok(
                  char* _String,
                  char const* _Delimiter
    );


__declspec(dllimport) errno_t __cdecl _strupr_s(
                             char* _String,
                             size_t _Size
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strupr( char *_String);





__declspec(dllimport) errno_t __cdecl _strupr_s_l(
                             char* _String,
                             size_t _Size,
                             _locale_t _Locale
    );







__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strupr_l( char *_String, _locale_t _Locale);
# 479 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
__declspec(dllimport) size_t __cdecl strxfrm(
                                              char* _Destination,
                                              char const* _Source,
                                              size_t _MaxCount
    );



__declspec(dllimport) size_t __cdecl _strxfrm_l(
                                              char* _Destination,
                                              char const* _Source,
                                              size_t _MaxCount,
                                              _locale_t _Locale
    );
# 531 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\string.h" 3
                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strdup" ". See online help for details."))
    __declspec(dllimport) char* __cdecl strdup(
                   char const* _String
        );



                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strcmpi" ". See online help for details."))
    __declspec(dllimport) int __cdecl strcmpi(
               char const* _String1,
               char const* _String2
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_stricmp" ". See online help for details."))
    __declspec(dllimport) int __cdecl stricmp(
               char const* _String1,
               char const* _String2
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strlwr" ". See online help for details."))
    __declspec(dllimport) char* __cdecl strlwr(
                  char* _String
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strnicmp" ". See online help for details."))
    __declspec(dllimport) int __cdecl strnicmp(
                                   char const* _String1,
                                   char const* _String2,
                                   size_t _MaxCount
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strnset" ". See online help for details."))
    __declspec(dllimport) char* __cdecl strnset(
                                     char* _String,
                                     int _Value,
                                     size_t _MaxCount
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strrev" ". See online help for details."))
    __declspec(dllimport) char* __cdecl strrev(
                  char* _String
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strset" ". See online help for details."))
    char* __cdecl strset(
                  char* _String,
                  int _Value);

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_strupr" ". See online help for details."))
    __declspec(dllimport) char* __cdecl strupr(
                  char* _String
        );





#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 7 "src/util/utils.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"
#pragma pack(push, 8)
# 33 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
    __declspec(dllimport) void __cdecl _wassert(
               wchar_t const* _Message,
               wchar_t const* _File,
               unsigned _Line
        );
# 48 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\assert.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 8 "src/util/utils.h" 2
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 1 3
# 9 "src/util/utils.h" 2

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/types.h" 1 3
# 49 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/types.h" 3
typedef int ivec2[2];
typedef int ivec3[3];
typedef int ivec4[4];

typedef float vec2[2];
typedef float vec3[3];
typedef __declspec(align(16)) float vec4[4];
typedef vec4 versor;
typedef vec3 mat3[3];
typedef __declspec(align(16)) vec2 mat2[2];
typedef __declspec(align(16)) vec4 mat4[4];
# 11 "src/util/utils.h" 2
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 1 3
# 11 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 1 3
# 20 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stddef.h" 1 3
# 21 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 2 3

# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\math.h" 1 3
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\math.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)




    struct _exception
    {
        int type;
        char* name;
        double arg1;
        double arg2;
        double retval;
    };






        struct _complex
        {
            double x, y;
        };
# 59 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
    typedef float float_t;
    typedef double double_t;
# 78 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
        extern double const _HUGE;
# 175 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
void __cdecl _fperrraise( int _Except);

               __declspec(dllimport) short __cdecl _dclass( double _X);
               __declspec(dllimport) short __cdecl _ldclass( long double _X);
               __declspec(dllimport) short __cdecl _fdclass( float _X);

               __declspec(dllimport) int __cdecl _dsign( double _X);
               __declspec(dllimport) int __cdecl _ldsign( long double _X);
               __declspec(dllimport) int __cdecl _fdsign( float _X);

               __declspec(dllimport) int __cdecl _dpcomp( double _X, double _Y);
               __declspec(dllimport) int __cdecl _ldpcomp( long double _X, long double _Y);
               __declspec(dllimport) int __cdecl _fdpcomp( float _X, float _Y);

               __declspec(dllimport) short __cdecl _dtest( double* _Px);
               __declspec(dllimport) short __cdecl _ldtest( long double* _Px);
               __declspec(dllimport) short __cdecl _fdtest( float* _Px);

__declspec(dllimport) short __cdecl _d_int( double* _Px, short _Xexp);
__declspec(dllimport) short __cdecl _ld_int( long double* _Px, short _Xexp);
__declspec(dllimport) short __cdecl _fd_int( float* _Px, short _Xexp);

__declspec(dllimport) short __cdecl _dscale( double* _Px, long _Lexp);
__declspec(dllimport) short __cdecl _ldscale( long double* _Px, long _Lexp);
__declspec(dllimport) short __cdecl _fdscale( float* _Px, long _Lexp);

__declspec(dllimport) short __cdecl _dunscale( short* _Pex, double* _Px);
__declspec(dllimport) short __cdecl _ldunscale( short* _Pex, long double* _Px);
__declspec(dllimport) short __cdecl _fdunscale( short* _Pex, float* _Px);

               __declspec(dllimport) short __cdecl _dexp( double* _Px, double _Y, long _Eoff);
               __declspec(dllimport) short __cdecl _ldexp( long double* _Px, long double _Y, long _Eoff);
               __declspec(dllimport) short __cdecl _fdexp( float* _Px, float _Y, long _Eoff);

               __declspec(dllimport) short __cdecl _dnorm( unsigned short* _Ps);
               __declspec(dllimport) short __cdecl _fdnorm( unsigned short* _Ps);

               __declspec(dllimport) double __cdecl _dpoly( double _X, double const* _Tab, int _N);
               __declspec(dllimport) long double __cdecl _ldpoly( long double _X, long double const* _Tab, int _N);
               __declspec(dllimport) float __cdecl _fdpoly( float _X, float const* _Tab, int _N);

               __declspec(dllimport) double __cdecl _dlog( double _X, int _Baseflag);
               __declspec(dllimport) long double __cdecl _ldlog( long double _X, int _Baseflag);
               __declspec(dllimport) float __cdecl _fdlog( float _X, int _Baseflag);

               __declspec(dllimport) double __cdecl _dsin( double _X, unsigned int _Qoff);
               __declspec(dllimport) long double __cdecl _ldsin( long double _X, unsigned int _Qoff);
               __declspec(dllimport) float __cdecl _fdsin( float _X, unsigned int _Qoff);


typedef union
{
    unsigned short _Sh[4];
    double _Val;
} _double_val;


typedef union
{
    unsigned short _Sh[2];
    float _Val;
} _float_val;


typedef union
{
    unsigned short _Sh[4];
    long double _Val;
} _ldouble_val;

typedef union
{
    unsigned short _Word[4];
    float _Float;
    double _Double;
    long double _Long_double;
} _float_const;

extern const _float_const _Denorm_C, _Inf_C, _Nan_C, _Snan_C, _Hugeval_C;
extern const _float_const _FDenorm_C, _FInf_C, _FNan_C, _FSnan_C;
extern const _float_const _LDenorm_C, _LInf_C, _LNan_C, _LSnan_C;

extern const _float_const _Eps_C, _Rteps_C;
extern const _float_const _FEps_C, _FRteps_C;
extern const _float_const _LEps_C, _LRteps_C;

extern const double _Zero_C, _Xbig_C;
extern const float _FZero_C, _FXbig_C;
extern const long double _LZero_C, _LXbig_C;
# 470 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                   int __cdecl abs( int _X);
                   long __cdecl labs( long _X);
                   long long __cdecl llabs( long long _X);

                   double __cdecl acos( double _X);
                   double __cdecl asin( double _X);
                   double __cdecl atan( double _X);
                   double __cdecl atan2( double _Y, double _X);

                   double __cdecl cos( double _X);
                   double __cdecl cosh( double _X);
                   double __cdecl exp( double _X);
                                      double __cdecl fabs( double _X);
                   double __cdecl fmod( double _X, double _Y);
                   double __cdecl log( double _X);
                   double __cdecl log10( double _X);
                   double __cdecl pow( double _X, double _Y);
                   double __cdecl sin( double _X);
                   double __cdecl sinh( double _X);
                                      double __cdecl sqrt( double _X);
                   double __cdecl tan( double _X);
                   double __cdecl tanh( double _X);

                   __declspec(dllimport) double __cdecl acosh( double _X);
                   __declspec(dllimport) double __cdecl asinh( double _X);
                   __declspec(dllimport) double __cdecl atanh( double _X);
                   __declspec(dllimport) double __cdecl atof( char const* _String);
                   __declspec(dllimport) double __cdecl _atof_l( char const* _String, _locale_t _Locale);
                   __declspec(dllimport) double __cdecl _cabs( struct _complex _Complex_value);
                   __declspec(dllimport) double __cdecl cbrt( double _X);
                   __declspec(dllimport) double __cdecl ceil( double _X);
                   __declspec(dllimport) double __cdecl _chgsign( double _X);
                   __declspec(dllimport) double __cdecl copysign( double _Number, double _Sign);
                   __declspec(dllimport) double __cdecl _copysign( double _Number, double _Sign);
                   __declspec(dllimport) double __cdecl erf( double _X);
                   __declspec(dllimport) double __cdecl erfc( double _X);
                   __declspec(dllimport) double __cdecl exp2( double _X);
                   __declspec(dllimport) double __cdecl expm1( double _X);
                   __declspec(dllimport) double __cdecl fdim( double _X, double _Y);
                   __declspec(dllimport) double __cdecl floor( double _X);
                   __declspec(dllimport) double __cdecl fma( double _X, double _Y, double _Z);
                   __declspec(dllimport) double __cdecl fmax( double _X, double _Y);
                   __declspec(dllimport) double __cdecl fmin( double _X, double _Y);
                   __declspec(dllimport) double __cdecl frexp( double _X, int* _Y);
                   __declspec(dllimport) double __cdecl hypot( double _X, double _Y);
                   __declspec(dllimport) double __cdecl _hypot( double _X, double _Y);
                   __declspec(dllimport) int __cdecl ilogb( double _X);
                   __declspec(dllimport) double __cdecl ldexp( double _X, int _Y);
                   __declspec(dllimport) double __cdecl lgamma( double _X);
                   __declspec(dllimport) long long __cdecl llrint( double _X);
                   __declspec(dllimport) long long __cdecl llround( double _X);
                   __declspec(dllimport) double __cdecl log1p( double _X);
                   __declspec(dllimport) double __cdecl log2( double _X);
                   __declspec(dllimport) double __cdecl logb( double _X);
                   __declspec(dllimport) long __cdecl lrint( double _X);
                   __declspec(dllimport) long __cdecl lround( double _X);

    int __cdecl _matherr( struct _exception* _Except);

                   __declspec(dllimport) double __cdecl modf( double _X, double* _Y);
                   __declspec(dllimport) double __cdecl nan( char const* _X);
                   __declspec(dllimport) double __cdecl nearbyint( double _X);
                   __declspec(dllimport) double __cdecl nextafter( double _X, double _Y);
                   __declspec(dllimport) double __cdecl nexttoward( double _X, long double _Y);
                   __declspec(dllimport) double __cdecl remainder( double _X, double _Y);
                   __declspec(dllimport) double __cdecl remquo( double _X, double _Y, int* _Z);
                   __declspec(dllimport) double __cdecl rint( double _X);
                   __declspec(dllimport) double __cdecl round( double _X);
                   __declspec(dllimport) double __cdecl scalbln( double _X, long _Y);
                   __declspec(dllimport) double __cdecl scalbn( double _X, int _Y);
                   __declspec(dllimport) double __cdecl tgamma( double _X);
                   __declspec(dllimport) double __cdecl trunc( double _X);
                   __declspec(dllimport) double __cdecl _j0( double _X );
                   __declspec(dllimport) double __cdecl _j1( double _X );
                   __declspec(dllimport) double __cdecl _jn(int _X, double _Y);
                   __declspec(dllimport) double __cdecl _y0( double _X);
                   __declspec(dllimport) double __cdecl _y1( double _X);
                   __declspec(dllimport) double __cdecl _yn( int _X, double _Y);

                   __declspec(dllimport) float __cdecl acoshf( float _X);
                   __declspec(dllimport) float __cdecl asinhf( float _X);
                   __declspec(dllimport) float __cdecl atanhf( float _X);
                   __declspec(dllimport) float __cdecl cbrtf( float _X);
                   __declspec(dllimport) float __cdecl _chgsignf( float _X);
                   __declspec(dllimport) float __cdecl copysignf( float _Number, float _Sign);
                   __declspec(dllimport) float __cdecl _copysignf( float _Number, float _Sign);
                   __declspec(dllimport) float __cdecl erff( float _X);
                   __declspec(dllimport) float __cdecl erfcf( float _X);
                   __declspec(dllimport) float __cdecl expm1f( float _X);
                   __declspec(dllimport) float __cdecl exp2f( float _X);
                   __declspec(dllimport) float __cdecl fdimf( float _X, float _Y);
                   __declspec(dllimport) float __cdecl fmaf( float _X, float _Y, float _Z);
                   __declspec(dllimport) float __cdecl fmaxf( float _X, float _Y);
                   __declspec(dllimport) float __cdecl fminf( float _X, float _Y);
                   __declspec(dllimport) float __cdecl _hypotf( float _X, float _Y);
                   __declspec(dllimport) int __cdecl ilogbf( float _X);
                   __declspec(dllimport) float __cdecl lgammaf( float _X);
                   __declspec(dllimport) long long __cdecl llrintf( float _X);
                   __declspec(dllimport) long long __cdecl llroundf( float _X);
                   __declspec(dllimport) float __cdecl log1pf( float _X);
                   __declspec(dllimport) float __cdecl log2f( float _X);
                   __declspec(dllimport) float __cdecl logbf( float _X);
                   __declspec(dllimport) long __cdecl lrintf( float _X);
                   __declspec(dllimport) long __cdecl lroundf( float _X);
                   __declspec(dllimport) float __cdecl nanf( char const* _X);
                   __declspec(dllimport) float __cdecl nearbyintf( float _X);
                   __declspec(dllimport) float __cdecl nextafterf( float _X, float _Y);
                   __declspec(dllimport) float __cdecl nexttowardf( float _X, long double _Y);
                   __declspec(dllimport) float __cdecl remainderf( float _X, float _Y);
                   __declspec(dllimport) float __cdecl remquof( float _X, float _Y, int* _Z);
                   __declspec(dllimport) float __cdecl rintf( float _X);
                   __declspec(dllimport) float __cdecl roundf( float _X);
                   __declspec(dllimport) float __cdecl scalblnf( float _X, long _Y);
                   __declspec(dllimport) float __cdecl scalbnf( float _X, int _Y);
                   __declspec(dllimport) float __cdecl tgammaf( float _X);
                   __declspec(dllimport) float __cdecl truncf( float _X);
# 595 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                       __declspec(dllimport) float __cdecl _logbf( float _X);
                       __declspec(dllimport) float __cdecl _nextafterf( float _X, float _Y);
                       __declspec(dllimport) int __cdecl _finitef( float _X);
                       __declspec(dllimport) int __cdecl _isnanf( float _X);
                       __declspec(dllimport) int __cdecl _fpclassf( float _X);

                       __declspec(dllimport) int __cdecl _set_FMA3_enable( int _Flag);
                       __declspec(dllimport) int __cdecl _get_FMA3_enable(void);
# 615 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                       __declspec(dllimport) float __cdecl acosf( float _X);
                       __declspec(dllimport) float __cdecl asinf( float _X);
                       __declspec(dllimport) float __cdecl atan2f( float _Y, float _X);
                       __declspec(dllimport) float __cdecl atanf( float _X);
                       __declspec(dllimport) float __cdecl ceilf( float _X);
                       __declspec(dllimport) float __cdecl cosf( float _X);
                       __declspec(dllimport) float __cdecl coshf( float _X);
                       __declspec(dllimport) float __cdecl expf( float _X);
# 674 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                       __inline float __cdecl fabsf( float _X)
        {
            return (float)fabs(_X);
        }





                       __declspec(dllimport) float __cdecl floorf( float _X);
                       __declspec(dllimport) float __cdecl fmodf( float _X, float _Y);
# 700 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                   __inline float __cdecl frexpf( float _X, int *_Y)
    {
        return (float)frexp(_X, _Y);
    }

                   __inline float __cdecl hypotf( float _X, float _Y)
    {
        return _hypotf(_X, _Y);
    }

                   __inline float __cdecl ldexpf( float _X, int _Y)
    {
        return (float)ldexp(_X, _Y);
    }



                       __declspec(dllimport) float __cdecl log10f( float _X);
                       __declspec(dllimport) float __cdecl logf( float _X);
                       __declspec(dllimport) float __cdecl modff( float _X, float *_Y);
                       __declspec(dllimport) float __cdecl powf( float _X, float _Y);
                       __declspec(dllimport) float __cdecl sinf( float _X);
                       __declspec(dllimport) float __cdecl sinhf( float _X);
                       __declspec(dllimport) float __cdecl sqrtf( float _X);
                       __declspec(dllimport) float __cdecl tanf( float _X);
                       __declspec(dllimport) float __cdecl tanhf( float _X);
# 779 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
                   __declspec(dllimport) long double __cdecl acoshl( long double _X);

                   __inline long double __cdecl acosl( long double _X)
    {
        return acos((double)_X);
    }

                   __declspec(dllimport) long double __cdecl asinhl( long double _X);

                   __inline long double __cdecl asinl( long double _X)
    {
        return asin((double)_X);
    }

                   __inline long double __cdecl atan2l( long double _Y, long double _X)
    {
        return atan2((double)_Y, (double)_X);
    }

                   __declspec(dllimport) long double __cdecl atanhl( long double _X);

                   __inline long double __cdecl atanl( long double _X)
    {
        return atan((double)_X);
    }

                   __declspec(dllimport) long double __cdecl cbrtl( long double _X);

                   __inline long double __cdecl ceill( long double _X)
    {
        return ceil((double)_X);
    }

                   __inline long double __cdecl _chgsignl( long double _X)
    {
        return _chgsign((double)_X);
    }

                   __declspec(dllimport) long double __cdecl copysignl( long double _Number, long double _Sign);

                   __inline long double __cdecl _copysignl( long double _Number, long double _Sign)
    {
        return _copysign((double)_Number, (double)_Sign);
    }

                   __inline long double __cdecl coshl( long double _X)
    {
        return cosh((double)_X);
    }

                   __inline long double __cdecl cosl( long double _X)
    {
        return cos((double)_X);
    }

                   __declspec(dllimport) long double __cdecl erfl( long double _X);
                   __declspec(dllimport) long double __cdecl erfcl( long double _X);

                   __inline long double __cdecl expl( long double _X)
    {
        return exp((double)_X);
    }

                   __declspec(dllimport) long double __cdecl exp2l( long double _X);
                   __declspec(dllimport) long double __cdecl expm1l( long double _X);

                   __inline long double __cdecl fabsl( long double _X)
    {
        return fabs((double)_X);
    }

                   __declspec(dllimport) long double __cdecl fdiml( long double _X, long double _Y);

                   __inline long double __cdecl floorl( long double _X)
    {
        return floor((double)_X);
    }

                   __declspec(dllimport) long double __cdecl fmal( long double _X, long double _Y, long double _Z);
                   __declspec(dllimport) long double __cdecl fmaxl( long double _X, long double _Y);
                   __declspec(dllimport) long double __cdecl fminl( long double _X, long double _Y);

                   __inline long double __cdecl fmodl( long double _X, long double _Y)
    {
        return fmod((double)_X, (double)_Y);
    }

                   __inline long double __cdecl frexpl( long double _X, int *_Y)
    {
        return frexp((double)_X, _Y);
    }

                   __declspec(dllimport) int __cdecl ilogbl( long double _X);

                   __inline long double __cdecl _hypotl( long double _X, long double _Y)
    {
        return _hypot((double)_X, (double)_Y);
    }

                   __inline long double __cdecl hypotl( long double _X, long double _Y)
    {
        return _hypot((double)_X, (double)_Y);
    }

                   __inline long double __cdecl ldexpl( long double _X, int _Y)
    {
        return ldexp((double)_X, _Y);
    }

                   __declspec(dllimport) long double __cdecl lgammal( long double _X);
                   __declspec(dllimport) long long __cdecl llrintl( long double _X);
                   __declspec(dllimport) long long __cdecl llroundl( long double _X);

                   __inline long double __cdecl logl( long double _X)
    {
        return log((double)_X);
    }

                   __inline long double __cdecl log10l( long double _X)
    {
        return log10((double)_X);
    }

                   __declspec(dllimport) long double __cdecl log1pl( long double _X);
                   __declspec(dllimport) long double __cdecl log2l( long double _X);
                   __declspec(dllimport) long double __cdecl logbl( long double _X);
                   __declspec(dllimport) long __cdecl lrintl( long double _X);
                   __declspec(dllimport) long __cdecl lroundl( long double _X);

                   __inline long double __cdecl modfl( long double _X, long double* _Y)
    {
        double _F, _I;
        _F = modf((double)_X, &_I);
        *_Y = _I;
        return _F;
    }

                   __declspec(dllimport) long double __cdecl nanl( char const* _X);
                   __declspec(dllimport) long double __cdecl nearbyintl( long double _X);
                   __declspec(dllimport) long double __cdecl nextafterl( long double _X, long double _Y);
                   __declspec(dllimport) long double __cdecl nexttowardl( long double _X, long double _Y);

                   __inline long double __cdecl powl( long double _X, long double _Y)
    {
        return pow((double)_X, (double)_Y);
    }

                   __declspec(dllimport) long double __cdecl remainderl( long double _X, long double _Y);
                   __declspec(dllimport) long double __cdecl remquol( long double _X, long double _Y, int* _Z);
                   __declspec(dllimport) long double __cdecl rintl( long double _X);
                   __declspec(dllimport) long double __cdecl roundl( long double _X);
                   __declspec(dllimport) long double __cdecl scalblnl( long double _X, long _Y);
                   __declspec(dllimport) long double __cdecl scalbnl( long double _X, int _Y);

                   __inline long double __cdecl sinhl( long double _X)
    {
        return sinh((double)_X);
    }

                   __inline long double __cdecl sinl( long double _X)
    {
        return sin((double)_X);
    }

                   __inline long double __cdecl sqrtl( long double _X)
    {
        return sqrt((double)_X);
    }

                   __inline long double __cdecl tanhl( long double _X)
    {
        return tanh((double)_X);
    }

                   __inline long double __cdecl tanl( long double _X)
    {
        return tan((double)_X);
    }

                   __declspec(dllimport) long double __cdecl tgammal( long double _X);
                   __declspec(dllimport) long double __cdecl truncl( long double _X);
# 980 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math.h" 3
            extern double HUGE;




        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_j0" ". See online help for details.")) __declspec(dllimport) double __cdecl j0( double _X);
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_j1" ". See online help for details.")) __declspec(dllimport) double __cdecl j1( double _X);
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_jn" ". See online help for details.")) __declspec(dllimport) double __cdecl jn( int _X, double _Y);
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_y0" ". See online help for details.")) __declspec(dllimport) double __cdecl y0( double _X);
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_y1" ". See online help for details.")) __declspec(dllimport) double __cdecl y1( double _X);
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_yn" ". See online help for details.")) __declspec(dllimport) double __cdecl yn( int _X, double _Y);




#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\math.h" 2 3


# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"
# 37 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_math_defines.h" 3
#pragma clang diagnostic pop
#pragma warning(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\math.h" 2 3
# 23 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\float.h" 1 3
# 32 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\float.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 1 3
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 231 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
__declspec(dllimport) unsigned int __cdecl _clearfp(void);

#pragma warning(push)
#pragma warning(disable: 4141)

                          __declspec(deprecated("This function or variable may be unsafe. Consider using " "_controlfp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) unsigned int __cdecl _controlfp(
         unsigned int _NewValue,
         unsigned int _Mask
    );

#pragma warning(pop)


__declspec(dllimport) void __cdecl _set_controlfp(
         unsigned int _NewValue,
         unsigned int _Mask
    );


__declspec(dllimport) errno_t __cdecl _controlfp_s(
              unsigned int* _CurrentState,
              unsigned int _NewValue,
              unsigned int _Mask
    );


__declspec(dllimport) unsigned int __cdecl _statusfp(void);


__declspec(dllimport) void __cdecl _fpreset(void);
# 277 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
__declspec(dllimport) unsigned int __cdecl _control87(
         unsigned int _NewValue,
         unsigned int _Mask
    );
# 294 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
__declspec(dllimport) int* __cdecl __fpecode(void);




__declspec(dllimport) int __cdecl __fpe_flt_rounds(void);
# 312 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
               __declspec(dllimport) double __cdecl _copysign( double _Number, double _Sign);
               __declspec(dllimport) double __cdecl _chgsign( double _X);
               __declspec(dllimport) double __cdecl _scalb( double _X, long _Y);
               __declspec(dllimport) double __cdecl _logb( double _X);
               __declspec(dllimport) double __cdecl _nextafter( double _X, double _Y);
               __declspec(dllimport) int __cdecl _finite( double _X);
               __declspec(dllimport) int __cdecl _isnan( double _X);
               __declspec(dllimport) int __cdecl _fpclass( double _X);


                   __declspec(dllimport) float __cdecl _scalbf( float _X, long _Y);
# 339 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
    __declspec(dllimport) void __cdecl fpreset(void);
# 406 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\float.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 33 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\float.h" 2 3
# 24 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\stdbool.h" 1 3
# 25 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 2 3
# 44 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 1 3
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 1 3
# 17 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 1 3
# 17 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
typedef long long __m64 __attribute__((__vector_size__(8), __aligned__(8)));

typedef long long __v1di __attribute__((__vector_size__(8)));
typedef int __v2si __attribute__((__vector_size__(8)));
typedef short __v4hi __attribute__((__vector_size__(8)));
typedef char __v8qi __attribute__((__vector_size__(8)));
# 34 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx")))
_mm_empty(void)
{
    __builtin_ia32_emms();
}
# 51 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi32_si64(int __i)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i, 0);
}
# 68 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_si32(__m64 __m)
{
    return __builtin_ia32_vec_ext_v2si((__v2si)__m, 0);
}
# 84 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_m64(long long __i)
{
    return (__m64)__i;
}
# 100 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtm64_si64(__m64 __m)
{
    return (long long)__m;
}
# 130 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packsswb((__v4hi)__m1, (__v4hi)__m2);
}
# 160 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packssdw((__v2si)__m1, (__v2si)__m2);
}
# 190 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packuswb((__v4hi)__m1, (__v4hi)__m2);
}
# 217 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhbw((__v8qi)__m1, (__v8qi)__m2);
}
# 240 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhwd((__v4hi)__m1, (__v4hi)__m2);
}
# 261 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhdq((__v2si)__m1, (__v2si)__m2);
}
# 288 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklbw((__v8qi)__m1, (__v8qi)__m2);
}
# 311 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklwd((__v4hi)__m1, (__v4hi)__m2);
}
# 332 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckldq((__v2si)__m1, (__v2si)__m2);
}
# 353 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddb((__v8qi)__m1, (__v8qi)__m2);
}
# 374 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddw((__v4hi)__m1, (__v4hi)__m2);
}
# 395 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddd((__v2si)__m1, (__v2si)__m2);
}
# 417 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsb((__v8qi)__m1, (__v8qi)__m2);
}
# 440 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsw((__v4hi)__m1, (__v4hi)__m2);
}
# 462 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusb((__v8qi)__m1, (__v8qi)__m2);
}
# 484 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusw((__v4hi)__m1, (__v4hi)__m2);
}
# 505 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubb((__v8qi)__m1, (__v8qi)__m2);
}
# 526 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubw((__v4hi)__m1, (__v4hi)__m2);
}
# 547 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubd((__v2si)__m1, (__v2si)__m2);
}
# 570 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsb((__v8qi)__m1, (__v8qi)__m2);
}
# 593 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsw((__v4hi)__m1, (__v4hi)__m2);
}
# 617 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusb((__v8qi)__m1, (__v8qi)__m2);
}
# 641 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusw((__v4hi)__m1, (__v4hi)__m2);
}
# 668 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_madd_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmaddwd((__v4hi)__m1, (__v4hi)__m2);
}
# 689 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mulhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmulhw((__v4hi)__m1, (__v4hi)__m2);
}
# 710 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mullo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmullw((__v4hi)__m1, (__v4hi)__m2);
}
# 733 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllw((__v4hi)__m, __count);
}
# 755 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllwi((__v4hi)__m, __count);
}
# 778 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_pslld((__v2si)__m, __count);
}
# 800 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_pslldi((__v2si)__m, __count);
}
# 820 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllq((__v1di)__m, __count);
}
# 840 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllqi((__v1di)__m, __count);
}
# 864 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psraw((__v4hi)__m, __count);
}
# 887 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrawi((__v4hi)__m, __count);
}
# 911 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrad((__v2si)__m, __count);
}
# 934 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psradi((__v2si)__m, __count);
}
# 957 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlw((__v4hi)__m, __count);
}
# 979 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlwi((__v4hi)__m, __count);
}
# 1002 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrld((__v2si)__m, __count);
}
# 1024 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrldi((__v2si)__m, __count);
}
# 1044 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlq((__v1di)__m, __count);
}
# 1065 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlqi((__v1di)__m, __count);
}
# 1083 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_and_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pand((__v1di)__m1, (__v1di)__m2);
}
# 1104 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_andnot_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pandn((__v1di)__m1, (__v1di)__m2);
}
# 1122 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_or_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_por((__v1di)__m1, (__v1di)__m2);
}
# 1140 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_xor_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pxor((__v1di)__m1, (__v1di)__m2);
}
# 1162 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqb((__v8qi)__m1, (__v8qi)__m2);
}
# 1184 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqw((__v4hi)__m1, (__v4hi)__m2);
}
# 1206 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqd((__v2si)__m1, (__v2si)__m2);
}
# 1228 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtb((__v8qi)__m1, (__v8qi)__m2);
}
# 1250 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtw((__v4hi)__m1, (__v4hi)__m2);
}
# 1272 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtd((__v2si)__m1, (__v2si)__m2);
}
# 1285 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setzero_si64(void)
{
    return __extension__ (__m64){ 0LL };
}
# 1306 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi32(int __i1, int __i0)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i0, __i1);
}
# 1329 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi16(short __s3, short __s2, short __s1, short __s0)
{
    return (__m64)__builtin_ia32_vec_init_v4hi(__s0, __s1, __s2, __s3);
}
# 1360 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi8(char __b7, char __b6, char __b5, char __b4, char __b3, char __b2,
            char __b1, char __b0)
{
    return (__m64)__builtin_ia32_vec_init_v8qi(__b0, __b1, __b2, __b3,
                                               __b4, __b5, __b6, __b7);
}
# 1381 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi32(int __i)
{
    return _mm_set_pi32(__i, __i);
}
# 1400 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi16(short __w)
{
    return _mm_set_pi16(__w, __w, __w, __w);
}
# 1418 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi8(char __b)
{
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
# 1439 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi32(int __i0, int __i1)
{
    return _mm_set_pi32(__i1, __i0);
}
# 1462 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi16(short __w0, short __w1, short __w2, short __w3)
{
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
# 1493 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5,
             char __b6, char __b7)
{
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 18 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 2 3

typedef int __v4si __attribute__((__vector_size__(16)));
typedef float __v4sf __attribute__((__vector_size__(16)));
typedef float __m128 __attribute__((__vector_size__(16), __aligned__(16)));

typedef float __m128_u __attribute__((__vector_size__(16), __aligned__(1)));


typedef unsigned int __v4su __attribute__((__vector_size__(16)));




# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mm_malloc.h" 1 3
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mm_malloc.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 1 3
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 42 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
typedef struct _heapinfo
{
    int* _pentry;
    size_t _size;
    int _useflag;
} _HEAPINFO;







void* __cdecl _alloca( size_t _Size);





    __declspec(dllimport) intptr_t __cdecl _get_heap_handle(void);


    __declspec(dllimport) int __cdecl _heapmin(void);


        __declspec(dllimport) int __cdecl _heapwalk( _HEAPINFO* _EntryInfo);



                       __declspec(dllimport) int __cdecl _heapchk(void);


    __declspec(dllimport) int __cdecl _resetstkoflw(void);
# 86 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
    _Static_assert((sizeof(unsigned int) <= 16), "sizeof(unsigned int) <= _ALLOCA_S_MARKER_SIZE");


#pragma warning(push)
#pragma warning(disable: 6540)


    __inline void* _MarkAllocaS( void* _Ptr, unsigned int _Marker)
    {
        if (_Ptr)
        {
            *((unsigned int*)_Ptr) = _Marker;
            _Ptr = (char*)_Ptr + 16;
        }
        return _Ptr;
    }

    __inline size_t _MallocaComputeSize(size_t _Size)
    {
        size_t _MarkedSize = _Size + 16;
        return _MarkedSize > _Size ? _MarkedSize : 0;
    }

#pragma warning(pop)
# 148 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma warning(push)
#pragma warning(disable: 6014)
    __inline void __cdecl _freea( void* _Memory)
    {
        unsigned int _Marker;
        if (_Memory)
        {
            _Memory = (char*)_Memory - 16;
            _Marker = *(unsigned int*)_Memory;
            if (_Marker == 0xDDDD)
            {
                free(_Memory);
            }






        }
    }
#pragma warning(pop)
# 181 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\malloc.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 17 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\mm_malloc.h" 2 3
# 32 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 2 3
# 53 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ss(__m128 __a, __m128 __b)
{
  __a[0] += __b[0];
  return __a;
}
# 73 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a + (__v4sf)__b);
}
# 95 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ss(__m128 __a, __m128 __b)
{
  __a[0] -= __b[0];
  return __a;
}
# 116 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a - (__v4sf)__b);
}
# 138 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ss(__m128 __a, __m128 __b)
{
  __a[0] *= __b[0];
  return __a;
}
# 158 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a * (__v4sf)__b);
}
# 180 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ss(__m128 __a, __m128 __b)
{
  __a[0] /= __b[0];
  return __a;
}
# 199 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a / (__v4sf)__b);
}
# 217 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_sqrtss((__v4sf)__a);
}
# 234 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ps(__m128 __a)
{
  return __builtin_ia32_sqrtps((__v4sf)__a);
}
# 252 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpss((__v4sf)__a);
}
# 269 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ps(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpps((__v4sf)__a);
}
# 288 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ss(__m128 __a)
{
  return __builtin_ia32_rsqrtss((__v4sf)__a);
}
# 305 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ps(__m128 __a)
{
  return __builtin_ia32_rsqrtps((__v4sf)__a);
}
# 328 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minss((__v4sf)__a, (__v4sf)__b);
}
# 347 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minps((__v4sf)__a, (__v4sf)__b);
}
# 370 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxss((__v4sf)__a, (__v4sf)__b);
}
# 389 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxps((__v4sf)__a, (__v4sf)__b);
}
# 407 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_and_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a & (__v4su)__b);
}
# 429 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_andnot_ps(__m128 __a, __m128 __b)
{
  return (__m128)(~(__v4su)__a & (__v4su)__b);
}
# 447 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_or_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a | (__v4su)__b);
}
# 466 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_xor_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a ^ (__v4su)__b);
}
# 488 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqss((__v4sf)__a, (__v4sf)__b);
}
# 506 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqps((__v4sf)__a, (__v4sf)__b);
}
# 529 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltss((__v4sf)__a, (__v4sf)__b);
}
# 548 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__a, (__v4sf)__b);
}
# 572 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpless((__v4sf)__a, (__v4sf)__b);
}
# 591 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__a, (__v4sf)__b);
}
# 614 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 635 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__b, (__v4sf)__a);
}
# 659 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 680 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__b, (__v4sf)__a);
}
# 703 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqss((__v4sf)__a, (__v4sf)__b);
}
# 722 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqps((__v4sf)__a, (__v4sf)__b);
}
# 746 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltss((__v4sf)__a, (__v4sf)__b);
}
# 766 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__a, (__v4sf)__b);
}
# 791 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnless((__v4sf)__a, (__v4sf)__b);
}
# 811 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__a, (__v4sf)__b);
}
# 836 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 858 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__b, (__v4sf)__a);
}
# 883 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 905 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__b, (__v4sf)__a);
}
# 930 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordss((__v4sf)__a, (__v4sf)__b);
}
# 950 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordps((__v4sf)__a, (__v4sf)__b);
}
# 975 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordss((__v4sf)__a, (__v4sf)__b);
}
# 995 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordps((__v4sf)__a, (__v4sf)__b);
}
# 1019 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comieq((__v4sf)__a, (__v4sf)__b);
}
# 1044 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comilt((__v4sf)__a, (__v4sf)__b);
}
# 1068 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comile((__v4sf)__a, (__v4sf)__b);
}
# 1092 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comigt((__v4sf)__a, (__v4sf)__b);
}
# 1116 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comige((__v4sf)__a, (__v4sf)__b);
}
# 1140 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comineq((__v4sf)__a, (__v4sf)__b);
}
# 1164 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomieq((__v4sf)__a, (__v4sf)__b);
}
# 1188 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomilt((__v4sf)__a, (__v4sf)__b);
}
# 1213 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomile((__v4sf)__a, (__v4sf)__b);
}
# 1238 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomigt((__v4sf)__a, (__v4sf)__b);
}
# 1263 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomige((__v4sf)__a, (__v4sf)__b);
}
# 1287 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomineq((__v4sf)__a, (__v4sf)__b);
}
# 1305 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si32(__m128 __a)
{
  return __builtin_ia32_cvtss2si((__v4sf)__a);
}
# 1323 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_ss2si(__m128 __a)
{
  return _mm_cvtss_si32(__a);
}
# 1343 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si64(__m128 __a)
{
  return __builtin_ia32_cvtss2si64((__v4sf)__a);
}
# 1361 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvtps2pi((__v4sf)__a);
}
# 1377 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_ps2pi(__m128 __a)
{
  return _mm_cvtps_pi32(__a);
}
# 1396 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si32(__m128 __a)
{
  return __builtin_ia32_cvttss2si((__v4sf)__a);
}
# 1415 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtt_ss2si(__m128 __a)
{
  return _mm_cvttss_si32(__a);
}
# 1435 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si64(__m128 __a)
{
  return __builtin_ia32_cvttss2si64((__v4sf)__a);
}
# 1454 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvttps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvttps2pi((__v4sf)__a);
}
# 1471 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtt_ps2pi(__m128 __a)
{
  return _mm_cvttps_pi32(__a);
}
# 1493 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi32_ss(__m128 __a, int __b)
{
  __a[0] = __b;
  return __a;
}
# 1516 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_si2ss(__m128 __a, int __b)
{
  return _mm_cvtsi32_ss(__a, __b);
}
# 1540 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi64_ss(__m128 __a, long long __b)
{
  __a[0] = __b;
  return __a;
}
# 1566 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32_ps(__m128 __a, __m64 __b)
{
  return __builtin_ia32_cvtpi2ps((__v4sf)__a, (__v2si)__b);
}
# 1589 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_pi2ps(__m128 __a, __m64 __b)
{
  return _mm_cvtpi32_ps(__a, __b);
}
# 1606 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ float __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_f32(__m128 __a)
{
  return __a[0];
}
# 1627 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadh_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadh_pi_struct {
    __mm_loadh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadh_pi_v2f32 __b = ((const struct __mm_loadh_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 0, 1, 4, 5);
}
# 1654 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadl_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadl_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadl_pi_struct {
    __mm_loadl_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadl_pi_v2f32 __b = ((const struct __mm_loadl_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 4, 5, 2, 3);
}
# 1681 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ss(const float *__p)
{
  struct __mm_load_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((const struct __mm_load_ss_struct*)__p)->__u;
  return __extension__ (__m128){ __u, 0, 0, 0 };
}
# 1703 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load1_ps(const float *__p)
{
  struct __mm_load1_ps_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((const struct __mm_load1_ps_struct*)__p)->__u;
  return __extension__ (__m128){ __u, __u, __u, __u };
}
# 1726 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ps(const float *__p)
{
  return *(const __m128*)__p;
}
# 1743 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadu_ps(const float *__p)
{
  struct __loadu_ps {
    __m128_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_ps*)__p)->__v;
}
# 1765 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadr_ps(const float *__p)
{
  __m128 __a = _mm_load_ps(__p);
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
}
# 1779 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_undefined_ps(void)
{
  return (__m128)__builtin_ia32_undef128();
}
# 1799 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ss(float __w)
{
  return __extension__ (__m128){ __w, 0, 0, 0 };
}
# 1817 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set1_ps(float __w)
{
  return __extension__ (__m128){ __w, __w, __w, __w };
}
# 1836 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps1(float __w)
{
    return _mm_set1_ps(__w);
}
# 1863 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __w, __x, __y, __z };
}
# 1891 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setr_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __z, __y, __x, __w };
}
# 1906 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setzero_ps(void)
{
  return __extension__ (__m128){ 0, 0, 0, 0 };
}
# 1923 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeh_pi(__m64 *__p, __m128 __a)
{
  typedef float __mm_storeh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_storeh_pi_struct {
    __mm_storeh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pi_struct*)__p)->__u = __builtin_shufflevector(__a, __a, 2, 3);
}
# 1944 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storel_pi(__m64 *__p, __m128 __a)
{
  typedef float __mm_storeh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_storeh_pi_struct {
    __mm_storeh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pi_struct*)__p)->__u = __builtin_shufflevector(__a, __a, 0, 1);
}
# 1965 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ss(float *__p, __m128 __a)
{
  struct __mm_store_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_ss_struct*)__p)->__u = __a[0];
}
# 1986 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeu_ps(float *__p, __m128 __a)
{
  struct __storeu_ps {
    __m128_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_ps*)__p)->__v = __a;
}
# 2007 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps(float *__p, __m128 __a)
{
  *(__m128*)__p = __a;
}
# 2026 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store1_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 0, 0, 0);
  _mm_store_ps(__p, __a);
}
# 2046 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps1(float *__p, __m128 __a)
{
  _mm_store1_ps(__p, __a);
}
# 2065 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storer_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
  _mm_store_ps(__p, __a);
}
# 2123 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_stream_pi(__m64 *__p, __m64 __a)
{
  __builtin_ia32_movntq(__p, __a);
}
# 2142 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_stream_ps(float *__p, __m128 __a)
{
  __builtin_nontemporal_store((__v4sf)__a, (__v4sf*)__p);
}
# 2161 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
void _mm_sfence(void);
# 2234 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxsw((__v4hi)__a, (__v4hi)__b);
}
# 2253 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxub((__v8qi)__a, (__v8qi)__b);
}
# 2272 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminsw((__v4hi)__a, (__v4hi)__b);
}
# 2291 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminub((__v8qi)__a, (__v8qi)__b);
}
# 2309 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_movemask_pi8(__m64 __a)
{
  return __builtin_ia32_pmovmskb((__v8qi)__a);
}
# 2328 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_mulhi_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmulhuw((__v4hi)__a, (__v4hi)__b);
}
# 2394 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_maskmove_si64(__m64 __d, __m64 __n, char *__p)
{
  __builtin_ia32_maskmovq((__v8qi)__d, (__v8qi)__n, __p);
}
# 2413 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgb((__v8qi)__a, (__v8qi)__b);
}
# 2432 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgw((__v4hi)__a, (__v4hi)__b);
}
# 2454 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_sad_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_psadbw((__v8qi)__a, (__v8qi)__b);
}
# 2514 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
unsigned int _mm_getcsr(void);
# 2568 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
void _mm_setcsr(unsigned int __i);
# 2633 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpackhi_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 2, 6, 3, 7);
}
# 2655 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpacklo_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 4, 1, 5);
}
# 2677 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_move_ss(__m128 __a, __m128 __b)
{
  __a[0] = __b[0];
  return __a;
}
# 2699 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movehl_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 6, 7, 2, 3);
}
# 2720 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movelh_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 1, 4, 5);
}
# 2738 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi16(__b, __a);
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2768 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2797 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi8(__b, __a);
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2822 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2849 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32x2_ps(__m64 __a, __m64 __b)
{
  __m128 __c;

  __c = _mm_setzero_ps();
  __c = _mm_cvtpi32_ps(__c, __b);
  __c = _mm_movelh_ps(__c, __c);

  return _mm_cvtpi32_ps(__c, __a);
}
# 2878 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi16(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi32(__a);
  __a = _mm_movehl_ps(__a, __a);
  __c = _mm_cvtps_pi32(__a);

  return _mm_packs_pi32(__b, __c);
}
# 2908 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi8(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi16(__a);
  __c = _mm_setzero_si64();

  return _mm_packs_pi16(__b, __c);
}
# 2933 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movemask_ps(__m128 __a)
{
  return __builtin_ia32_movmskps((__v4sf)__a);
}
# 3015 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 1 3
# 17 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 1 3
# 18 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 2 3

typedef double __m128d __attribute__((__vector_size__(16), __aligned__(16)));
typedef long long __m128i __attribute__((__vector_size__(16), __aligned__(16)));

typedef double __m128d_u __attribute__((__vector_size__(16), __aligned__(1)));
typedef long long __m128i_u
    __attribute__((__vector_size__(16), __aligned__(1)));


typedef double __v2df __attribute__((__vector_size__(16)));
typedef long long __v2di __attribute__((__vector_size__(16)));
typedef short __v8hi __attribute__((__vector_size__(16)));
typedef char __v16qi __attribute__((__vector_size__(16)));


typedef unsigned long long __v2du __attribute__((__vector_size__(16)));
typedef unsigned short __v8hu __attribute__((__vector_size__(16)));
typedef unsigned char __v16qu __attribute__((__vector_size__(16)));



typedef signed char __v16qs __attribute__((__vector_size__(16)));
# 64 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_sd(__m128d __a,
                                                        __m128d __b) {
  __a[0] += __b[0];
  return __a;
}
# 82 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2df)__a + (__v2df)__b);
}
# 104 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_sd(__m128d __a,
                                                        __m128d __b) {
  __a[0] -= __b[0];
  return __a;
}
# 122 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2df)__a - (__v2df)__b);
}
# 143 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mul_sd(__m128d __a,
                                                        __m128d __b) {
  __a[0] *= __b[0];
  return __a;
}
# 161 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mul_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2df)__a * (__v2df)__b);
}
# 183 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_div_sd(__m128d __a,
                                                        __m128d __b) {
  __a[0] /= __b[0];
  return __a;
}
# 202 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_div_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2df)__a / (__v2df)__b);
}
# 226 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sqrt_sd(__m128d __a,
                                                         __m128d __b) {
  __m128d __c = __builtin_ia32_sqrtsd((__v2df)__b);
  return __extension__(__m128d){__c[0], __a[1]};
}
# 243 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sqrt_pd(__m128d __a) {
  return __builtin_ia32_sqrtpd((__v2df)__a);
}
# 265 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_min_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_minsd((__v2df)__a, (__v2df)__b);
}
# 284 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_min_pd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_minpd((__v2df)__a, (__v2df)__b);
}
# 307 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_max_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_maxsd((__v2df)__a, (__v2df)__b);
}
# 326 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_max_pd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_maxpd((__v2df)__a, (__v2df)__b);
}
# 343 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_and_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2du)__a & (__v2du)__b);
}
# 363 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_andnot_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)(~(__v2du)__a & (__v2du)__b);
}
# 380 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_or_pd(__m128d __a,
                                                       __m128d __b) {
  return (__m128d)((__v2du)__a | (__v2du)__b);
}
# 397 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_xor_pd(__m128d __a,
                                                        __m128d __b) {
  return (__m128d)((__v2du)__a ^ (__v2du)__b);
}
# 415 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpeq_pd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmpeqpd((__v2df)__a, (__v2df)__b);
}
# 434 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmplt_pd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__a, (__v2df)__b);
}
# 454 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmple_pd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__a, (__v2df)__b);
}
# 474 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpgt_pd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__b, (__v2df)__a);
}
# 494 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpge_pd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__b, (__v2df)__a);
}
# 516 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpord_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpordpd((__v2df)__a, (__v2df)__b);
}
# 539 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpunord_pd(__m128d __a,
                                                             __m128d __b) {
  return (__m128d)__builtin_ia32_cmpunordpd((__v2df)__a, (__v2df)__b);
}
# 559 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpneq_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpneqpd((__v2df)__a, (__v2df)__b);
}
# 579 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnlt_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__a, (__v2df)__b);
}
# 599 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnle_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__a, (__v2df)__b);
}
# 619 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpngt_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__b, (__v2df)__a);
}
# 639 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnge_pd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__b, (__v2df)__a);
}
# 661 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpeq_sd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmpeqsd((__v2df)__a, (__v2df)__b);
}
# 685 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmplt_sd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmpltsd((__v2df)__a, (__v2df)__b);
}
# 709 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmple_sd(__m128d __a,
                                                          __m128d __b) {
  return (__m128d)__builtin_ia32_cmplesd((__v2df)__a, (__v2df)__b);
}
# 733 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpgt_sd(__m128d __a,
                                                          __m128d __b) {
  __m128d __c = __builtin_ia32_cmpltsd((__v2df)__b, (__v2df)__a);
  return __extension__(__m128d){__c[0], __a[1]};
}
# 758 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpge_sd(__m128d __a,
                                                          __m128d __b) {
  __m128d __c = __builtin_ia32_cmplesd((__v2df)__b, (__v2df)__a);
  return __extension__(__m128d){__c[0], __a[1]};
}
# 785 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpord_sd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpordsd((__v2df)__a, (__v2df)__b);
}
# 812 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpunord_sd(__m128d __a,
                                                             __m128d __b) {
  return (__m128d)__builtin_ia32_cmpunordsd((__v2df)__a, (__v2df)__b);
}
# 836 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpneq_sd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpneqsd((__v2df)__a, (__v2df)__b);
}
# 860 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnlt_sd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnltsd((__v2df)__a, (__v2df)__b);
}
# 884 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnle_sd(__m128d __a,
                                                           __m128d __b) {
  return (__m128d)__builtin_ia32_cmpnlesd((__v2df)__a, (__v2df)__b);
}
# 908 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpngt_sd(__m128d __a,
                                                           __m128d __b) {
  __m128d __c = __builtin_ia32_cmpnltsd((__v2df)__b, (__v2df)__a);
  return __extension__(__m128d){__c[0], __a[1]};
}
# 933 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpnge_sd(__m128d __a,
                                                           __m128d __b) {
  __m128d __c = __builtin_ia32_cmpnlesd((__v2df)__b, (__v2df)__a);
  return __extension__(__m128d){__c[0], __a[1]};
}
# 957 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comieq_sd(__m128d __a,
                                                       __m128d __b) {
  return __builtin_ia32_comisdeq((__v2df)__a, (__v2df)__b);
}
# 982 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comilt_sd(__m128d __a,
                                                       __m128d __b) {
  return __builtin_ia32_comisdlt((__v2df)__a, (__v2df)__b);
}
# 1007 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comile_sd(__m128d __a,
                                                       __m128d __b) {
  return __builtin_ia32_comisdle((__v2df)__a, (__v2df)__b);
}
# 1032 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comigt_sd(__m128d __a,
                                                       __m128d __b) {
  return __builtin_ia32_comisdgt((__v2df)__a, (__v2df)__b);
}
# 1057 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comige_sd(__m128d __a,
                                                       __m128d __b) {
  return __builtin_ia32_comisdge((__v2df)__a, (__v2df)__b);
}
# 1082 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_comineq_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_comisdneq((__v2df)__a, (__v2df)__b);
}
# 1105 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomieq_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_ucomisdeq((__v2df)__a, (__v2df)__b);
}
# 1130 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomilt_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_ucomisdlt((__v2df)__a, (__v2df)__b);
}
# 1155 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomile_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_ucomisdle((__v2df)__a, (__v2df)__b);
}
# 1180 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomigt_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_ucomisdgt((__v2df)__a, (__v2df)__b);
}
# 1205 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomige_sd(__m128d __a,
                                                        __m128d __b) {
  return __builtin_ia32_ucomisdge((__v2df)__a, (__v2df)__b);
}
# 1230 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_ucomineq_sd(__m128d __a,
                                                         __m128d __b) {
  return __builtin_ia32_ucomisdneq((__v2df)__a, (__v2df)__b);
}
# 1248 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtpd_ps(__m128d __a) {
  return __builtin_ia32_cvtpd2ps((__v2df)__a);
}
# 1266 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtps_pd(__m128 __a) {
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 1), __v2df);
}
# 1287 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtepi32_pd(__m128i __a) {
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4si)__a, (__v4si)__a, 0, 1), __v2df);
}
# 1305 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtpd_epi32(__m128d __a) {
  return __builtin_ia32_cvtpd2dq((__v2df)__a);
}
# 1320 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsd_si32(__m128d __a) {
  return __builtin_ia32_cvtsd2si((__v2df)__a);
}
# 1343 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsd_ss(__m128 __a,
                                                         __m128d __b) {
  return (__m128)__builtin_ia32_cvtsd2ss((__v4sf)__a, (__v2df)__b);
}
# 1365 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi32_sd(__m128d __a,
                                                            int __b) {
  __a[0] = __b;
  return __a;
}
# 1390 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtss_sd(__m128d __a,
                                                          __m128 __b) {
  __a[0] = __b[0];
  return __a;
}
# 1413 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvttpd_epi32(__m128d __a) {
  return (__m128i)__builtin_ia32_cvttpd2dq((__v2df)__a);
}
# 1429 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvttsd_si32(__m128d __a) {
  return __builtin_ia32_cvttsd2si((__v2df)__a);
}
# 1444 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_cvtpd_pi32(__m128d __a) {
  return (__m64)__builtin_ia32_cvtpd2pi((__v2df)__a);
}
# 1462 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_cvttpd_pi32(__m128d __a) {
  return (__m64)__builtin_ia32_cvttpd2pi((__v2df)__a);
}
# 1477 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_cvtpi32_pd(__m64 __a) {
  return __builtin_ia32_cvtpi2pd((__v2si)__a);
}
# 1492 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ double __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsd_f64(__m128d __a) {
  return __a[0];
}
# 1507 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_load_pd(double const *__dp) {
  return *(const __m128d *)__dp;
}
# 1523 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_load1_pd(double const *__dp) {
  struct __mm_load1_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_load1_pd_struct *)__dp)->__u;
  return __extension__(__m128d){__u, __u};
}
# 1547 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadr_pd(double const *__dp) {
  __m128d __u = *(const __m128d *)__dp;
  return __builtin_shufflevector((__v2df)__u, (__v2df)__u, 1, 0);
}
# 1563 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadu_pd(double const *__dp) {
  struct __loadu_pd {
    __m128d_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_pd *)__dp)->__v;
}
# 1581 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadu_si64(void const *__a) {
  struct __loadu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  long long __u = ((const struct __loadu_si64 *)__a)->__v;
  return __extension__(__m128i)(__v2di){__u, 0LL};
}
# 1600 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadu_si32(void const *__a) {
  struct __loadu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  int __u = ((const struct __loadu_si32 *)__a)->__v;
  return __extension__(__m128i)(__v4si){__u, 0, 0, 0};
}
# 1619 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadu_si16(void const *__a) {
  struct __loadu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  short __u = ((const struct __loadu_si16 *)__a)->__v;
  return __extension__(__m128i)(__v8hi){__u, 0, 0, 0, 0, 0, 0, 0};
}
# 1638 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_load_sd(double const *__dp) {
  struct __mm_load_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_load_sd_struct *)__dp)->__u;
  return __extension__(__m128d){__u, 0};
}
# 1663 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadh_pd(__m128d __a,
                                                          double const *__dp) {
  struct __mm_loadh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_loadh_pd_struct *)__dp)->__u;
  return __extension__(__m128d){__a[0], __u};
}
# 1689 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_loadl_pd(__m128d __a,
                                                          double const *__dp) {
  struct __mm_loadl_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_loadl_pd_struct *)__dp)->__u;
  return __extension__(__m128d){__u, __a[1]};
}
# 1709 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_undefined_pd(void) {
  return (__m128d)__builtin_ia32_undef128();
}
# 1727 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_sd(double __w) {
  return __extension__(__m128d){__w, 0};
}
# 1743 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_pd(double __w) {
  return __extension__(__m128d){__w, __w};
}
# 1759 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_pd1(double __w) {
  return _mm_set1_pd(__w);
}
# 1777 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_pd(double __w,
                                                        double __x) {
  return __extension__(__m128d){__x, __w};
}
# 1797 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_setr_pd(double __w,
                                                         double __x) {
  return __extension__(__m128d){__w, __x};
}
# 1811 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_setzero_pd(void) {
  return __extension__(__m128d){0, 0};
}
# 1830 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_move_sd(__m128d __a,
                                                         __m128d __b) {
  __a[0] = __b[0];
  return __a;
}
# 1847 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_store_sd(double *__dp,
                                                       __m128d __a) {
  struct __mm_store_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_sd_struct *)__dp)->__u = __a[0];
}
# 1868 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_store_pd(double *__dp,
                                                       __m128d __a) {
  *(__m128d *)__dp = __a;
}
# 1887 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_store1_pd(double *__dp,
                                                        __m128d __a) {
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 0, 0);
  _mm_store_pd(__dp, __a);
}
# 1907 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_store_pd1(double *__dp,
                                                        __m128d __a) {
  _mm_store1_pd(__dp, __a);
}
# 1924 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeu_pd(double *__dp,
                                                        __m128d __a) {
  struct __storeu_pd {
    __m128d_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_pd *)__dp)->__v = __a;
}
# 1946 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storer_pd(double *__dp,
                                                        __m128d __a) {
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 1, 0);
  *(__m128d *)__dp = __a;
}
# 1963 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeh_pd(double *__dp,
                                                        __m128d __a) {
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct *)__dp)->__u = __a[1];
}
# 1982 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storel_pd(double *__dp,
                                                        __m128d __a) {
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct *)__dp)->__u = __a[0];
}
# 2006 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_epi8(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)((__v16qu)__a + (__v16qu)__b);
}
# 2027 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_epi16(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v8hu)__a + (__v8hu)__b);
}
# 2048 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_epi32(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v4su)__a + (__v4su)__b);
}
# 2065 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_add_si64(__m64 __a,
                                                            __m64 __b) {
  return (__m64)__builtin_ia32_paddq((__v1di)__a, (__v1di)__b);
}
# 2086 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_add_epi64(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v2du)__a + (__v2du)__b);
}
# 2106 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_adds_epi8(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_add_sat((__v16qs)__a, (__v16qs)__b);
}
# 2127 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_adds_epi16(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)__builtin_elementwise_add_sat((__v8hi)__a, (__v8hi)__b);
}
# 2147 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_adds_epu8(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_add_sat((__v16qu)__a, (__v16qu)__b);
}
# 2167 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_adds_epu16(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)__builtin_elementwise_add_sat((__v8hu)__a, (__v8hu)__b);
}
# 2186 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_avg_epu8(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)__builtin_ia32_pavgb128((__v16qi)__a, (__v16qi)__b);
}
# 2205 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_avg_epu16(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_ia32_pavgw128((__v8hi)__a, (__v8hi)__b);
}
# 2230 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_madd_epi16(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)__builtin_ia32_pmaddwd128((__v8hi)__a, (__v8hi)__b);
}
# 2249 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_max_epi16(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_max((__v8hi)__a, (__v8hi)__b);
}
# 2268 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_max_epu8(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)__builtin_elementwise_max((__v16qu)__a, (__v16qu)__b);
}
# 2287 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_min_epi16(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_min((__v8hi)__a, (__v8hi)__b);
}
# 2306 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_min_epu8(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)__builtin_elementwise_min((__v16qu)__a, (__v16qu)__b);
}
# 2325 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mulhi_epi16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)__builtin_ia32_pmulhw128((__v8hi)__a, (__v8hi)__b);
}
# 2344 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mulhi_epu16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)__builtin_ia32_pmulhuw128((__v8hi)__a, (__v8hi)__b);
}
# 2363 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mullo_epi16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)((__v8hu)__a * (__v8hu)__b);
}
# 2381 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_mul_su32(__m64 __a,
                                                            __m64 __b) {
  return __builtin_ia32_pmuludq((__v2si)__a, (__v2si)__b);
}
# 2399 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_mul_epu32(__m128i __a,
                                                           __m128i __b) {
  return __builtin_ia32_pmuludq128((__v4si)__a, (__v4si)__b);
}
# 2420 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sad_epu8(__m128i __a,
                                                          __m128i __b) {
  return __builtin_ia32_psadbw128((__v16qi)__a, (__v16qi)__b);
}
# 2437 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_epi8(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)((__v16qu)__a - (__v16qu)__b);
}
# 2454 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_epi16(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v8hu)__a - (__v8hu)__b);
}
# 2471 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_epi32(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v4su)__a - (__v4su)__b);
}
# 2489 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64))) _mm_sub_si64(__m64 __a,
                                                            __m64 __b) {
  return (__m64)__builtin_ia32_psubq((__v1di)__a, (__v1di)__b);
}
# 2506 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sub_epi64(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v2du)__a - (__v2du)__b);
}
# 2526 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_subs_epi8(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_sub_sat((__v16qs)__a, (__v16qs)__b);
}
# 2546 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_subs_epi16(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)__builtin_elementwise_sub_sat((__v8hi)__a, (__v8hi)__b);
}
# 2565 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_subs_epu8(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)__builtin_elementwise_sub_sat((__v16qu)__a, (__v16qu)__b);
}
# 2584 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_subs_epu16(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)__builtin_elementwise_sub_sat((__v8hu)__a, (__v8hu)__b);
}
# 2601 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_and_si128(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v2du)__a & (__v2du)__b);
}
# 2620 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_andnot_si128(__m128i __a,
                                                              __m128i __b) {
  return (__m128i)(~(__v2du)__a & (__v2du)__b);
}
# 2636 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_or_si128(__m128i __a,
                                                          __m128i __b) {
  return (__m128i)((__v2du)__a | (__v2du)__b);
}
# 2653 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_xor_si128(__m128i __a,
                                                           __m128i __b) {
  return (__m128i)((__v2du)__a ^ (__v2du)__b);
}
# 2696 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_slli_epi16(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_psllwi128((__v8hi)__a, __count);
}
# 2714 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sll_epi16(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_psllw128((__v8hi)__a, (__v8hi)__count);
}
# 2732 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_slli_epi32(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_pslldi128((__v4si)__a, __count);
}
# 2750 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sll_epi32(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_pslld128((__v4si)__a, (__v4si)__count);
}
# 2768 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_slli_epi64(__m128i __a,
                                                            int __count) {
  return __builtin_ia32_psllqi128((__v2di)__a, __count);
}
# 2786 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sll_epi64(__m128i __a,
                                                           __m128i __count) {
  return __builtin_ia32_psllq128((__v2di)__a, (__v2di)__count);
}
# 2805 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srai_epi16(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_psrawi128((__v8hi)__a, __count);
}
# 2824 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sra_epi16(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_psraw128((__v8hi)__a, (__v8hi)__count);
}
# 2843 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srai_epi32(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_psradi128((__v4si)__a, __count);
}
# 2862 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_sra_epi32(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_psrad128((__v4si)__a, (__v4si)__count);
}
# 2905 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srli_epi16(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_psrlwi128((__v8hi)__a, __count);
}
# 2923 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srl_epi16(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_psrlw128((__v8hi)__a, (__v8hi)__count);
}
# 2941 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srli_epi32(__m128i __a,
                                                            int __count) {
  return (__m128i)__builtin_ia32_psrldi128((__v4si)__a, __count);
}
# 2959 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srl_epi32(__m128i __a,
                                                           __m128i __count) {
  return (__m128i)__builtin_ia32_psrld128((__v4si)__a, (__v4si)__count);
}
# 2977 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srli_epi64(__m128i __a,
                                                            int __count) {
  return __builtin_ia32_psrlqi128((__v2di)__a, __count);
}
# 2995 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_srl_epi64(__m128i __a,
                                                           __m128i __count) {
  return __builtin_ia32_psrlq128((__v2di)__a, (__v2di)__count);
}
# 3013 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpeq_epi8(__m128i __a,
                                                            __m128i __b) {
  return (__m128i)((__v16qi)__a == (__v16qi)__b);
}
# 3031 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpeq_epi16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)((__v8hi)__a == (__v8hi)__b);
}
# 3049 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpeq_epi32(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)((__v4si)__a == (__v4si)__b);
}
# 3068 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpgt_epi8(__m128i __a,
                                                            __m128i __b) {


  return (__m128i)((__v16qs)__a > (__v16qs)__b);
}
# 3090 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpgt_epi16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)((__v8hi)__a > (__v8hi)__b);
}
# 3110 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmpgt_epi32(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)((__v4si)__a > (__v4si)__b);
}
# 3130 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmplt_epi8(__m128i __a,
                                                            __m128i __b) {
  return _mm_cmpgt_epi8(__b, __a);
}
# 3150 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmplt_epi16(__m128i __a,
                                                             __m128i __b) {
  return _mm_cmpgt_epi16(__b, __a);
}
# 3170 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cmplt_epi32(__m128i __a,
                                                             __m128i __b) {
  return _mm_cmpgt_epi32(__b, __a);
}
# 3193 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi64_sd(__m128d __a,
                                                            long long __b) {
  __a[0] = __b;
  return __a;
}
# 3210 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsd_si64(__m128d __a) {
  return __builtin_ia32_cvtsd2si64((__v2df)__a);
}
# 3226 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvttsd_si64(__m128d __a) {
  return __builtin_ia32_cvttsd2si64((__v2df)__a);
}
# 3240 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtepi32_ps(__m128i __a) {
  return (__m128) __builtin_convertvector((__v4si)__a, __v4sf);
}
# 3254 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtps_epi32(__m128 __a) {
  return (__m128i)__builtin_ia32_cvtps2dq((__v4sf)__a);
}
# 3269 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvttps_epi32(__m128 __a) {
  return (__m128i)__builtin_ia32_cvttps2dq((__v4sf)__a);
}
# 3283 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi32_si128(int __a) {
  return __extension__(__m128i)(__v4si){__a, 0, 0, 0};
}
# 3298 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi64_si128(long long __a) {
  return __extension__(__m128i)(__v2di){__a, 0};
}
# 3313 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi128_si32(__m128i __a) {
  __v4si __b = (__v4si)__a;
  return __b[0];
}
# 3329 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_cvtsi128_si64(__m128i __a) {
  return __a[0];
}
# 3343 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_si128(__m128i const *__p) {
  return *__p;
}
# 3358 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si128(__m128i_u const *__p) {
  struct __loadu_si128 {
    __m128i_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_si128 *)__p)->__v;
}
# 3378 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadl_epi64(__m128i_u const *__p) {
  struct __mm_loadl_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  return __extension__(__m128i){
      ((const struct __mm_loadl_epi64_struct *)__p)->__u, 0};
}
# 3396 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_undefined_si128(void) {
  return (__m128i)__builtin_ia32_undef128();
}
# 3416 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_epi64x(long long __q1,
                                                            long long __q0) {
  return __extension__(__m128i)(__v2di){__q0, __q1};
}
# 3437 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_epi64(__m64 __q1,
                                                           __m64 __q0) {
  return _mm_set_epi64x((long long)__q1, (long long)__q0);
}
# 3464 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set_epi32(int __i3, int __i2,
                                                           int __i1, int __i0) {
  return __extension__(__m128i)(__v4si){__i0, __i1, __i2, __i3};
}
# 3503 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi16(short __w7, short __w6, short __w5, short __w4, short __w3,
              short __w2, short __w1, short __w0) {
  return __extension__(__m128i)(__v8hi){__w0, __w1, __w2, __w3,
                                        __w4, __w5, __w6, __w7};
}
# 3552 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi8(char __b15, char __b14, char __b13, char __b12, char __b11,
             char __b10, char __b9, char __b8, char __b7, char __b6, char __b5,
             char __b4, char __b3, char __b2, char __b1, char __b0) {
  return __extension__(__m128i)(__v16qi){
      __b0, __b1, __b2, __b3, __b4, __b5, __b6, __b7,
      __b8, __b9, __b10, __b11, __b12, __b13, __b14, __b15};
}
# 3574 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_epi64x(long long __q) {
  return _mm_set_epi64x(__q, __q);
}
# 3591 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_epi64(__m64 __q) {
  return _mm_set_epi64(__q, __q);
}
# 3608 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_epi32(int __i) {
  return _mm_set_epi32(__i, __i, __i, __i);
}
# 3625 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_epi16(short __w) {
  return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
# 3642 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_set1_epi8(char __b) {
  return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b,
                      __b, __b, __b, __b, __b);
}
# 3661 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_setr_epi64(__m64 __q0,
                                                            __m64 __q1) {
  return _mm_set_epi64(__q1, __q0);
}
# 3683 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_setr_epi32(int __i0, int __i1,
                                                            int __i2,
                                                            int __i3) {
  return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
# 3714 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi16(short __w0, short __w1, short __w2, short __w3, short __w4,
               short __w5, short __w6, short __w7) {
  return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
# 3761 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5,
              char __b6, char __b7, char __b8, char __b9, char __b10,
              char __b11, char __b12, char __b13, char __b14, char __b15) {
  return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8,
                      __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 3777 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_setzero_si128(void) {
  return __extension__(__m128i)(__v2di){0LL, 0LL};
}
# 3793 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_store_si128(__m128i *__p,
                                                          __m128i __b) {
  *__p = __b;
}
# 3808 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeu_si128(__m128i_u *__p,
                                                           __m128i __b) {
  struct __storeu_si128 {
    __m128i_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si128 *)__p)->__v = __b;
}
# 3828 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeu_si64(void *__p,
                                                          __m128i __b) {
  struct __storeu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si64 *)__p)->__v = ((__v2di)__b)[0];
}
# 3848 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeu_si32(void *__p,
                                                          __m128i __b) {
  struct __storeu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si32 *)__p)->__v = ((__v4si)__b)[0];
}
# 3868 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storeu_si16(void *__p,
                                                          __m128i __b) {
  struct __storeu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si16 *)__p)->__v = ((__v8hi)__b)[0];
}
# 3897 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_maskmoveu_si128(__m128i __d,
                                                              __m128i __n,
                                                              char *__p) {
  __builtin_ia32_maskmovdqu((__v16qi)__d, (__v16qi)__n, __p);
}
# 3916 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_storel_epi64(__m128i_u *__p,
                                                           __m128i __a) {
  struct __mm_storel_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storel_epi64_struct *)__p)->__u = __a[0];
}
# 3938 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_stream_pd(double *__p,
                                                        __m128d __a) {
  __builtin_nontemporal_store((__v2df)__a, (__v2df *)__p);
}
# 3956 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_stream_si128(__m128i *__p,
                                                           __m128i __a) {
  __builtin_nontemporal_store((__v2di)__a, (__v2di *)__p);
}
# 3974 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void
    __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
    _mm_stream_si32(int *__p, int __a) {
  __builtin_ia32_movnti(__p, __a);
}
# 3994 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ void
    __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
    _mm_stream_si64(long long *__p, long long __a) {
  __builtin_ia32_movnti64(__p, __a);
}
# 4015 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
void _mm_clflush(void const *__p);
# 4026 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
void _mm_lfence(void);
# 4037 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
void _mm_mfence(void);
# 4065 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_packs_epi16(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)__builtin_ia32_packsswb128((__v8hi)__a, (__v8hi)__b);
}
# 4092 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_packs_epi32(__m128i __a,
                                                             __m128i __b) {
  return (__m128i)__builtin_ia32_packssdw128((__v4si)__a, (__v4si)__b);
}
# 4119 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_packus_epi16(__m128i __a,
                                                              __m128i __b) {
  return (__m128i)__builtin_ia32_packuswb128((__v8hi)__a, (__v8hi)__b);
}
# 4194 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_movemask_epi8(__m128i __a) {
  return __builtin_ia32_pmovmskb128((__v16qi)__a);
}
# 4327 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpackhi_epi8(__m128i __a,
                                                               __m128i __b) {
  return (__m128i)__builtin_shufflevector(
      (__v16qi)__a, (__v16qi)__b, 8, 16 + 8, 9, 16 + 9, 10, 16 + 10, 11,
      16 + 11, 12, 16 + 12, 13, 16 + 13, 14, 16 + 14, 15, 16 + 15);
}
# 4355 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpackhi_epi16(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 4, 8 + 4, 5,
                                          8 + 5, 6, 8 + 6, 7, 8 + 7);
}
# 4378 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpackhi_epi32(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 2, 4 + 2, 3,
                                          4 + 3);
}
# 4399 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpackhi_epi64(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 1, 2 + 1);
}
# 4433 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpacklo_epi8(__m128i __a,
                                                               __m128i __b) {
  return (__m128i)__builtin_shufflevector(
      (__v16qi)__a, (__v16qi)__b, 0, 16 + 0, 1, 16 + 1, 2, 16 + 2, 3, 16 + 3, 4,
      16 + 4, 5, 16 + 5, 6, 16 + 6, 7, 16 + 7);
}
# 4462 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpacklo_epi16(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 0, 8 + 0, 1,
                                          8 + 1, 2, 8 + 2, 3, 8 + 3);
}
# 4485 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpacklo_epi32(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 0, 4 + 0, 1,
                                          4 + 1);
}
# 4506 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpacklo_epi64(__m128i __a,
                                                                __m128i __b) {
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 0, 2 + 0);
}
# 4522 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_movepi64_pi64(__m128i __a) {
  return (__m64)__a[0];
}
# 4537 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_movpi64_epi64(__m64 __a) {
  return __extension__(__m128i)(__v2di){(long long)__a, 0};
}
# 4553 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_move_epi64(__m128i __a) {
  return __builtin_shufflevector((__v2di)__a, _mm_setzero_si128(), 0, 2);
}
# 4572 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpackhi_pd(__m128d __a,
                                                             __m128d __b) {
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 1, 2 + 1);
}
# 4592 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_unpacklo_pd(__m128d __a,
                                                             __m128d __b) {
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 0, 2 + 0);
}
# 4610 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_movemask_pd(__m128d __a) {
  return __builtin_ia32_movmskpd((__v2df)__a);
}
# 4656 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castpd_ps(__m128d __a) {
  return (__m128)__a;
}
# 4671 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castpd_si128(__m128d __a) {
  return (__m128i)__a;
}
# 4686 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castps_pd(__m128 __a) {
  return (__m128d)__a;
}
# 4701 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castps_si128(__m128 __a) {
  return (__m128i)__a;
}
# 4716 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castsi128_ps(__m128i __a) {
  return (__m128)__a;
}
# 4731 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128))) _mm_castsi128_pd(__m128i __a) {
  return (__m128d)__a;
}
# 4746 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\emmintrin.h" 3
void _mm_pause(void);
# 3016 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\xmmintrin.h" 2 3
# 29 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 2 3
# 116 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 1 3
# 10 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 1 3
# 11 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 2 3
# 70 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 3
static inline
__m128
glmm_abs(__m128 x) {
  return _mm_andnot_ps(_mm_castsi128_ps(_mm_set1_epi32(0x80000000)), x);
}

static inline
__m128
glmm_vhadd(__m128 v) {
  __m128 x0;
  x0 = _mm_add_ps(v, ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v), (__v4sf)(__m128)(v), (int)((((0) << 6) | ((1) << 4) | ((2) << 2) | (3))))));
  x0 = _mm_add_ps(x0, ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((0) << 4) | ((0) << 2) | (1))))));
  return x0;
}

static inline
__m128
glmm_vhadds(__m128 v) {
# 96 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 3
  __m128 shuf, sums;
  shuf = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v), (__v4sf)(__m128)(v), (int)((((2) << 6) | ((3) << 4) | ((0) << 2) | (1)))));
  sums = _mm_add_ps(v, shuf);
  shuf = _mm_movehl_ps(shuf, sums);
  sums = _mm_add_ss(sums, shuf);
  return sums;

}

static inline
float
glmm_hadd(__m128 v) {
  return _mm_cvtss_f32(glmm_vhadds(v));
}

static inline
__m128
glmm_vhmin(__m128 v) {
  __m128 x0, x1, x2;
  x0 = _mm_movehl_ps(v, v);
  x1 = _mm_min_ps(x0, v);
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  return _mm_min_ss(x1, x2);
}

static inline
float
glmm_hmin(__m128 v) {
  return _mm_cvtss_f32(glmm_vhmin(v));
}

static inline
__m128
glmm_vhmax(__m128 v) {
  __m128 x0, x1, x2;
  x0 = _mm_movehl_ps(v, v);
  x1 = _mm_max_ps(x0, v);
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  return _mm_max_ss(x1, x2);
}

static inline
float
glmm_hmax(__m128 v) {
  return _mm_cvtss_f32(glmm_vhmax(v));
}

static inline
__m128
glmm_vdots(__m128 a, __m128 b) {
# 154 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 3
  return glmm_vhadds(_mm_mul_ps(a, b));

}

static inline
__m128
glmm_vdot(__m128 a, __m128 b) {
# 169 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/x86.h" 3
  __m128 x0;
  x0 = _mm_mul_ps(a, b);
  x0 = _mm_add_ps(x0, ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((0) << 4) | ((3) << 2) | (2))))));
  return _mm_add_ps(x0, ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((0) << 6) | ((1) << 4) | ((0) << 2) | (1))))));

}

static inline
float
glmm_dot(__m128 a, __m128 b) {
  return _mm_cvtss_f32(glmm_vdots(a, b));
}

static inline
float
glmm_norm(__m128 a) {
  return _mm_cvtss_f32(_mm_sqrt_ss(glmm_vhadds(_mm_mul_ps(a, a))));
}

static inline
float
glmm_norm2(__m128 a) {
  return _mm_cvtss_f32(glmm_vhadds(_mm_mul_ps(a, a)));
}

static inline
float
glmm_norm_one(__m128 a) {
  return _mm_cvtss_f32(glmm_vhadds(glmm_abs(a)));
}

static inline
float
glmm_norm_inf(__m128 a) {
  return _mm_cvtss_f32(glmm_vhmax(glmm_abs(a)));
}

static inline
__m128
glmm_load3(float v[3]) {
  __m128i xy;
  __m128 z;

  xy = _mm_loadl_epi64(((const __m128i*)__builtin_assume_aligned(((v)), (__alignof__(const __m128i)))));
  z = _mm_load_ss(&v[2]);

  return _mm_movelh_ps(_mm_castsi128_ps(xy), z);
}

static inline
void
glmm_store3(float v[3], __m128 vx) {
  _mm_storel_pi(((__m64*)__builtin_assume_aligned(((v)), (__alignof__(__m64)))), vx);
  _mm_store_ss(&v[2], ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(vx), (__v4sf)(__m128)(vx), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))));
}

static inline
__m128
glmm_div(__m128 a, __m128 b) {
  return _mm_div_ps(a, b);
}






static inline
__m128
glmm_fmadd(__m128 a, __m128 b, __m128 c) {



  return _mm_add_ps(c, _mm_mul_ps(a, b));

}

static inline
__m128
glmm_fnmadd(__m128 a, __m128 b, __m128 c) {



  return _mm_sub_ps(c, _mm_mul_ps(a, b));

}

static inline
__m128
glmm_fmsub(__m128 a, __m128 b, __m128 c) {



  return _mm_sub_ps(_mm_mul_ps(a, b), c);

}

static inline
__m128
glmm_fnmsub(__m128 a, __m128 b, __m128 c) {



  return _mm_xor_ps(_mm_add_ps(_mm_mul_ps(a, b), c),
                    _mm_castsi128_ps(_mm_set1_epi32(0x80000000)));

}
# 117 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/intrin.h" 2 3
# 45 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/common.h" 2 3
# 12 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 1 3
# 57 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 1 3
# 48 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
int
glm_sign(int val) {
  return ((val >> 31) - (-val >> 31));
}
# 61 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_signf(float val) {
  return (float)((val > 0.0f) - (val < 0.0f));
}






__forceinline
float
glm_rad(float deg) {
  return deg * ((float)3.14159265358979323846264338327950288) / 180.0f;
}






__forceinline
float
glm_deg(float rad) {
  return rad * 180.0f / ((float)3.14159265358979323846264338327950288);
}






__forceinline
void
glm_make_rad(float *deg) {
  *deg = *deg * ((float)3.14159265358979323846264338327950288) / 180.0f;
}






__forceinline
void
glm_make_deg(float *rad) {
  *rad = *rad * 180.0f / ((float)3.14159265358979323846264338327950288);
}






__forceinline
float
glm_pow2(float x) {
  return x * x;
}







__forceinline
float
glm_min(float a, float b) {
  if (a < b)
    return a;
  return b;
}







__forceinline
float
glm_max(float a, float b) {
  if (a > b)
    return a;
  return b;
}
# 157 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_clamp(float val, float minVal, float maxVal) {
  return glm_min(glm_max(val, minVal), maxVal);
}






__forceinline
float
glm_clamp_zo(float val) {
  return glm_clamp(val, 0.0f, 1.0f);
}
# 183 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_lerp(float from, float to, float t) {
  return from + t * (to - from);
}
# 198 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_lerpc(float from, float to, float t) {
  return glm_lerp(from, to, glm_clamp_zo(t));
}
# 211 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_step(float edge, float x) {

  return (x < edge) ? 0.0f : 1.0f;





}
# 230 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_smooth(float t) {
  return t * t * (3.0f - 2.0f * t);
}
# 245 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_smoothstep(float edge0, float edge1, float x) {
  float t;
  t = glm_clamp_zo((x - edge0) / (edge1 - edge0));
  return glm_smooth(t);
}
# 262 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_smoothinterp(float from, float to, float t) {
  return from + glm_smooth(t) * (to - from);
}
# 277 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_smoothinterpc(float from, float to, float t) {
  return glm_smoothinterp(from, to, glm_clamp_zo(t));
}







__forceinline
_Bool
glm_eq(float a, float b) {
  return fabsf(a - b) <= 1e-5f;
}
# 304 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_percent(float from, float to, float current) {
  float t;

  if ((t = to - from) == 0.0f)
    return 1.0f;

  return (current - from) / t;
}
# 322 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/util.h" 3
__forceinline
float
glm_percentc(float from, float to, float current) {
  return glm_clamp_zo(glm_percent(from, to, current));
}







__forceinline
void
glm_swapf(float * __restrict a, float * __restrict b) {
  float t;
  t = *a;
  *a = *b;
  *b = t;
}
# 58 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 1 3
# 41 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
__forceinline
void
glm_vec2_fill(vec2 v, float val) {
  v[0] = v[1] = val;
}







__forceinline
_Bool
glm_vec2_eq(vec2 v, float val) {
  return v[0] == val && v[0] == v[1];
}







__forceinline
_Bool
glm_vec2_eq_eps(vec2 v, float val) {
  return fabsf(v[0] - val) <= 1e-5f
         && fabsf(v[1] - val) <= 1e-5f;
}






__forceinline
_Bool
glm_vec2_eq_all(vec2 v) {
  return glm_vec2_eq_eps(v, v[0]);
}







__forceinline
_Bool
glm_vec2_eqv(vec2 a, vec2 b) {
  return a[0] == b[0] && a[1] == b[1];
}







__forceinline
_Bool
glm_vec2_eqv_eps(vec2 a, vec2 b) {
  return fabsf(a[0] - b[0]) <= 1e-5f
         && fabsf(a[1] - b[1]) <= 1e-5f;
}






__forceinline
float
glm_vec2_max(vec2 v) {
  return glm_max(v[0], v[1]);
}






__forceinline
float
glm_vec2_min(vec2 v) {
  return glm_min(v[0], v[1]);
}







__forceinline
_Bool
glm_vec2_isnan(vec2 v) {
  return (((
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 2) || (((
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 139 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 2);
}







__forceinline
_Bool
glm_vec2_isinf(vec2 v) {
  return (((
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 1) || (((
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
#pragma warning(suppress: 6334)
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 1);
}







__forceinline
_Bool
glm_vec2_isvalid(vec2 v) {
  return !glm_vec2_isnan(v) && !glm_vec2_isinf(v);
}
# 173 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
__forceinline
void
glm_vec2_sign(vec2 v, vec2 dest) {
  dest[0] = glm_signf(v[0]);
  dest[1] = glm_signf(v[1]);
}







__forceinline
void
glm_vec2_abs(vec2 v, vec2 dest) {
  dest[0] = fabsf(v[0]);
  dest[1] = fabsf(v[1]);
}







__forceinline
void
glm_vec2_sqrt(vec2 v, vec2 dest) {
  dest[0] = sqrtf(v[0]);
  dest[1] = sqrtf(v[1]);
}
# 213 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
__forceinline
void
glm_vec2_complex_mul(vec2 a, vec2 b, vec2 dest) {
  float tr, ti;
  tr = a[0] * b[0] - a[1] * b[1];
  ti = a[0] * b[1] + a[1] * b[0];
  dest[0] = tr;
  dest[1] = ti;
}
# 230 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2-ext.h" 3
__forceinline
void
glm_vec2_complex_div(vec2 a, vec2 b, vec2 dest) {
  float tr, ti;
  float const ibnorm2 = 1.0f / (b[0] * b[0] + b[1] * b[1]);
  tr = ibnorm2 * (a[0] * b[0] + a[1] * b[1]);
  ti = ibnorm2 * (a[1] * b[0] - a[0] * b[1]);
  dest[0] = tr;
  dest[1] = ti;
}







__forceinline
void
glm_vec2_complex_conjugate(vec2 a, vec2 dest) {
  dest[0] = a[0];
  dest[1] = -a[1];
}
# 59 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 2 3
# 72 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2(float * __restrict v, vec2 dest) {
  dest[0] = v[0];
  dest[1] = v[1];
}







__forceinline
void
glm_vec2_copy(vec2 a, vec2 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
}






__forceinline
void
glm_vec2_zero(vec2 v) {
  v[0] = v[1] = 0.0f;
}






__forceinline
void
glm_vec2_one(vec2 v) {
  v[0] = v[1] = 1.0f;
}
# 122 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_dot(vec2 a, vec2 b) {
  return a[0] * b[0] + a[1] * b[1];
}
# 138 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_cross(vec2 a, vec2 b) {

  return a[0] * b[1] - a[1] * b[0];
}
# 156 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_norm2(vec2 v) {
  return glm_vec2_dot(v, v);
}
# 169 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_norm(vec2 vec) {
  return sqrtf(glm_vec2_norm2(vec));
}
# 182 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_add(vec2 a, vec2 b, vec2 dest) {
  dest[0] = a[0] + b[0];
  dest[1] = a[1] + b[1];
}
# 196 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_adds(vec2 v, float s, vec2 dest) {
  dest[0] = v[0] + s;
  dest[1] = v[1] + s;
}
# 210 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_sub(vec2 a, vec2 b, vec2 dest) {
  dest[0] = a[0] - b[0];
  dest[1] = a[1] - b[1];
}
# 224 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_subs(vec2 v, float s, vec2 dest) {
  dest[0] = v[0] - s;
  dest[1] = v[1] - s;
}
# 238 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_mul(vec2 a, vec2 b, vec2 dest) {
  dest[0] = a[0] * b[0];
  dest[1] = a[1] * b[1];
}
# 252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_scale(vec2 v, float s, vec2 dest) {
  dest[0] = v[0] * s;
  dest[1] = v[1] * s;
}
# 266 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_scale_as(vec2 v, float s, vec2 dest) {
  float norm;
  norm = glm_vec2_norm(v);

  if (norm == 0.0f) {
    glm_vec2_zero(dest);
    return;
  }

  glm_vec2_scale(v, s / norm, dest);
}
# 287 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_div(vec2 a, vec2 b, vec2 dest) {
  dest[0] = a[0] / b[0];
  dest[1] = a[1] / b[1];
}
# 301 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_divs(vec2 v, float s, vec2 dest) {
  dest[0] = v[0] / s;
  dest[1] = v[1] / s;
}
# 317 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_addadd(vec2 a, vec2 b, vec2 dest) {
  dest[0] += a[0] + b[0];
  dest[1] += a[1] + b[1];
}
# 333 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_subadd(vec2 a, vec2 b, vec2 dest) {
  dest[0] += a[0] - b[0];
  dest[1] += a[1] - b[1];
}
# 349 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_muladd(vec2 a, vec2 b, vec2 dest) {
  dest[0] += a[0] * b[0];
  dest[1] += a[1] * b[1];
}
# 365 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_muladds(vec2 a, float s, vec2 dest) {
  dest[0] += a[0] * s;
  dest[1] += a[1] * s;
}
# 381 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_maxadd(vec2 a, vec2 b, vec2 dest) {
  dest[0] += glm_max(a[0], b[0]);
  dest[1] += glm_max(a[1], b[1]);
}
# 397 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_minadd(vec2 a, vec2 b, vec2 dest) {
  dest[0] += glm_min(a[0], b[0]);
  dest[1] += glm_min(a[1], b[1]);
}







__forceinline
void
glm_vec2_negate_to(vec2 v, vec2 dest) {
  dest[0] = -v[0];
  dest[1] = -v[1];
}






__forceinline
void
glm_vec2_negate(vec2 v) {
  glm_vec2_negate_to(v, v);
}






__forceinline
void
glm_vec2_normalize(vec2 v) {
  float norm;

  norm = glm_vec2_norm(v);

  if (norm == 0.0f) {
    v[0] = v[1] = 0.0f;
    return;
  }

  glm_vec2_scale(v, 1.0f / norm, v);
}







__forceinline
void
glm_vec2_normalize_to(vec2 v, vec2 dest) {
  float norm;

  norm = glm_vec2_norm(v);

  if (norm == 0.0f) {
    glm_vec2_zero(dest);
    return;
  }

  glm_vec2_scale(v, 1.0f / norm, dest);
}
# 480 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_rotate(vec2 v, float angle, vec2 dest) {
  float c, s, x1, y1;

  c = cosf(angle);
  s = sinf(angle);

  x1 = v[0];
  y1 = v[1];

  dest[0] = c * x1 - s * y1;
  dest[1] = s * x1 + c * y1;
}
# 502 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_distance2(vec2 a, vec2 b) {
  return glm_pow2(b[0] - a[0]) + glm_pow2(b[1] - a[1]);
}
# 515 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
float
glm_vec2_distance(vec2 a, vec2 b) {
  return sqrtf(glm_vec2_distance2(a, b));
}
# 528 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_maxv(vec2 a, vec2 b, vec2 dest) {
  dest[0] = glm_max(a[0], b[0]);
  dest[1] = glm_max(a[1], b[1]);
}
# 542 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_minv(vec2 a, vec2 b, vec2 dest) {
  dest[0] = glm_min(a[0], b[0]);
  dest[1] = glm_min(a[1], b[1]);
}
# 556 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_clamp(vec2 v, float minval, float maxval) {
  v[0] = glm_clamp(v[0], minval, maxval);
  v[1] = glm_clamp(v[1], minval, maxval);
}
# 573 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec2.h" 3
__forceinline
void
glm_vec2_lerp(vec2 from, vec2 to, float t, vec2 dest) {
  vec2 s, v;


  glm_vec2_fill(s, glm_clamp_zo(t));
  glm_vec2_sub(to, from, v);
  glm_vec2_mul(s, v, v);
  glm_vec2_add(from, v, dest);
}
# 13 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 1 3
# 96 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 1 3
# 75 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 1 3
# 37 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 1 3
# 45 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
__forceinline
void
glm_vec3_broadcast(float val, vec3 d) {
  d[0] = d[1] = d[2] = val;
}







__forceinline
void
glm_vec3_fill(vec3 v, float val) {
  v[0] = v[1] = v[2] = val;
}







__forceinline
_Bool
glm_vec3_eq(vec3 v, float val) {
  return v[0] == val && v[0] == v[1] && v[0] == v[2];
}







__forceinline
_Bool
glm_vec3_eq_eps(vec3 v, float val) {
  return fabsf(v[0] - val) <= 1e-5f
         && fabsf(v[1] - val) <= 1e-5f
         && fabsf(v[2] - val) <= 1e-5f;
}






__forceinline
_Bool
glm_vec3_eq_all(vec3 v) {
  return glm_vec3_eq_eps(v, v[0]);
}







__forceinline
_Bool
glm_vec3_eqv(vec3 a, vec3 b) {
  return a[0] == b[0]
         && a[1] == b[1]
         && a[2] == b[2];
}







__forceinline
_Bool
glm_vec3_eqv_eps(vec3 a, vec3 b) {
  return fabsf(a[0] - b[0]) <= 1e-5f
         && fabsf(a[1] - b[1]) <= 1e-5f
         && fabsf(a[2] - b[2]) <= 1e-5f;
}






__forceinline
float
glm_vec3_max(vec3 v) {
  float max;

  max = v[0];
  if (v[1] > max)
    max = v[1];
  if (v[2] > max)
    max = v[2];

  return max;
}






__forceinline
float
glm_vec3_min(vec3 v) {
  float min;

  min = v[0];
  if (v[1] < min)
    min = v[1];
  if (v[2] < min)
    min = v[2];

  return min;
}







__forceinline
_Bool
glm_vec3_isnan(vec3 v) {
  return (((
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 2) || (((
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 2) || (((
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[2])) :
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[2])) : _ldclass((long double)(v[2])))) == 2);
}







__forceinline
_Bool
glm_vec3_isinf(vec3 v) {
  return (((
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 1) || (((
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 1) || (((
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[2])) :
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
#pragma warning(suppress: 6334)
# 187 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[2])) : _ldclass((long double)(v[2])))) == 1);
}







__forceinline
_Bool
glm_vec3_isvalid(vec3 v) {
  return !glm_vec3_isnan(v) && !glm_vec3_isinf(v);
}
# 209 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
__forceinline
void
glm_vec3_sign(vec3 v, vec3 dest) {
  dest[0] = glm_signf(v[0]);
  dest[1] = glm_signf(v[1]);
  dest[2] = glm_signf(v[2]);
}







__forceinline
void
glm_vec3_abs(vec3 v, vec3 dest) {
  dest[0] = fabsf(v[0]);
  dest[1] = fabsf(v[1]);
  dest[2] = fabsf(v[2]);
}







__forceinline
void
glm_vec3_fract(vec3 v, vec3 dest) {
  dest[0] = fminf(v[0] - floorf(v[0]), 0.999999940395355224609375f);
  dest[1] = fminf(v[1] - floorf(v[1]), 0.999999940395355224609375f);
  dest[2] = fminf(v[2] - floorf(v[2]), 0.999999940395355224609375f);
}
# 252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3-ext.h" 3
__forceinline
float
glm_vec3_hadd(vec3 v) {
  return v[0] + v[1] + v[2];
}







__forceinline
void
glm_vec3_sqrt(vec3 v, vec3 dest) {
  dest[0] = sqrtf(v[0]);
  dest[1] = sqrtf(v[1]);
  dest[2] = sqrtf(v[2]);
}
# 38 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 2 3







__forceinline
void
glm_vec4_broadcast(float val, vec4 d) {



  _mm_store_ps(d, _mm_set1_ps(val));



}







__forceinline
void
glm_vec4_fill(vec4 v, float val) {



  _mm_store_ps(v, _mm_set1_ps(val));



}







__forceinline
_Bool
glm_vec4_eq(vec4 v, float val) {
  return v[0] == val
         && v[0] == v[1]
         && v[0] == v[2]
         && v[0] == v[3];
}







__forceinline
_Bool
glm_vec4_eq_eps(vec4 v, float val) {
  return fabsf(v[0] - val) <= 1e-5f
         && fabsf(v[1] - val) <= 1e-5f
         && fabsf(v[2] - val) <= 1e-5f
         && fabsf(v[3] - val) <= 1e-5f;
}






__forceinline
_Bool
glm_vec4_eq_all(vec4 v) {
  return glm_vec4_eq_eps(v, v[0]);
}







__forceinline
_Bool
glm_vec4_eqv(vec4 a, vec4 b) {
  return a[0] == b[0]
         && a[1] == b[1]
         && a[2] == b[2]
         && a[3] == b[3];
}







__forceinline
_Bool
glm_vec4_eqv_eps(vec4 a, vec4 b) {
  return fabsf(a[0] - b[0]) <= 1e-5f
         && fabsf(a[1] - b[1]) <= 1e-5f
         && fabsf(a[2] - b[2]) <= 1e-5f
         && fabsf(a[3] - b[3]) <= 1e-5f;
}






__forceinline
float
glm_vec4_max(vec4 v) {
  float max;

  max = glm_vec3_max(v);
  if (v[3] > max)
    max = v[3];

  return max;
}






__forceinline
float
glm_vec4_min(vec4 v) {
  float min;

  min = glm_vec3_min(v);
  if (v[3] < min)
    min = v[3];

  return min;
}







__forceinline
_Bool
glm_vec4_isnan(vec4 v) {
  return (((
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 2) || (((
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 2) || (((
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[2])) :
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[2])) : _ldclass((long double)(v[2])))) == 2) || (((
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                                      (sizeof ((v[3]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[3]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[3])) :
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                                      (sizeof ((v[3]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[3]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[3])) : _ldclass((long double)(v[3])))) == 2);
}







__forceinline
_Bool
glm_vec4_isinf(vec4 v) {
  return (((
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[0])) :
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
         (sizeof ((v[0]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[0]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[0])) : _ldclass((long double)(v[0])))) == 1) || (((
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[1])) :
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                        (sizeof ((v[1]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[1]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[1])) : _ldclass((long double)(v[1])))) == 1) || (((
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[2])) :
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                       (sizeof ((v[2]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[2]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[2])) : _ldclass((long double)(v[2])))) == 1) || (((
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                                      (sizeof ((v[3]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[3]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'f' ? _fdclass((float)(v[3])) :
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
#pragma warning(suppress: 6334)
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
                                                      (sizeof ((v[3]) + (float)0) == sizeof (float) ? 'f' : sizeof ((v[3]) + (double)0) == sizeof (double) ? 'd' : 'l') == 'd' ? _dclass((double)(v[3])) : _ldclass((long double)(v[3])))) == 1);
}







__forceinline
_Bool
glm_vec4_isvalid(vec4 v) {
  return !glm_vec4_isnan(v) && !glm_vec4_isinf(v);
}
# 223 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
__forceinline
void
glm_vec4_sign(vec4 v, vec4 dest) {

  __m128 x0, x1, x2, x3, x4;

  x0 = _mm_load_ps(v);
  x1 = _mm_set_ps(0.0f, 0.0f, 1.0f, -1.0f);
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));

  x3 = _mm_and_ps(_mm_cmpgt_ps(x0, x2), ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))));
  x4 = _mm_and_ps(_mm_cmplt_ps(x0, x2), ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))));

  _mm_store_ps(dest, _mm_or_ps(x3, x4));






}







__forceinline
void
glm_vec4_abs(vec4 v, vec4 dest) {



  _mm_store_ps(dest, glmm_abs(_mm_load_ps(v)));
# 266 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
}







__forceinline
void
glm_vec4_fract(vec4 v, vec4 dest) {
  dest[0] = fminf(v[0] - floorf(v[0]), 0.999999940395355224609375f);
  dest[1] = fminf(v[1] - floorf(v[1]), 0.999999940395355224609375f);
  dest[2] = fminf(v[2] - floorf(v[2]), 0.999999940395355224609375f);
  dest[3] = fminf(v[3] - floorf(v[3]), 0.999999940395355224609375f);
}
# 290 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4-ext.h" 3
__forceinline
float
glm_vec4_hadd(vec4 v) {



  return glmm_hadd(_mm_load_ps(v));



}







__forceinline
void
glm_vec4_sqrt(vec4 v, vec4 dest) {



  _mm_store_ps(dest, _mm_sqrt_ps(_mm_load_ps(v)));






}
# 76 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 2 3
# 108 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4(vec3 v3, float last, vec4 dest) {
  dest[0] = v3[0];
  dest[1] = v3[1];
  dest[2] = v3[2];
  dest[3] = last;
}







__forceinline
void
glm_vec4_copy3(vec4 a, vec3 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
  dest[2] = a[2];
}







__forceinline
void
glm_vec4_copy(vec4 v, vec4 dest) {



  _mm_store_ps(dest, _mm_load_ps(v));
# 152 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 162 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_ucopy(vec4 v, vec4 dest) {




  dest[0] = v[0];
  dest[1] = v[1];
  dest[2] = v[2];
  dest[3] = v[3];

}






__forceinline
void
glm_vec4_zero(vec4 v) {



  _mm_store_ps(v, _mm_setzero_ps());
# 196 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}






__forceinline
void
glm_vec4_one(vec4 v) {



  _mm_store_ps(v, _mm_set1_ps(1.0f));
# 218 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 228 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_dot(vec4 a, vec4 b) {

  return glmm_dot(_mm_load_ps(a), _mm_load_ps(b));



}
# 249 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_norm2(vec4 v) {
  return glm_vec4_dot(v, v);
}
# 263 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_norm(vec4 v) {

  return glmm_norm(_mm_load_ps(v));



}
# 287 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_norm_one(vec4 v) {

  return glmm_norm_one(_mm_load_ps(v));





}
# 312 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_norm_inf(vec4 v) {

  return glmm_norm_inf(_mm_load_ps(v));





}
# 331 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_add(vec4 a, vec4 b, vec4 dest) {



  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 346 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 355 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_adds(vec4 v, float s, vec4 dest) {



  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(v), _mm_set1_ps(s)));
# 370 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 379 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_sub(vec4 a, vec4 b, vec4 dest) {



  _mm_store_ps(dest, _mm_sub_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 394 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 403 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_subs(vec4 v, float s, vec4 dest) {



  _mm_store_ps(dest, _mm_sub_ps(_mm_load_ps(v), _mm_set1_ps(s)));
# 418 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 427 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_mul(vec4 a, vec4 b, vec4 dest) {



  _mm_store_ps(dest, _mm_mul_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 442 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 451 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_scale(vec4 v, float s, vec4 dest) {



  _mm_store_ps(dest, _mm_mul_ps(_mm_load_ps(v), _mm_set1_ps(s)));
# 466 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 475 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_scale_as(vec4 v, float s, vec4 dest) {
  float norm;
  norm = glm_vec4_norm(v);

  if (norm == 0.0f) {
    glm_vec4_zero(dest);
    return;
  }

  glm_vec4_scale(v, s / norm, dest);
}
# 496 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_div(vec4 a, vec4 b, vec4 dest) {

  _mm_store_ps(dest, glmm_div(_mm_load_ps(a), _mm_load_ps(b)));






}
# 516 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_divs(vec4 v, float s, vec4 dest) {



  _mm_store_ps(dest, _mm_div_ps(_mm_load_ps(v), _mm_set1_ps(s)));



}
# 537 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_addadd(vec4 a, vec4 b, vec4 dest) {





  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(dest), _mm_add_ps(_mm_load_ps(a), _mm_load_ps(b))));
# 558 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 569 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_subadd(vec4 a, vec4 b, vec4 dest) {





  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(dest), _mm_sub_ps(_mm_load_ps(a), _mm_load_ps(b))));
# 590 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 601 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_muladd(vec4 a, vec4 b, vec4 dest) {

  _mm_store_ps(dest, glmm_fmadd(_mm_load_ps(a), _mm_load_ps(b), _mm_load_ps(dest)));






}
# 623 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_muladds(vec4 a, float s, vec4 dest) {

  _mm_store_ps(dest, glmm_fmadd(_mm_load_ps(a), _mm_set1_ps(s), _mm_load_ps(dest)));






}
# 645 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_maxadd(vec4 a, vec4 b, vec4 dest) {





  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(dest), _mm_max_ps(_mm_load_ps(a), _mm_load_ps(b))));
# 666 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 677 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_minadd(vec4 a, vec4 b, vec4 dest) {





  _mm_store_ps(dest, _mm_add_ps(_mm_load_ps(dest), _mm_min_ps(_mm_load_ps(a), _mm_load_ps(b))));
# 698 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}







__forceinline
void
glm_vec4_negate_to(vec4 v, vec4 dest) {



  _mm_store_ps(dest, _mm_xor_ps(_mm_load_ps(v), _mm_castsi128_ps(_mm_set1_epi32(0x80000000))));
# 721 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}






__forceinline
void
glm_vec4_negate(vec4 v) {
  glm_vec4_negate_to(v, v);
}







__forceinline
void
glm_vec4_normalize_to(vec4 v, vec4 dest) {
# 759 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
  __m128 xdot, x0;
  float dot;

  x0 = _mm_load_ps(v);
  xdot = glmm_vdot(x0, x0);
  dot = _mm_cvtss_f32(xdot);

  if (dot == 0.0f) {
    _mm_store_ps(dest, _mm_setzero_ps());
    return;
  }

  _mm_store_ps(dest, _mm_div_ps(x0, _mm_sqrt_ps(xdot)));
# 784 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}






__forceinline
void
glm_vec4_normalize(vec4 v) {
  glm_vec4_normalize_to(v, v);
}
# 804 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_distance(vec4 a, vec4 b) {



  return glmm_norm(_mm_sub_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 819 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 828 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
float
glm_vec4_distance2(vec4 a, vec4 b) {



  return glmm_norm2(_mm_sub_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 843 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 852 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_maxv(vec4 a, vec4 b, vec4 dest) {



  _mm_store_ps(dest, _mm_max_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 867 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 876 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_minv(vec4 a, vec4 b, vec4 dest) {



  _mm_store_ps(dest, _mm_min_ps(_mm_load_ps(a), _mm_load_ps(b)));
# 891 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 900 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_clamp(vec4 v, float minVal, float maxVal) {





  _mm_store_ps(v, _mm_min_ps(_mm_max_ps(_mm_load_ps(v), _mm_set1_ps(minVal)), _mm_set1_ps(maxVal)));
# 919 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
}
# 931 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_lerp(vec4 from, vec4 to, float t, vec4 dest) {
  vec4 s, v;


  glm_vec4_broadcast(t, s);
  glm_vec4_sub(to, from, v);
  glm_vec4_mul(s, v, v);
  glm_vec4_add(from, v, dest);
}
# 953 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_lerpc(vec4 from, vec4 to, float t, vec4 dest) {
  glm_vec4_lerp(from, to, glm_clamp_zo(t), dest);
}
# 969 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_mix(vec4 from, vec4 to, float t, vec4 dest) {
  glm_vec4_lerp(from, to, t, dest);
}
# 985 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_mixc(vec4 from, vec4 to, float t, vec4 dest) {
  glm_vec4_lerpc(from, to, t, dest);
}
# 998 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_step_uni(float edge, vec4 x, vec4 dest) {
  dest[0] = glm_step(edge, x[0]);
  dest[1] = glm_step(edge, x[1]);
  dest[2] = glm_step(edge, x[2]);
  dest[3] = glm_step(edge, x[3]);
}
# 1014 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_step(vec4 edge, vec4 x, vec4 dest) {
  dest[0] = glm_step(edge[0], x[0]);
  dest[1] = glm_step(edge[1], x[1]);
  dest[2] = glm_step(edge[2], x[2]);
  dest[3] = glm_step(edge[3], x[3]);
}
# 1031 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_smoothstep_uni(float edge0, float edge1, vec4 x, vec4 dest) {
  dest[0] = glm_smoothstep(edge0, edge1, x[0]);
  dest[1] = glm_smoothstep(edge0, edge1, x[1]);
  dest[2] = glm_smoothstep(edge0, edge1, x[2]);
  dest[3] = glm_smoothstep(edge0, edge1, x[3]);
}
# 1048 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_smoothstep(vec4 edge0, vec4 edge1, vec4 x, vec4 dest) {
  dest[0] = glm_smoothstep(edge0[0], edge1[0], x[0]);
  dest[1] = glm_smoothstep(edge0[1], edge1[1], x[1]);
  dest[2] = glm_smoothstep(edge0[2], edge1[2], x[2]);
  dest[3] = glm_smoothstep(edge0[3], edge1[3], x[3]);
}
# 1067 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_smoothinterp(vec4 from, vec4 to, float t, vec4 dest) {
  vec4 s, v;


  glm_vec4_broadcast(glm_smooth(t), s);
  glm_vec4_sub(to, from, v);
  glm_vec4_mul(s, v, v);
  glm_vec4_add(from, v, dest);
}
# 1089 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_smoothinterpc(vec4 from, vec4 to, float t, vec4 dest) {
  glm_vec4_smoothinterp(from, to, glm_clamp_zo(t), dest);
}







__forceinline
void
glm_vec4_cubic(float s, vec4 dest) {
  float ss;

  ss = s * s;

  dest[0] = ss * s;
  dest[1] = ss;
  dest[2] = s;
  dest[3] = 1.0f;
}
# 1123 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec4.h" 3
__forceinline
void
glm_vec4_swizzle(vec4 v, int mask, vec4 dest) {
  vec4 t;

  t[0] = v[(mask & (3 << 0))];
  t[1] = v[(mask & (3 << 2)) >> 2];
  t[2] = v[(mask & (3 << 4)) >> 4];
  t[3] = v[(mask & (3 << 6)) >> 6];

  glm_vec4_copy(t, dest);
}
# 97 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 2 3
# 130 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3(vec4 v4, vec3 dest) {
  dest[0] = v4[0];
  dest[1] = v4[1];
  dest[2] = v4[2];
}







__forceinline
void
glm_vec3_copy(vec3 a, vec3 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
  dest[2] = a[2];
}






__forceinline
void
glm_vec3_zero(vec3 v) {
  v[0] = v[1] = v[2] = 0.0f;
}






__forceinline
void
glm_vec3_one(vec3 v) {
  v[0] = v[1] = v[2] = 1.0f;
}
# 182 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_dot(vec3 a, vec3 b) {
  return a[0] * b[0] + a[1] * b[1] + a[2] * b[2];
}
# 199 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_norm2(vec3 v) {
  return glm_vec3_dot(v, v);
}
# 213 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_norm(vec3 v) {
  return sqrtf(glm_vec3_norm2(v));
}
# 233 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_norm_one(vec3 v) {
  vec3 t;
  glm_vec3_abs(v, t);
  return glm_vec3_hadd(t);
}
# 254 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_norm_inf(vec3 v) {
  vec3 t;
  glm_vec3_abs(v, t);
  return glm_vec3_max(t);
}
# 269 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_add(vec3 a, vec3 b, vec3 dest) {
  dest[0] = a[0] + b[0];
  dest[1] = a[1] + b[1];
  dest[2] = a[2] + b[2];
}
# 284 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_adds(vec3 v, float s, vec3 dest) {
  dest[0] = v[0] + s;
  dest[1] = v[1] + s;
  dest[2] = v[2] + s;
}
# 299 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_sub(vec3 a, vec3 b, vec3 dest) {
  dest[0] = a[0] - b[0];
  dest[1] = a[1] - b[1];
  dest[2] = a[2] - b[2];
}
# 314 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_subs(vec3 v, float s, vec3 dest) {
  dest[0] = v[0] - s;
  dest[1] = v[1] - s;
  dest[2] = v[2] - s;
}
# 329 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_mul(vec3 a, vec3 b, vec3 dest) {
  dest[0] = a[0] * b[0];
  dest[1] = a[1] * b[1];
  dest[2] = a[2] * b[2];
}
# 344 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_scale(vec3 v, float s, vec3 dest) {
  dest[0] = v[0] * s;
  dest[1] = v[1] * s;
  dest[2] = v[2] * s;
}
# 359 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_scale_as(vec3 v, float s, vec3 dest) {
  float norm;
  norm = glm_vec3_norm(v);

  if (norm == 0.0f) {
    glm_vec3_zero(dest);
    return;
  }

  glm_vec3_scale(v, s / norm, dest);
}
# 380 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_div(vec3 a, vec3 b, vec3 dest) {
  dest[0] = a[0] / b[0];
  dest[1] = a[1] / b[1];
  dest[2] = a[2] / b[2];
}
# 395 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_divs(vec3 v, float s, vec3 dest) {
  dest[0] = v[0] / s;
  dest[1] = v[1] / s;
  dest[2] = v[2] / s;
}
# 412 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_addadd(vec3 a, vec3 b, vec3 dest) {
  dest[0] += a[0] + b[0];
  dest[1] += a[1] + b[1];
  dest[2] += a[2] + b[2];
}
# 429 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_subadd(vec3 a, vec3 b, vec3 dest) {
  dest[0] += a[0] - b[0];
  dest[1] += a[1] - b[1];
  dest[2] += a[2] - b[2];
}
# 446 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_muladd(vec3 a, vec3 b, vec3 dest) {
  dest[0] += a[0] * b[0];
  dest[1] += a[1] * b[1];
  dest[2] += a[2] * b[2];
}
# 463 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_muladds(vec3 a, float s, vec3 dest) {
  dest[0] += a[0] * s;
  dest[1] += a[1] * s;
  dest[2] += a[2] * s;
}
# 480 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_maxadd(vec3 a, vec3 b, vec3 dest) {
  dest[0] += glm_max(a[0], b[0]);
  dest[1] += glm_max(a[1], b[1]);
  dest[2] += glm_max(a[2], b[2]);
}
# 497 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_minadd(vec3 a, vec3 b, vec3 dest) {
  dest[0] += glm_min(a[0], b[0]);
  dest[1] += glm_min(a[1], b[1]);
  dest[2] += glm_min(a[2], b[2]);
}







__forceinline
void
glm_vec3_negate_to(vec3 v, vec3 dest) {
  dest[0] = -v[0];
  dest[1] = -v[1];
  dest[2] = -v[2];
}






__forceinline
void
glm_vec3_negate(vec3 v) {
  glm_vec3_negate_to(v, v);
}






__forceinline
void
glm_vec3_normalize(vec3 v) {
  float norm;

  norm = glm_vec3_norm(v);

  if (norm == 0.0f) {
    v[0] = v[1] = v[2] = 0.0f;
    return;
  }

  glm_vec3_scale(v, 1.0f / norm, v);
}







__forceinline
void
glm_vec3_normalize_to(vec3 v, vec3 dest) {
  float norm;

  norm = glm_vec3_norm(v);

  if (norm == 0.0f) {
    glm_vec3_zero(dest);
    return;
  }

  glm_vec3_scale(v, 1.0f / norm, dest);
}
# 578 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_cross(vec3 a, vec3 b, vec3 dest) {
  vec3 c;

  c[0] = a[1] * b[2] - a[2] * b[1];
  c[1] = a[2] * b[0] - a[0] * b[2];
  c[2] = a[0] * b[1] - a[1] * b[0];
  glm_vec3_copy(c, dest);
}
# 596 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_crossn(vec3 a, vec3 b, vec3 dest) {
  glm_vec3_cross(a, b, dest);
  glm_vec3_normalize(dest);
}
# 611 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_angle(vec3 a, vec3 b) {
  float norm, dot;


  norm = 1.0f / (glm_vec3_norm(a) * glm_vec3_norm(b));
  dot = glm_vec3_dot(a, b) * norm;

  if (dot > 1.0f)
    return 0.0f;
  else if (dot < -1.0f)
    return ((float)3.14159265358979323846264338327950288);

  return acosf(dot);
}
# 635 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_rotate(vec3 v, float angle, vec3 axis) {
  vec3 v1, v2, k;
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  glm_vec3_normalize_to(axis, k);




  glm_vec3_scale(v, c, v1);

  glm_vec3_cross(k, v, v2);
  glm_vec3_scale(v2, s, v2);

  glm_vec3_add(v1, v2, v1);

  glm_vec3_scale(k, glm_vec3_dot(k, v) * (1.0f - c), v2);
  glm_vec3_add(v1, v2, v);
}
# 673 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_rotate_m4(mat4 m, vec3 v, vec3 dest) {
  vec4 x, y, z, res;

  glm_vec4_normalize_to(m[0], x);
  glm_vec4_normalize_to(m[1], y);
  glm_vec4_normalize_to(m[2], z);

  glm_vec4_scale(x, v[0], res);
  glm_vec4_muladds(y, v[1], res);
  glm_vec4_muladds(z, v[2], res);

  glm_vec3(res, dest);
}
# 696 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_rotate_m3(mat3 m, vec3 v, vec3 dest) {
  vec4 res, x, y, z;

  glm_vec4(m[0], 0.0f, x);
  glm_vec4(m[1], 0.0f, y);
  glm_vec4(m[2], 0.0f, z);

  glm_vec4_normalize(x);
  glm_vec4_normalize(y);
  glm_vec4_normalize(z);

  glm_vec4_scale(x, v[0], res);
  glm_vec4_muladds(y, v[1], res);
  glm_vec4_muladds(z, v[2], res);

  glm_vec3(res, dest);
}
# 723 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_proj(vec3 a, vec3 b, vec3 dest) {
  glm_vec3_scale(b,
                 glm_vec3_dot(a, b) / glm_vec3_norm2(b),
                 dest);
}
# 738 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_center(vec3 a, vec3 b, vec3 dest) {
  glm_vec3_add(a, b, dest);
  glm_vec3_scale(dest, 0.5f, dest);
}
# 752 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_distance2(vec3 a, vec3 b) {
  return glm_pow2(a[0] - b[0])
       + glm_pow2(a[1] - b[1])
       + glm_pow2(a[2] - b[2]);
}
# 767 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_vec3_distance(vec3 a, vec3 b) {
  return sqrtf(glm_vec3_distance2(a, b));
}
# 780 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_maxv(vec3 a, vec3 b, vec3 dest) {
  dest[0] = glm_max(a[0], b[0]);
  dest[1] = glm_max(a[1], b[1]);
  dest[2] = glm_max(a[2], b[2]);
}
# 795 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_minv(vec3 a, vec3 b, vec3 dest) {
  dest[0] = glm_min(a[0], b[0]);
  dest[1] = glm_min(a[1], b[1]);
  dest[2] = glm_min(a[2], b[2]);
}







__forceinline
void
glm_vec3_ortho(vec3 v, vec3 dest) {
  float ignore;
  float f = modff(fabsf(v[0]) + 0.5f, &ignore);
  vec3 result = {-v[1], v[0] - f * v[2], f * v[1]};
  glm_vec3_copy(result, dest);
}
# 825 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_clamp(vec3 v, float minVal, float maxVal) {
  v[0] = glm_clamp(v[0], minVal, maxVal);
  v[1] = glm_clamp(v[1], minVal, maxVal);
  v[2] = glm_clamp(v[2], minVal, maxVal);
}
# 843 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_lerp(vec3 from, vec3 to, float t, vec3 dest) {
  vec3 s, v;


  glm_vec3_broadcast(t, s);
  glm_vec3_sub(to, from, v);
  glm_vec3_mul(s, v, v);
  glm_vec3_add(from, v, dest);
}
# 865 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_lerpc(vec3 from, vec3 to, float t, vec3 dest) {
  glm_vec3_lerp(from, to, glm_clamp_zo(t), dest);
}
# 881 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_mix(vec3 from, vec3 to, float t, vec3 dest) {
  glm_vec3_lerp(from, to, t, dest);
}
# 897 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_mixc(vec3 from, vec3 to, float t, vec3 dest) {
  glm_vec3_lerpc(from, to, t, dest);
}
# 910 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_step_uni(float edge, vec3 x, vec3 dest) {
  dest[0] = glm_step(edge, x[0]);
  dest[1] = glm_step(edge, x[1]);
  dest[2] = glm_step(edge, x[2]);
}
# 925 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_step(vec3 edge, vec3 x, vec3 dest) {
  dest[0] = glm_step(edge[0], x[0]);
  dest[1] = glm_step(edge[1], x[1]);
  dest[2] = glm_step(edge[2], x[2]);
}
# 941 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_smoothstep_uni(float edge0, float edge1, vec3 x, vec3 dest) {
  dest[0] = glm_smoothstep(edge0, edge1, x[0]);
  dest[1] = glm_smoothstep(edge0, edge1, x[1]);
  dest[2] = glm_smoothstep(edge0, edge1, x[2]);
}
# 957 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_smoothstep(vec3 edge0, vec3 edge1, vec3 x, vec3 dest) {
  dest[0] = glm_smoothstep(edge0[0], edge1[0], x[0]);
  dest[1] = glm_smoothstep(edge0[1], edge1[1], x[1]);
  dest[2] = glm_smoothstep(edge0[2], edge1[2], x[2]);
}
# 975 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_smoothinterp(vec3 from, vec3 to, float t, vec3 dest) {
  vec3 s, v;


  glm_vec3_broadcast(glm_smooth(t), s);
  glm_vec3_sub(to, from, v);
  glm_vec3_mul(s, v, v);
  glm_vec3_add(from, v, dest);
}
# 997 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_smoothinterpc(vec3 from, vec3 to, float t, vec3 dest) {
  glm_vec3_smoothinterp(from, to, glm_clamp_zo(t), dest);
}
# 1012 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_vec3_swizzle(vec3 v, int mask, vec3 dest) {
  vec3 t;

  t[0] = v[(mask & (3 << 0))];
  t[1] = v[(mask & (3 << 2)) >> 2];
  t[2] = v[(mask & (3 << 4)) >> 4];

  glm_vec3_copy(t, dest);
}
# 1033 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_cross(vec3 a, vec3 b, vec3 d) {
  glm_vec3_cross(a, b, d);
}
# 1049 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
float
glm_dot(vec3 a, vec3 b) {
  return glm_vec3_dot(a, b);
}
# 1062 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_normalize(vec3 v) {
  glm_vec3_normalize(v);
}
# 1076 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/vec3.h" 3
__forceinline
void
glm_normalize_to(vec3 v, vec3 dest) {
  glm_vec3_normalize_to(v, dest);
}
# 14 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 1 3
# 51 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2(int * __restrict v, ivec2 dest) {
  dest[0] = v[0];
  dest[1] = v[1];
}







__forceinline
void
glm_ivec2_copy(ivec2 a, ivec2 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
}






__forceinline
void
glm_ivec2_zero(ivec2 v) {
  v[0] = v[1] = 0;
}






__forceinline
void
glm_ivec2_one(ivec2 v) {
  v[0] = v[1] = 1;
}
# 100 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_add(ivec2 a, ivec2 b, ivec2 dest) {
  dest[0] = a[0] + b[0];
  dest[1] = a[1] + b[1];
}
# 114 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_adds(ivec2 v, int s, ivec2 dest) {
  dest[0] = v[0] + s;
  dest[1] = v[1] + s;
}
# 128 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_sub(ivec2 a, ivec2 b, ivec2 dest) {
  dest[0] = a[0] - b[0];
  dest[1] = a[1] - b[1];
}
# 142 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_subs(ivec2 v, int s, ivec2 dest) {
  dest[0] = v[0] - s;
  dest[1] = v[1] - s;
}
# 156 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_mul(ivec2 a, ivec2 b, ivec2 dest) {
  dest[0] = a[0] * b[0];
  dest[1] = a[1] * b[1];
}
# 170 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_scale(ivec2 v, int s, ivec2 dest) {
  dest[0] = v[0] * s;
  dest[1] = v[1] * s;
}
# 184 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
int
glm_ivec2_distance2(ivec2 a, ivec2 b) {
  int xd, yd;
  xd = a[0] - b[0];
  yd = a[1] - b[1];
  return xd * xd + yd * yd;
}
# 200 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
float
glm_ivec2_distance(ivec2 a, ivec2 b) {
  return sqrtf((float)glm_ivec2_distance2(a, b));
}
# 213 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_maxv(ivec2 a, ivec2 b, ivec2 dest) {
  dest[0] = a[0] > b[0] ? a[0] : b[0];
  dest[1] = a[1] > b[1] ? a[1] : b[1];
}
# 227 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_minv(ivec2 a, ivec2 b, ivec2 dest) {
  dest[0] = a[0] < b[0] ? a[0] : b[0];
  dest[1] = a[1] < b[1] ? a[1] : b[1];
}
# 241 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec2.h" 3
__forceinline
void
glm_ivec2_clamp(ivec2 v, int minVal, int maxVal) {
  if (v[0] < minVal)
    v[0] = minVal;
  else if(v[0] > maxVal)
    v[0] = maxVal;

  if (v[1] < minVal)
    v[1] = minVal;
  else if(v[1] > maxVal)
    v[1] = maxVal;
}







__forceinline
void
glm_ivec2_abs(ivec2 v, ivec2 dest) {
  dest[0] = abs(v[0]);
  dest[1] = abs(v[1]);
}
# 16 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 1 3
# 51 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3(ivec4 v4, ivec3 dest) {
  dest[0] = v4[0];
  dest[1] = v4[1];
  dest[2] = v4[2];
}







__forceinline
void
glm_ivec3_copy(ivec3 a, ivec3 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
  dest[2] = a[2];
}






__forceinline
void
glm_ivec3_zero(ivec3 v) {
  v[0] = v[1] = v[2] = 0;
}






__forceinline
void
glm_ivec3_one(ivec3 v) {
  v[0] = v[1] = v[2] = 1;
}
# 102 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_add(ivec3 a, ivec3 b, ivec3 dest) {
  dest[0] = a[0] + b[0];
  dest[1] = a[1] + b[1];
  dest[2] = a[2] + b[2];
}
# 117 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_adds(ivec3 v, int s, ivec3 dest) {
  dest[0] = v[0] + s;
  dest[1] = v[1] + s;
  dest[2] = v[2] + s;
}
# 132 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_sub(ivec3 a, ivec3 b, ivec3 dest) {
  dest[0] = a[0] - b[0];
  dest[1] = a[1] - b[1];
  dest[2] = a[2] - b[2];
}
# 147 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_subs(ivec3 v, int s, ivec3 dest) {
  dest[0] = v[0] - s;
  dest[1] = v[1] - s;
  dest[2] = v[2] - s;
}
# 162 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_mul(ivec3 a, ivec3 b, ivec3 dest) {
  dest[0] = a[0] * b[0];
  dest[1] = a[1] * b[1];
  dest[2] = a[2] * b[2];
}
# 177 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_scale(ivec3 v, int s, ivec3 dest) {
  dest[0] = v[0] * s;
  dest[1] = v[1] * s;
  dest[2] = v[2] * s;
}
# 192 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
int
glm_ivec3_distance2(ivec3 a, ivec3 b) {
  int xd, yd, zd;
  xd = a[0] - b[0];
  yd = a[1] - b[1];
  zd = a[2] - b[2];
  return xd * xd + yd * yd + zd * zd;
}
# 209 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
float
glm_ivec3_distance(ivec3 a, ivec3 b) {
  return sqrtf((float)glm_ivec3_distance2(a, b));
}
# 222 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_maxv(ivec3 a, ivec3 b, ivec3 dest) {
  dest[0] = a[0] > b[0] ? a[0] : b[0];
  dest[1] = a[1] > b[1] ? a[1] : b[1];
  dest[2] = a[2] > b[2] ? a[2] : b[2];
}
# 237 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_minv(ivec3 a, ivec3 b, ivec3 dest) {
  dest[0] = a[0] < b[0] ? a[0] : b[0];
  dest[1] = a[1] < b[1] ? a[1] : b[1];
  dest[2] = a[2] < b[2] ? a[2] : b[2];
}
# 252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec3.h" 3
__forceinline
void
glm_ivec3_clamp(ivec3 v, int minVal, int maxVal) {
  if (v[0] < minVal)
    v[0] = minVal;
  else if(v[0] > maxVal)
    v[0] = maxVal;

  if (v[1] < minVal)
    v[1] = minVal;
  else if(v[1] > maxVal)
    v[1] = maxVal;

  if (v[2] < minVal)
    v[2] = minVal;
  else if(v[2] > maxVal)
    v[2] = maxVal;
}







__forceinline
void
glm_ivec3_abs(ivec3 v, ivec3 dest) {
  dest[0] = abs(v[0]);
  dest[1] = abs(v[1]);
  dest[2] = abs(v[2]);
}
# 17 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 1 3
# 52 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4(ivec3 v3, int last, ivec4 dest) {
  dest[0] = v3[0];
  dest[1] = v3[1];
  dest[2] = v3[2];
  dest[3] = last;
}







__forceinline
void
glm_ivec4_copy(ivec4 a, ivec4 dest) {
  dest[0] = a[0];
  dest[1] = a[1];
  dest[2] = a[2];
  dest[3] = a[3];
}






__forceinline
void
glm_ivec4_zero(ivec4 v) {
  v[0] = v[1] = v[2] = v[3] = 0;
}






__forceinline
void
glm_ivec4_one(ivec4 v) {
  v[0] = v[1] = v[2] = v[3] = 1;
}
# 105 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_add(ivec4 a, ivec4 b, ivec4 dest) {
  dest[0] = a[0] + b[0];
  dest[1] = a[1] + b[1];
  dest[2] = a[2] + b[2];
  dest[3] = a[3] + b[3];
}
# 121 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_adds(ivec4 v, int s, ivec4 dest) {
  dest[0] = v[0] + s;
  dest[1] = v[1] + s;
  dest[2] = v[2] + s;
  dest[3] = v[3] + s;
}
# 137 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_sub(ivec4 a, ivec4 b, ivec4 dest) {
  dest[0] = a[0] - b[0];
  dest[1] = a[1] - b[1];
  dest[2] = a[2] - b[2];
  dest[3] = a[3] - b[3];
}
# 153 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_subs(ivec4 v, int s, ivec4 dest) {
  dest[0] = v[0] - s;
  dest[1] = v[1] - s;
  dest[2] = v[2] - s;
  dest[3] = v[3] - s;
}
# 169 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_mul(ivec4 a, ivec4 b, ivec4 dest) {
  dest[0] = a[0] * b[0];
  dest[1] = a[1] * b[1];
  dest[2] = a[2] * b[2];
  dest[3] = a[3] * b[3];
}
# 185 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_scale(ivec4 v, int s, ivec4 dest) {
  dest[0] = v[0] * s;
  dest[1] = v[1] * s;
  dest[2] = v[2] * s;
  dest[3] = v[3] * s;
}
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
int
glm_ivec4_distance2(ivec4 a, ivec4 b) {
  int xd, yd, zd, wd;
  xd = a[0] - b[0];
  yd = a[1] - b[1];
  zd = a[2] - b[2];
  wd = a[3] - b[3];
  return xd * xd + yd * yd + zd * zd + wd * wd;
}
# 219 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
float
glm_ivec4_distance(ivec4 a, ivec4 b) {
  return sqrtf((float)glm_ivec4_distance2(a, b));
}
# 232 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_maxv(ivec4 a, ivec4 b, ivec4 dest) {
  dest[0] = a[0] > b[0] ? a[0] : b[0];
  dest[1] = a[1] > b[1] ? a[1] : b[1];
  dest[2] = a[2] > b[2] ? a[2] : b[2];
  dest[3] = a[3] > b[3] ? a[3] : b[3];
}
# 248 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_minv(ivec4 a, ivec4 b, ivec4 dest) {
  dest[0] = a[0] < b[0] ? a[0] : b[0];
  dest[1] = a[1] < b[1] ? a[1] : b[1];
  dest[2] = a[2] < b[2] ? a[2] : b[2];
  dest[3] = a[3] < b[3] ? a[3] : b[3];
}
# 264 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ivec4.h" 3
__forceinline
void
glm_ivec4_clamp(ivec4 v, int minVal, int maxVal) {
  if (v[0] < minVal)
    v[0] = minVal;
  else if(v[0] > maxVal)
    v[0] = maxVal;

  if (v[1] < minVal)
    v[1] = minVal;
  else if(v[1] > maxVal)
    v[1] = maxVal;

  if (v[2] < minVal)
    v[2] = minVal;
  else if(v[2] > maxVal)
    v[2] = maxVal;

  if (v[3] < minVal)
    v[3] = minVal;
  else if(v[3] > maxVal)
    v[3] = maxVal;
}







__forceinline
void
glm_ivec4_abs(ivec4 v, ivec4 dest) {
  dest[0] = abs(v[0]);
  dest[1] = abs(v[1]);
  dest[2] = abs(v[2]);
  dest[3] = abs(v[3]);
}
# 18 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 1 3
# 57 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat4.h" 1 3
# 17 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat4.h" 3
__forceinline
void
glm_mat4_scale_sse2(mat4 m, float s) {
  __m128 x0;
  x0 = _mm_set1_ps(s);

  _mm_store_ps(m[0], _mm_mul_ps(_mm_load_ps(m[0]), x0));
  _mm_store_ps(m[1], _mm_mul_ps(_mm_load_ps(m[1]), x0));
  _mm_store_ps(m[2], _mm_mul_ps(_mm_load_ps(m[2]), x0));
  _mm_store_ps(m[3], _mm_mul_ps(_mm_load_ps(m[3]), x0));
}

__forceinline
void
glm_mat4_transp_sse2(mat4 m, mat4 dest) {
  __m128 r0, r1, r2, r3;

  r0 = _mm_load_ps(m[0]);
  r1 = _mm_load_ps(m[1]);
  r2 = _mm_load_ps(m[2]);
  r3 = _mm_load_ps(m[3]);

  do { __m128 tmp3, tmp2, tmp1, tmp0; tmp0 = _mm_unpacklo_ps((r0), (r1)); tmp2 = _mm_unpacklo_ps((r2), (r3)); tmp1 = _mm_unpackhi_ps((r0), (r1)); tmp3 = _mm_unpackhi_ps((r2), (r3)); (r0) = _mm_movelh_ps(tmp0, tmp2); (r1) = _mm_movehl_ps(tmp2, tmp0); (r2) = _mm_movelh_ps(tmp1, tmp3); (r3) = _mm_movehl_ps(tmp3, tmp1); } while (0);

  _mm_store_ps(dest[0], r0);
  _mm_store_ps(dest[1], r1);
  _mm_store_ps(dest[2], r2);
  _mm_store_ps(dest[3], r3);
}

__forceinline
void
glm_mat4_mul_sse2(mat4 m1, mat4 m2, mat4 dest) {


  __m128 l, r0, r1, r2, r3, v0, v1, v2, v3;

  l = _mm_load_ps(m1[0]);
  r0 = _mm_load_ps(m2[0]);
  r1 = _mm_load_ps(m2[1]);
  r2 = _mm_load_ps(m2[2]);
  r3 = _mm_load_ps(m2[3]);

  v0 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v1 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v2 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v3 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);

  l = _mm_load_ps(m1[1]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v2);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v3);

  l = _mm_load_ps(m1[2]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v2);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v3);

  l = _mm_load_ps(m1[3]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), l, v2);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), l, v3);

  _mm_store_ps(dest[0], v0);
  _mm_store_ps(dest[1], v1);
  _mm_store_ps(dest[2], v2);
  _mm_store_ps(dest[3], v3);
}

__forceinline
void
glm_mat4_mulv_sse2(mat4 m, vec4 v, vec4 dest) {
  __m128 x0, x1, m0, m1, m2, m3, v0, v1, v2, v3;

  m0 = _mm_load_ps(m[0]);
  m1 = _mm_load_ps(m[1]);
  m2 = _mm_load_ps(m[2]);
  m3 = _mm_load_ps(m[3]);

  x0 = _mm_load_ps(v);
  v0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  v1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  v2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  v3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3)))));

  x1 = _mm_mul_ps(m3, v3);
  x1 = glmm_fmadd(m2, v2, x1);
  x1 = glmm_fmadd(m1, v1, x1);
  x1 = glmm_fmadd(m0, v0, x1);

  _mm_store_ps(dest, x1);
}

__forceinline
float
glm_mat4_det_sse2(mat4 mat) {
  __m128 r0, r1, r2, r3, x0, x1, x2;


  r0 = _mm_load_ps(mat[0]);
  r1 = _mm_load_ps(mat[1]);
  r2 = _mm_load_ps(mat[2]);
  r3 = _mm_load_ps(mat[3]);







  x0 = glmm_fnmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((0) << 6) | ((0) << 4) | ((1) << 2) | (1))))), ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((2) << 6) | ((3) << 4) | ((2) << 2) | (3))))),
                   _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((1) << 2) | (1))))),
                              ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((2) << 6) | ((3) << 4) | ((2) << 2) | (3)))))));






  x1 = glmm_fnmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((0) << 6) | ((0) << 4) | ((2) << 2) | (2))))), ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((1) << 6) | ((1) << 4) | ((3) << 2) | (3))))),
                   _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((2) << 2) | (2))))),
                              ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((1) << 6) | ((1) << 4) | ((3) << 2) | (3)))))));







  x2 = glmm_fnmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((2) << 2) | (2))))), ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((3) << 6) | ((2) << 4) | ((2) << 2) | (0))))),
                   _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (1))))),
                              ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((0) << 4) | ((0) << 2) | (0)))))));
  x2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((3) << 4) | ((3) << 2) | (3))))),
                  ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x1), (int)((((2) << 6) | ((2) << 4) | ((3) << 2) | (1))))),
                  x2);

  x2 = _mm_xor_ps(x2, _mm_castsi128_ps(_mm_set_epi32(0x80000000, 0, 0x80000000, 0)));

  return glmm_hadd(_mm_mul_ps(x2, r0));
}

__forceinline
void
glm_mat4_inv_fast_sse2(mat4 mat, mat4 dest) {
  __m128 r0, r1, r2, r3,
         v0, v1, v2, v3,
         t0, t1, t2, t3, t4, t5,
         x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;


  x8 = _mm_castsi128_ps(_mm_set_epi32(0x80000000, 0, 0x80000000, 0));
  x9 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x8), (__v4sf)(__m128)(x8), (int)((((2) << 6) | ((1) << 4) | ((2) << 2) | (1)))));


  r0 = _mm_load_ps(mat[0]);
  r1 = _mm_load_ps(mat[1]);
  r2 = _mm_load_ps(mat[2]);
  r3 = _mm_load_ps(mat[3]);

  x0 = _mm_movehl_ps(r3, r2);
  x3 = _mm_movelh_ps(r2, r3);
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((3) << 4) | ((3) << 2) | (3)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((0) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((1) << 6) | ((3) << 4) | ((3) << 2) | (3)))));
  x7 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((0) << 6) | ((2) << 4) | ((2) << 2) | (2)))));

  x6 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x5 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3)))));

  t0 = _mm_mul_ps(x3, x1);
  t1 = _mm_mul_ps(x5, x1);
  t2 = _mm_mul_ps(x5, x2);
  t3 = _mm_mul_ps(x6, x1);
  t4 = _mm_mul_ps(x6, x2);
  t5 = _mm_mul_ps(x6, x4);





  t0 = glmm_fnmadd(x2, x0, t0);





   t1 = glmm_fnmadd(x4, x0, t1);





  t2 = glmm_fnmadd(x4, x3, t2);





  t3 = glmm_fnmadd(x7, x0, t3);





  t4 = glmm_fnmadd(x7, x3, t4);





  t5 = glmm_fnmadd(x7, x5, t5);

  x4 = _mm_movelh_ps(r0, r1);
  x5 = _mm_movehl_ps(r1, r0);

  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x4), (__v4sf)(__m128)(x4), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (2)))));
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x4), (__v4sf)(__m128)(x4), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (3)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x5), (__v4sf)(__m128)(x5), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (2)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x5), (__v4sf)(__m128)(x5), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (3)))));

  v2 = _mm_mul_ps(x0, t1);
  v1 = _mm_mul_ps(x0, t0);
  v3 = _mm_mul_ps(x0, t2);
  v0 = _mm_mul_ps(x1, t0);

  v2 = glmm_fnmadd(x1, t3, v2);
  v3 = glmm_fnmadd(x1, t4, v3);
  v0 = glmm_fnmadd(x2, t1, v0);
  v1 = glmm_fnmadd(x2, t3, v1);

  v3 = glmm_fmadd(x2, t5, v3);
  v0 = glmm_fmadd(x3, t2, v0);
  v2 = glmm_fmadd(x3, t5, v2);
  v1 = glmm_fmadd(x3, t4, v1);






  v0 = _mm_xor_ps(v0, x8);






  v2 = _mm_xor_ps(v2, x8);






  v1 = _mm_xor_ps(v1, x9);






  v3 = _mm_xor_ps(v3, x9);


  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v0), (__v4sf)(__m128)(v1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v2), (__v4sf)(__m128)(v3), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x1), (int)((((2) << 6) | ((0) << 4) | ((2) << 2) | (0)))));

  x0 = _mm_rcp_ps(glmm_vhadd(_mm_mul_ps(x0, r0)));

  _mm_store_ps(dest[0], _mm_mul_ps(v0, x0));
  _mm_store_ps(dest[1], _mm_mul_ps(v1, x0));
  _mm_store_ps(dest[2], _mm_mul_ps(v2, x0));
  _mm_store_ps(dest[3], _mm_mul_ps(v3, x0));
}

__forceinline
void
glm_mat4_inv_sse2(mat4 mat, mat4 dest) {
  __m128 r0, r1, r2, r3,
         v0, v1, v2, v3,
         t0, t1, t2, t3, t4, t5,
         x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;


  x8 = _mm_castsi128_ps(_mm_set_epi32(0x80000000, 0, 0x80000000, 0));
  x9 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x8), (__v4sf)(__m128)(x8), (int)((((2) << 6) | ((1) << 4) | ((2) << 2) | (1)))));


  r0 = _mm_load_ps(mat[0]);
  r1 = _mm_load_ps(mat[1]);
  r2 = _mm_load_ps(mat[2]);
  r3 = _mm_load_ps(mat[3]);

  x0 = _mm_movehl_ps(r3, r2);
  x3 = _mm_movelh_ps(r2, r3);
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((1) << 6) | ((3) << 4) | ((3) << 2) | (3)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x0), (int)((((0) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((1) << 6) | ((3) << 4) | ((3) << 2) | (3)))));
  x7 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((0) << 6) | ((2) << 4) | ((2) << 2) | (2)))));

  x6 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x5 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r1), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3)))));

  t0 = _mm_mul_ps(x3, x1);
  t1 = _mm_mul_ps(x5, x1);
  t2 = _mm_mul_ps(x5, x2);
  t3 = _mm_mul_ps(x6, x1);
  t4 = _mm_mul_ps(x6, x2);
  t5 = _mm_mul_ps(x6, x4);





  t0 = glmm_fnmadd(x2, x0, t0);





   t1 = glmm_fnmadd(x4, x0, t1);





  t2 = glmm_fnmadd(x4, x3, t2);





  t3 = glmm_fnmadd(x7, x0, t3);





  t4 = glmm_fnmadd(x7, x3, t4);





  t5 = glmm_fnmadd(x7, x5, t5);

  x4 = _mm_movelh_ps(r0, r1);
  x5 = _mm_movehl_ps(r1, r0);

  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x4), (__v4sf)(__m128)(x4), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (2)))));
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x4), (__v4sf)(__m128)(x4), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (3)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x5), (__v4sf)(__m128)(x5), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (2)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x5), (__v4sf)(__m128)(x5), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (3)))));

  v2 = _mm_mul_ps(x0, t1);
  v1 = _mm_mul_ps(x0, t0);
  v3 = _mm_mul_ps(x0, t2);
  v0 = _mm_mul_ps(x1, t0);

  v2 = glmm_fnmadd(x1, t3, v2);
  v3 = glmm_fnmadd(x1, t4, v3);
  v0 = glmm_fnmadd(x2, t1, v0);
  v1 = glmm_fnmadd(x2, t3, v1);

  v3 = glmm_fmadd(x2, t5, v3);
  v0 = glmm_fmadd(x3, t2, v0);
  v2 = glmm_fmadd(x3, t5, v2);
  v1 = glmm_fmadd(x3, t4, v1);






  v0 = _mm_xor_ps(v0, x8);






  v2 = _mm_xor_ps(v2, x8);






  v1 = _mm_xor_ps(v1, x9);






  v3 = _mm_xor_ps(v3, x9);


  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v0), (__v4sf)(__m128)(v1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(v2), (__v4sf)(__m128)(v3), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x0 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x0), (__v4sf)(__m128)(x1), (int)((((2) << 6) | ((0) << 4) | ((2) << 2) | (0)))));

  x0 = _mm_div_ps(_mm_set1_ps(1.0f), glmm_vhadd(_mm_mul_ps(x0, r0)));

  _mm_store_ps(dest[0], _mm_mul_ps(v0, x0));
  _mm_store_ps(dest[1], _mm_mul_ps(v1, x0));
  _mm_store_ps(dest[2], _mm_mul_ps(v2, x0));
  _mm_store_ps(dest[3], _mm_mul_ps(v3, x0));
}
# 58 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 2 3
# 106 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_ucopy(mat4 mat, mat4 dest) {
  dest[0][0] = mat[0][0]; dest[1][0] = mat[1][0];
  dest[0][1] = mat[0][1]; dest[1][1] = mat[1][1];
  dest[0][2] = mat[0][2]; dest[1][2] = mat[1][2];
  dest[0][3] = mat[0][3]; dest[1][3] = mat[1][3];

  dest[2][0] = mat[2][0]; dest[3][0] = mat[3][0];
  dest[2][1] = mat[2][1]; dest[3][1] = mat[3][1];
  dest[2][2] = mat[2][2]; dest[3][2] = mat[3][2];
  dest[2][3] = mat[2][3]; dest[3][3] = mat[3][3];
}







__forceinline
void
glm_mat4_copy(mat4 mat, mat4 dest) {
# 138 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
  _mm_store_ps(dest[0], _mm_load_ps(mat[0]));
  _mm_store_ps(dest[1], _mm_load_ps(mat[1]));
  _mm_store_ps(dest[2], _mm_load_ps(mat[2]));
  _mm_store_ps(dest[3], _mm_load_ps(mat[3]));
# 150 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}
# 166 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_identity(mat4 mat) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  glm_mat4_copy(t, mat);
}
# 181 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_identity_array(mat4 * __restrict mat, size_t count) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat4_copy(t, mat[i]);
  }
}






__forceinline
void
glm_mat4_zero(mat4 mat) {
# 213 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
  __m128 x0;
  x0 = _mm_setzero_ps();
  _mm_store_ps(mat[0], x0);
  _mm_store_ps(mat[1], x0);
  _mm_store_ps(mat[2], x0);
  _mm_store_ps(mat[3], x0);
# 230 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}







__forceinline
void
glm_mat4_pick3(mat4 mat, mat3 dest) {
  dest[0][0] = mat[0][0];
  dest[0][1] = mat[0][1];
  dest[0][2] = mat[0][2];

  dest[1][0] = mat[1][0];
  dest[1][1] = mat[1][1];
  dest[1][2] = mat[1][2];

  dest[2][0] = mat[2][0];
  dest[2][1] = mat[2][1];
  dest[2][2] = mat[2][2];
}
# 262 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_pick3t(mat4 mat, mat3 dest) {
  dest[0][0] = mat[0][0];
  dest[0][1] = mat[1][0];
  dest[0][2] = mat[2][0];

  dest[1][0] = mat[0][1];
  dest[1][1] = mat[1][1];
  dest[1][2] = mat[2][1];

  dest[2][0] = mat[0][2];
  dest[2][1] = mat[1][2];
  dest[2][2] = mat[2][2];
}







__forceinline
void
glm_mat4_ins3(mat3 mat, mat4 dest) {
  dest[0][0] = mat[0][0];
  dest[0][1] = mat[0][1];
  dest[0][2] = mat[0][2];

  dest[1][0] = mat[1][0];
  dest[1][1] = mat[1][1];
  dest[1][2] = mat[1][2];

  dest[2][0] = mat[2][0];
  dest[2][1] = mat[2][1];
  dest[2][2] = mat[2][2];
}
# 314 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_mul(mat4 m1, mat4 m2, mat4 dest) {





  glm_mat4_mul_sse2(m1, m2, dest);
# 353 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}
# 374 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_mulN(mat4 * __restrict matrices[], uint32_t len, mat4 dest) {
  uint32_t i;





  glm_mat4_mul(*matrices[0], *matrices[1], dest);

  for (i = 2; i < len; i++)
    glm_mat4_mul(dest, *matrices[i], dest);
}
# 396 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_mulv(mat4 m, vec4 v, vec4 dest) {



  glm_mat4_mulv_sse2(m, v, dest);
# 413 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}
# 422 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
float
glm_mat4_trace(mat4 m) {
  return m[0][0] + m[1][1] + m[2][2] + m[3][3];
}
# 435 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
float
glm_mat4_trace3(mat4 m) {
  return m[0][0] + m[1][1] + m[2][2];
}







__forceinline
void
glm_mat4_quat(mat4 m, versor dest) {
  float trace, r, rinv;



  trace = m[0][0] + m[1][1] + m[2][2];
  if (trace >= 0.0f) {
    r = sqrtf(1.0f + trace);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[1][2] - m[2][1]);
    dest[1] = rinv * (m[2][0] - m[0][2]);
    dest[2] = rinv * (m[0][1] - m[1][0]);
    dest[3] = r * 0.5f;
  } else if (m[0][0] >= m[1][1] && m[0][0] >= m[2][2]) {
    r = sqrtf(1.0f - m[1][1] - m[2][2] + m[0][0]);
    rinv = 0.5f / r;

    dest[0] = r * 0.5f;
    dest[1] = rinv * (m[0][1] + m[1][0]);
    dest[2] = rinv * (m[0][2] + m[2][0]);
    dest[3] = rinv * (m[1][2] - m[2][1]);
  } else if (m[1][1] >= m[2][2]) {
    r = sqrtf(1.0f - m[0][0] - m[2][2] + m[1][1]);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[0][1] + m[1][0]);
    dest[1] = r * 0.5f;
    dest[2] = rinv * (m[1][2] + m[2][1]);
    dest[3] = rinv * (m[2][0] - m[0][2]);
  } else {
    r = sqrtf(1.0f - m[0][0] - m[1][1] + m[2][2]);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[0][2] + m[2][0]);
    dest[1] = rinv * (m[1][2] + m[2][1]);
    dest[2] = r * 0.5f;
    dest[3] = rinv * (m[0][1] - m[1][0]);
  }
}
# 501 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_mulv3(mat4 m, vec3 v, float last, vec3 dest) {
  vec4 res;
  glm_vec4(v, last, res);
  glm_mat4_mulv(m, res, res);
  glm_vec3(res, dest);
}
# 518 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_transpose_to(mat4 m, mat4 dest) {



  glm_mat4_transp_sse2(m, dest);
# 537 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}






__forceinline
void
glm_mat4_transpose(mat4 m) {



  glm_mat4_transp_sse2(m, m);







}
# 568 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_scale_p(mat4 m, float s) {
  m[0][0] *= s; m[0][1] *= s; m[0][2] *= s; m[0][3] *= s;
  m[1][0] *= s; m[1][1] *= s; m[1][2] *= s; m[1][3] *= s;
  m[2][0] *= s; m[2][1] *= s; m[2][2] *= s; m[2][3] *= s;
  m[3][0] *= s; m[3][1] *= s; m[3][2] *= s; m[3][3] *= s;
}
# 585 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_scale(mat4 m, float s) {





  glm_mat4_scale_sse2(m, s);





}
# 608 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
float
glm_mat4_det(mat4 mat) {



  return glm_mat4_det_sse2(mat);
# 637 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}







__forceinline
void
glm_mat4_inv(mat4 mat, mat4 dest) {

  glm_mat4_inv_sse2(mat, dest);
# 694 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
}
# 708 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_inv_fast(mat4 mat, mat4 dest) {



  glm_mat4_inv_fast_sse2(mat, dest);



}
# 727 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_swap_col(mat4 mat, int col1, int col2) {
  __declspec(align(16)) vec4 tmp;
  glm_vec4_copy(mat[col1], tmp);
  glm_vec4_copy(mat[col2], mat[col1]);
  glm_vec4_copy(tmp, mat[col2]);
}
# 743 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
void
glm_mat4_swap_row(mat4 mat, int row1, int row2) {
  __declspec(align(16)) vec4 tmp;
  tmp[0] = mat[0][row1];
  tmp[1] = mat[1][row1];
  tmp[2] = mat[2][row1];
  tmp[3] = mat[3][row1];

  mat[0][row1] = mat[0][row2];
  mat[1][row1] = mat[1][row2];
  mat[2][row1] = mat[2][row2];
  mat[3][row1] = mat[3][row2];

  mat[0][row2] = tmp[0];
  mat[1][row2] = tmp[1];
  mat[2][row2] = tmp[2];
  mat[3][row2] = tmp[3];
}
# 777 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat4.h" 3
__forceinline
float
glm_mat4_rmc(vec4 r, mat4 m, vec4 c) {
  vec4 tmp;
  glm_mat4_mulv(m, c, tmp);
  return glm_vec4_dot(r, tmp);
}







__forceinline
void
glm_mat4_make(float * __restrict src, mat4 dest) {
  dest[0][0] = src[0]; dest[1][0] = src[4];
  dest[0][1] = src[1]; dest[1][1] = src[5];
  dest[0][2] = src[2]; dest[1][2] = src[6];
  dest[0][3] = src[3]; dest[1][3] = src[7];

  dest[2][0] = src[8]; dest[3][0] = src[12];
  dest[2][1] = src[9]; dest[3][1] = src[13];
  dest[2][2] = src[10]; dest[3][2] = src[14];
  dest[2][3] = src[11]; dest[3][3] = src[15];
}
# 19 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 1 3
# 43 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat3.h" 1 3
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat3.h" 3
__forceinline
void
glm_mat3_mul_sse2(mat3 m1, mat3 m2, mat3 dest) {
  __m128 l0, l1, l2, r0, r1, r2, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;

  l0 = _mm_loadu_ps(m1[0]);
  l1 = _mm_loadu_ps(&m1[1][1]);

  r0 = _mm_loadu_ps(m2[0]);
  r1 = _mm_loadu_ps(&m2[1][1]);

  x8 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(l0), (__v4sf)(__m128)(l0), (int)((((0) << 6) | ((2) << 4) | ((1) << 2) | (0)))));
  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((3) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(l0), (__v4sf)(__m128)(l1), (int)((((1) << 6) | ((0) << 4) | ((3) << 2) | (3)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((0) << 4) | ((3) << 2) | (1)))));
  x0 = _mm_mul_ps(x8, x1);

  x6 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(l0), (__v4sf)(__m128)(l0), (int)((((1) << 6) | ((0) << 4) | ((2) << 2) | (1)))));
  x7 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((3) << 6) | ((3) << 4) | ((1) << 2) | (1)))));
  l2 = _mm_load_ss(&m1[2][2]);
  r2 = _mm_load_ss(&m2[2][2]);
  x1 = _mm_mul_ps(x6, x7);
  l2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(l2), (__v4sf)(__m128)(l2), (int)((((0) << 6) | ((0) << 4) | ((1) << 2) | (0)))));
  r2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((1) << 2) | (0)))));

  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((0) << 6) | ((3) << 4) | ((2) << 2) | (0)))));
  x5 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((2) << 6) | ((0) << 4) | ((3) << 2) | (2)))));
  x6 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x3), (__v4sf)(__m128)(x3), (int)((((2) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((3) << 6) | ((3) << 4) | ((0) << 2) | (0)))));

  x8 = _mm_unpackhi_ps(x8, x4);
  x9 = _mm_unpackhi_ps(x7, x2);

  x0 = glmm_fmadd(x4, x6, x0);
  x1 = glmm_fmadd(x5, x2, x1);

  x2 = _mm_movehl_ps(l2, l1);
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((0) << 6) | ((2) << 4) | ((1) << 2) | (0)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((1) << 6) | ((0) << 4) | ((2) << 2) | (1)))));
  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((2) << 2) | (2)))));

  x5 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x4), (__v4sf)(__m128)(x4), (int)((((3) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x4 = _mm_movehl_ps(r2, x4);
  x0 = glmm_fmadd(x3, x5, x0);
  x1 = glmm_fmadd(x2, x4, x1);






  x2 = _mm_movelh_ps(x8, l2);
  x3 = _mm_movelh_ps(x9, r2);
  x2 = glmm_vdots(x2, x3);

  _mm_storeu_ps(&dest[0][0], x0);
  _mm_storeu_ps(&dest[1][1], x1);
  _mm_store_ss (&dest[2][2], x2);
}
# 44 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 2 3
# 71 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_copy(mat3 mat, mat3 dest) {
  dest[0][0] = mat[0][0];
  dest[0][1] = mat[0][1];
  dest[0][2] = mat[0][2];

  dest[1][0] = mat[1][0];
  dest[1][1] = mat[1][1];
  dest[1][2] = mat[1][2];

  dest[2][0] = mat[2][0];
  dest[2][1] = mat[2][1];
  dest[2][2] = mat[2][2];
}
# 101 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_identity(mat3 mat) {
  __declspec(align(16)) mat3 t = {{1.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 1.0f}};
  glm_mat3_copy(t, mat);
}
# 116 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_identity_array(mat3 * __restrict mat, size_t count) {
  __declspec(align(16)) mat3 t = {{1.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 1.0f}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat3_copy(t, mat[i]);
  }
}






__forceinline
void
glm_mat3_zero(mat3 mat) {
  __declspec(align(16)) mat3 t = {{0.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 0.0f}};
  glm_mat3_copy(t, mat);
}
# 153 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_mul(mat3 m1, mat3 m2, mat3 dest) {



  glm_mat3_mul_sse2(m1, m2, dest);
# 179 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
}
# 189 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_transpose_to(mat3 m, mat3 dest) {
  dest[0][0] = m[0][0];
  dest[0][1] = m[1][0];
  dest[0][2] = m[2][0];
  dest[1][0] = m[0][1];
  dest[1][1] = m[1][1];
  dest[1][2] = m[2][1];
  dest[2][0] = m[0][2];
  dest[2][1] = m[1][2];
  dest[2][2] = m[2][2];
}






__forceinline
void
glm_mat3_transpose(mat3 m) {
  __declspec(align(16)) mat3 tmp;

  tmp[0][1] = m[1][0];
  tmp[0][2] = m[2][0];
  tmp[1][0] = m[0][1];
  tmp[1][2] = m[2][1];
  tmp[2][0] = m[0][2];
  tmp[2][1] = m[1][2];

  m[0][1] = tmp[0][1];
  m[0][2] = tmp[0][2];
  m[1][0] = tmp[1][0];
  m[1][2] = tmp[1][2];
  m[2][0] = tmp[2][0];
  m[2][1] = tmp[2][1];
}
# 235 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_mulv(mat3 m, vec3 v, vec3 dest) {
  vec3 res;
  res[0] = m[0][0] * v[0] + m[1][0] * v[1] + m[2][0] * v[2];
  res[1] = m[0][1] * v[0] + m[1][1] * v[1] + m[2][1] * v[2];
  res[2] = m[0][2] * v[0] + m[1][2] * v[1] + m[2][2] * v[2];
  glm_vec3_copy(res, dest);
}
# 252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
float
glm_mat3_trace(mat3 m) {
  return m[0][0] + m[1][1] + m[2][2];
}







__forceinline
void
glm_mat3_quat(mat3 m, versor dest) {
  float trace, r, rinv;



  trace = m[0][0] + m[1][1] + m[2][2];
  if (trace >= 0.0f) {
    r = sqrtf(1.0f + trace);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[1][2] - m[2][1]);
    dest[1] = rinv * (m[2][0] - m[0][2]);
    dest[2] = rinv * (m[0][1] - m[1][0]);
    dest[3] = r * 0.5f;
  } else if (m[0][0] >= m[1][1] && m[0][0] >= m[2][2]) {
    r = sqrtf(1.0f - m[1][1] - m[2][2] + m[0][0]);
    rinv = 0.5f / r;

    dest[0] = r * 0.5f;
    dest[1] = rinv * (m[0][1] + m[1][0]);
    dest[2] = rinv * (m[0][2] + m[2][0]);
    dest[3] = rinv * (m[1][2] - m[2][1]);
  } else if (m[1][1] >= m[2][2]) {
    r = sqrtf(1.0f - m[0][0] - m[2][2] + m[1][1]);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[0][1] + m[1][0]);
    dest[1] = r * 0.5f;
    dest[2] = rinv * (m[1][2] + m[2][1]);
    dest[3] = rinv * (m[2][0] - m[0][2]);
  } else {
    r = sqrtf(1.0f - m[0][0] - m[1][1] + m[2][2]);
    rinv = 0.5f / r;

    dest[0] = rinv * (m[0][2] + m[2][0]);
    dest[1] = rinv * (m[1][2] + m[2][1]);
    dest[2] = r * 0.5f;
    dest[3] = rinv * (m[0][1] - m[1][0]);
  }
}
# 315 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_scale(mat3 m, float s) {
  m[0][0] *= s; m[0][1] *= s; m[0][2] *= s;
  m[1][0] *= s; m[1][1] *= s; m[1][2] *= s;
  m[2][0] *= s; m[2][1] *= s; m[2][2] *= s;
}
# 330 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
float
glm_mat3_det(mat3 mat) {
  float a = mat[0][0], b = mat[0][1], c = mat[0][2],
        d = mat[1][0], e = mat[1][1], f = mat[1][2],
        g = mat[2][0], h = mat[2][1], i = mat[2][2];

  return a * (e * i - h * f) - d * (b * i - c * h) + g * (b * f - c * e);
}







__forceinline
void
glm_mat3_inv(mat3 mat, mat3 dest) {
  float det;
  float a = mat[0][0], b = mat[0][1], c = mat[0][2],
        d = mat[1][0], e = mat[1][1], f = mat[1][2],
        g = mat[2][0], h = mat[2][1], i = mat[2][2];

  dest[0][0] = e * i - f * h;
  dest[0][1] = -(b * i - h * c);
  dest[0][2] = b * f - e * c;
  dest[1][0] = -(d * i - g * f);
  dest[1][1] = a * i - c * g;
  dest[1][2] = -(a * f - d * c);
  dest[2][0] = d * h - g * e;
  dest[2][1] = -(a * h - g * b);
  dest[2][2] = a * e - b * d;

  det = 1.0f / (a * dest[0][0] + b * dest[1][0] + c * dest[2][0]);

  glm_mat3_scale(dest, det);
}
# 376 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_swap_col(mat3 mat, int col1, int col2) {
  vec3 tmp;
  glm_vec3_copy(mat[col1], tmp);
  glm_vec3_copy(mat[col2], mat[col1]);
  glm_vec3_copy(tmp, mat[col2]);
}
# 392 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
void
glm_mat3_swap_row(mat3 mat, int row1, int row2) {
  vec3 tmp;
  tmp[0] = mat[0][row1];
  tmp[1] = mat[1][row1];
  tmp[2] = mat[2][row1];

  mat[0][row1] = mat[0][row2];
  mat[1][row1] = mat[1][row2];
  mat[2][row1] = mat[2][row2];

  mat[0][row2] = tmp[0];
  mat[1][row2] = tmp[1];
  mat[2][row2] = tmp[2];
}
# 423 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat3.h" 3
__forceinline
float
glm_mat3_rmc(vec3 r, mat3 m, vec3 c) {
  vec3 tmp;
  glm_mat3_mulv(m, c, tmp);
  return glm_vec3_dot(r, tmp);
}







__forceinline
void
glm_mat3_make(float * __restrict src, mat3 dest) {
  dest[0][0] = src[0];
  dest[0][1] = src[1];
  dest[0][2] = src[2];

  dest[1][0] = src[3];
  dest[1][1] = src[4];
  dest[1][2] = src[5];

  dest[2][0] = src[6];
  dest[2][1] = src[7];
  dest[2][2] = src[8];
}
# 20 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 1 3
# 41 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat2.h" 1 3
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/mat2.h" 3
__forceinline
void
glm_mat2_mul_sse2(mat2 m1, mat2 m2, mat2 dest) {
  __m128 x0, x1, x2, x3, x4;

  x1 = _mm_load_ps(m1[0]);
  x2 = _mm_load_ps(m2[0]);

  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((2) << 6) | ((2) << 4) | ((0) << 2) | (0)))));
  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x2), (__v4sf)(__m128)(x2), (int)((((3) << 6) | ((3) << 4) | ((1) << 2) | (1)))));
  x0 = _mm_movelh_ps(x1, x1);
  x2 = _mm_movehl_ps(x1, x1);







  x0 = glmm_fmadd(x0, x3, _mm_mul_ps(x2, x4));

  _mm_store_ps(dest[0], x0);
}

__forceinline
void
glm_mat2_transp_sse2(mat2 m, mat2 dest) {


  _mm_store_ps(dest[0], ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(_mm_load_ps(m[0])), (__v4sf)(__m128)(_mm_load_ps(m[0])), (int)((((3) << 6) | ((1) << 4) | ((2) << 2) | (0))))));
}
# 42 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 2 3
# 65 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_copy(mat2 mat, mat2 dest) {
  glm_vec4_ucopy(mat[0], dest[0]);
}
# 85 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_identity(mat2 mat) {
  __declspec(align(16)) mat2 t = {{1.0f, 0.0f}, {0.0f, 1.0f}};
  glm_mat2_copy(t, mat);
}
# 100 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_identity_array(mat2 * __restrict mat, size_t count) {
  __declspec(align(16)) mat2 t = {{1.0f, 0.0f}, {0.0f, 1.0f}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat2_copy(t, mat[i]);
  }
}






__forceinline
void
glm_mat2_zero(mat2 mat) {
  __declspec(align(16)) mat2 t = {{0.0f, 0.0f}, {0.0f, 0.0f}};
  glm_mat2_copy(t, mat);
}
# 137 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_mul(mat2 m1, mat2 m2, mat2 dest) {



  glm_mat2_mul_sse2(m1, m2, dest);
# 157 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
}
# 167 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_transpose_to(mat2 m, mat2 dest) {



  glm_mat2_transp_sse2(m, dest);






}






__forceinline
void
glm_mat2_transpose(mat2 m) {
  float tmp;
  tmp = m[0][1];
  m[0][1] = m[1][0];
  m[1][0] = tmp;
}
# 203 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_mulv(mat2 m, vec2 v, vec2 dest) {
  dest[0] = m[0][0] * v[0] + m[1][0] * v[1];
  dest[1] = m[0][1] * v[0] + m[1][1] * v[1];
}
# 217 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
float
glm_mat2_trace(mat2 m) {
  return m[0][0] + m[1][1];
}
# 231 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_scale(mat2 m, float s) {




  _mm_store_ps(m[0], _mm_mul_ps(_mm_loadu_ps(m[0]), _mm_set1_ps(s)));
# 247 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
}
# 256 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
float
glm_mat2_det(mat2 mat) {
  return mat[0][0] * mat[1][1] - mat[1][0] * mat[0][1];
}







__forceinline
void
glm_mat2_inv(mat2 mat, mat2 dest) {
  float det;
  float a = mat[0][0], b = mat[0][1],
        c = mat[1][0], d = mat[1][1];

  det = 1.0f / (a * d - b * c);

  dest[0][0] = d * det;
  dest[0][1] = -b * det;
  dest[1][0] = -c * det;
  dest[1][1] = a * det;
}
# 290 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_swap_col(mat2 mat, int col1, int col2) {
  float a, b;

  a = mat[col1][0];
  b = mat[col1][1];

  mat[col1][0] = mat[col2][0];
  mat[col1][1] = mat[col2][1];

  mat[col2][0] = a;
  mat[col2][1] = b;
}
# 312 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
void
glm_mat2_swap_row(mat2 mat, int row1, int row2) {
  float a, b;

  a = mat[0][row1];
  b = mat[1][row1];

  mat[0][row1] = mat[0][row2];
  mat[1][row1] = mat[1][row2];

  mat[0][row2] = a;
  mat[1][row2] = b;
}
# 341 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/mat2.h" 3
__forceinline
float
glm_mat2_rmc(vec2 r, mat2 m, vec2 c) {
  vec2 tmp;
  glm_mat2_mulv(m, c, tmp);
  return glm_vec2_dot(r, tmp);
}







__forceinline
void
glm_mat2_make(float * __restrict src, mat2 dest) {
  dest[0][0] = src[0];
  dest[0][1] = src[1];
  dest[1][0] = src[2];
  dest[1][1] = src[3];
}
# 21 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 1 3
# 42 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 1 3
# 22 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/affine.h" 1 3
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/affine.h" 3
__forceinline
void
glm_mul_sse2(mat4 m1, mat4 m2, mat4 dest) {

  __m128 l, r0, r1, r2, r3, v0, v1, v2, v3;

  l = _mm_load_ps(m1[0]);
  r0 = _mm_load_ps(m2[0]);
  r1 = _mm_load_ps(m2[1]);
  r2 = _mm_load_ps(m2[2]);
  r3 = _mm_load_ps(m2[3]);

  v0 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v1 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v2 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v3 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);

  l = _mm_load_ps(m1[1]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v2);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v3);

  l = _mm_load_ps(m1[2]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v2);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v3);

  l = _mm_load_ps(m1[3]);
  v3 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), l, v3);

  _mm_store_ps(dest[0], v0);
  _mm_store_ps(dest[1], v1);
  _mm_store_ps(dest[2], v2);
  _mm_store_ps(dest[3], v3);
}

__forceinline
void
glm_mul_rot_sse2(mat4 m1, mat4 m2, mat4 dest) {


  __m128 l, r0, r1, r2, v0, v1, v2;

  l = _mm_load_ps(m1[0]);
  r0 = _mm_load_ps(m2[0]);
  r1 = _mm_load_ps(m2[1]);
  r2 = _mm_load_ps(m2[2]);

  v0 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v1 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);
  v2 = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0))))), l);

  l = _mm_load_ps(m1[1]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1))))), l, v2);

  l = _mm_load_ps(m1[2]);
  v0 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r0), (__v4sf)(__m128)(r0), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v0);
  v1 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r1), (__v4sf)(__m128)(r1), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v1);
  v2 = glmm_fmadd(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r2), (__v4sf)(__m128)(r2), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2))))), l, v2);

  _mm_store_ps(dest[0], v0);
  _mm_store_ps(dest[1], v1);
  _mm_store_ps(dest[2], v2);
  _mm_store_ps(dest[3], _mm_load_ps(m1[3]));
}

__forceinline
void
glm_inv_tr_sse2(mat4 mat) {
  __m128 r0, r1, r2, r3, x0, x1, x2, x3, x4, x5;

  r0 = _mm_load_ps(mat[0]);
  r1 = _mm_load_ps(mat[1]);
  r2 = _mm_load_ps(mat[2]);
  r3 = _mm_load_ps(mat[3]);
  x1 = _mm_set_ps(1.0f, 0.0f, 0.0f, 0.0f);

  do { __m128 tmp3, tmp2, tmp1, tmp0; tmp0 = _mm_unpacklo_ps((r0), (r1)); tmp2 = _mm_unpacklo_ps((r2), (x1)); tmp1 = _mm_unpackhi_ps((r0), (r1)); tmp3 = _mm_unpackhi_ps((r2), (x1)); (r0) = _mm_movelh_ps(tmp0, tmp2); (r1) = _mm_movehl_ps(tmp2, tmp0); (r2) = _mm_movelh_ps(tmp1, tmp3); (x1) = _mm_movehl_ps(tmp3, tmp1); } while (0);

  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  x4 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(r3), (__v4sf)(__m128)(r3), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));
  x5 = _mm_castsi128_ps(_mm_set1_epi32(0x80000000));

  x0 = glmm_fmadd(r0, x2, glmm_fmadd(r1, x3, _mm_mul_ps(r2, x4)));
  x0 = _mm_xor_ps(x0, x5);

  x0 = _mm_add_ps(x0, x1);

  _mm_store_ps(mat[0], r0);
  _mm_store_ps(mat[1], r1);
  _mm_store_ps(mat[2], r2);
  _mm_store_ps(mat[3], x0);
}
# 23 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 2 3
# 53 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
__forceinline
void
glm_mul(mat4 m1, mat4 m2, mat4 dest) {





  glm_mul_sse2(m1, m2, dest);
# 95 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
}
# 113 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
__forceinline
void
glm_mul_rot(mat4 m1, mat4 m2, mat4 dest) {



  glm_mul_rot_sse2(m1, m2, dest);
# 152 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
}
# 164 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
__forceinline
void
glm_inv_tr(mat4 mat) {



  glm_inv_tr_sse2(mat);
# 186 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-mat.h" 3
}
# 43 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 2 3







__forceinline
void
glm_translate_make(mat4 m, vec3 v) {
  glm_mat4_identity(m);
  glm_vec3_copy(v, m[3]);
}
# 65 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_scale_to(mat4 m, vec3 v, mat4 dest) {
  glm_vec4_scale(m[0], v[0], dest[0]);
  glm_vec4_scale(m[1], v[1], dest[1]);
  glm_vec4_scale(m[2], v[2], dest[2]);

  glm_vec4_copy(m[3], dest[3]);
}







__forceinline
void
glm_scale_make(mat4 m, vec3 v) {
  glm_mat4_identity(m);
  m[0][0] = v[0];
  m[1][1] = v[1];
  m[2][2] = v[2];
}
# 97 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_scale(mat4 m, vec3 v) {
  glm_scale_to(m, v, m);
}
# 110 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_scale_uni(mat4 m, float s) {
  __declspec(align(8)) vec3 v = { s, s, s };
  glm_scale_to(m, v, m);
}
# 126 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_rotate_make(mat4 m, float angle, vec3 axis) {
  __declspec(align(8)) vec3 axisn, v, vs;
  float c;

  c = cosf(angle);

  glm_vec3_normalize_to(axis, axisn);
  glm_vec3_scale(axisn, 1.0f - c, v);
  glm_vec3_scale(axisn, sinf(angle), vs);

  glm_vec3_scale(axisn, v[0], m[0]);
  glm_vec3_scale(axisn, v[1], m[1]);
  glm_vec3_scale(axisn, v[2], m[2]);

  m[0][0] += c; m[1][0] -= vs[2]; m[2][0] += vs[1];
  m[0][1] += vs[2]; m[1][1] += c; m[2][1] -= vs[0];
  m[0][2] -= vs[1]; m[1][2] += vs[0]; m[2][2] += c;

  m[0][3] = m[1][3] = m[2][3] = m[3][0] = m[3][1] = m[3][2] = 0.0f;
  m[3][3] = 1.0f;
}







__forceinline
void
glm_decompose_scalev(mat4 m, vec3 s) {
  s[0] = glm_vec3_norm(m[0]);
  s[1] = glm_vec3_norm(m[1]);
  s[2] = glm_vec3_norm(m[2]);
}
# 172 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
_Bool
glm_uniscaled(mat4 m) {
  __declspec(align(8)) vec3 s;
  glm_decompose_scalev(m, s);
  return glm_vec3_eq_all(s);
}
# 188 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_decompose_rs(mat4 m, mat4 r, vec3 s) {
  __declspec(align(16)) vec4 t = {0.0f, 0.0f, 0.0f, 1.0f};
  __declspec(align(8)) vec3 v;

  glm_vec4_copy(m[0], r[0]);
  glm_vec4_copy(m[1], r[1]);
  glm_vec4_copy(m[2], r[2]);
  glm_vec4_copy(t, r[3]);

  s[0] = glm_vec3_norm(m[0]);
  s[1] = glm_vec3_norm(m[1]);
  s[2] = glm_vec3_norm(m[2]);

  glm_vec4_scale(r[0], 1.0f/s[0], r[0]);
  glm_vec4_scale(r[1], 1.0f/s[1], r[1]);
  glm_vec4_scale(r[2], 1.0f/s[2], r[2]);




  glm_vec3_cross(m[0], m[1], v);
  if (glm_vec3_dot(v, m[2]) < 0.0f) {
    glm_vec4_negate(r[0]);
    glm_vec4_negate(r[1]);
    glm_vec4_negate(r[2]);
    glm_vec3_negate(s);
  }
}
# 228 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 3
__forceinline
void
glm_decompose(mat4 m, vec4 t, mat4 r, vec3 s) {
  glm_vec4_copy(m[3], t);
  glm_decompose_rs(m, r, s);
}

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 1 3
# 41 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_translate(mat4 m, vec3 v) {

  __m128 m0, m1, m2, m3;

  m0 = _mm_load_ps(m[0]);
  m1 = _mm_load_ps(m[1]);
  m2 = _mm_load_ps(m[2]);
  m3 = _mm_load_ps(m[3]);

  _mm_store_ps(m[3], glmm_fmadd(m0, _mm_set1_ps(v[0]), glmm_fmadd(m1, _mm_set1_ps(v[1]), glmm_fmadd(m2, _mm_set1_ps(v[2]), m3))));
# 61 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
}
# 73 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_translate_to(mat4 m, vec3 v, mat4 dest) {
  glm_mat4_copy(m, dest);
  glm_translate(dest, v);
}







__forceinline
void
glm_translate_x(mat4 m, float x) {

  _mm_store_ps(m[3], glmm_fmadd(_mm_load_ps(m[0]), _mm_set1_ps(x), _mm_load_ps(m[3])));





}







__forceinline
void
glm_translate_y(mat4 m, float y) {

  _mm_store_ps(m[3], glmm_fmadd(_mm_load_ps(m[1]), _mm_set1_ps(y), _mm_load_ps(m[3])));





}







__forceinline
void
glm_translate_z(mat4 m, float z) {

  _mm_store_ps(m[3], glmm_fmadd(_mm_load_ps(m[2]), _mm_set1_ps(z), _mm_load_ps(m[3])));





}
# 142 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate_x(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[1][1] = c;
  t[1][2] = s;
  t[2][1] = -s;
  t[2][2] = c;

  glm_mul_rot(m, t, dest);
}
# 167 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate_y(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[0][0] = c;
  t[0][2] = -s;
  t[2][0] = s;
  t[2][2] = c;

  glm_mul_rot(m, t, dest);
}
# 192 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate_z(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[0][0] = c;
  t[0][1] = s;
  t[1][0] = -s;
  t[1][1] = c;

  glm_mul_rot(m, t, dest);
}
# 216 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate(mat4 m, float angle, vec3 axis) {
  __declspec(align(16)) mat4 rot;
  glm_rotate_make(rot, angle, axis);
  glm_mul_rot(m, rot, m);
}
# 233 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate_at(mat4 m, vec3 pivot, float angle, vec3 axis) {
  __declspec(align(8)) vec3 pivotInv;

  glm_vec3_negate_to(pivot, pivotInv);

  glm_translate(m, pivot);
  glm_rotate(m, angle, axis);
  glm_translate(m, pivotInv);
}
# 258 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_rotate_atm(mat4 m, vec3 pivot, float angle, vec3 axis) {
  __declspec(align(8)) vec3 pivotInv;

  glm_vec3_negate_to(pivot, pivotInv);

  glm_translate_make(m, pivot);
  glm_rotate(m, angle, axis);
  glm_translate(m, pivotInv);
}
# 277 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-pre.h" 3
__forceinline
void
glm_spin(mat4 m, float angle, vec3 axis) {
  __declspec(align(16)) mat4 rot;
  glm_rotate_atm(rot, m[3], angle, axis);
  glm_mat4_mul(m, rot, m);
}
# 236 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 1 3
# 42 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_translated(mat4 m, vec3 v) {
  glm_vec3_add(m[3], v, m[3]);
}
# 60 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_translated_to(mat4 m, vec3 v, mat4 dest) {
  glm_mat4_copy(m, dest);
  glm_translated(dest, v);
}
# 75 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_translated_x(mat4 m, float x) {
  m[3][0] += x;
}
# 89 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_translated_y(mat4 m, float y) {
  m[3][1] += y;
}
# 103 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_translated_z(mat4 m, float z) {
  m[3][2] += z;
}
# 119 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_rotated_x(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[1][1] = c;
  t[1][2] = s;
  t[2][1] = -s;
  t[2][2] = c;

  glm_mul_rot(t, m, dest);
}
# 146 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_rotated_y(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[0][0] = c;
  t[0][2] = -s;
  t[2][0] = s;
  t[2][2] = c;

  glm_mul_rot(t, m, dest);
}
# 173 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_rotated_z(mat4 m, float angle, mat4 dest) {
  __declspec(align(16)) mat4 t = {{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}};
  float c, s;

  c = cosf(angle);
  s = sinf(angle);

  t[0][0] = c;
  t[0][1] = s;
  t[1][0] = -s;
  t[1][1] = c;

  glm_mul_rot(t, m, dest);
}
# 199 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_rotated(mat4 m, float angle, vec3 axis) {
  __declspec(align(16)) mat4 rot;
  glm_rotate_make(rot, angle, axis);
  glm_mul_rot(rot, m, m);
}
# 218 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_rotated_at(mat4 m, vec3 pivot, float angle, vec3 axis) {
  __declspec(align(8)) vec3 pivotInv;

  glm_vec3_negate_to(pivot, pivotInv);

  glm_translated(m, pivot);
  glm_rotated(m, angle, axis);
  glm_translated(m, pivotInv);
}
# 239 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine-post.h" 3
__forceinline
void
glm_spinned(mat4 m, float angle, vec3 axis) {
  __declspec(align(16)) mat4 rot;
  glm_rotate_atm(rot, m[3], angle, axis);
  glm_mat4_mul(rot, m, m);
}
# 237 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine.h" 2 3
# 22 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 1 3
# 52 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/plane.h" 1 3
# 31 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/plane.h" 3
__forceinline
void
glm_plane_normalize(vec4 plane) {
  float norm;

  if ((norm = glm_vec3_norm(plane)) == 0.0f) {
    glm_vec4_zero(plane);
    return;
  }

  glm_vec4_scale(plane, 1.0f / norm, plane);
}
# 53 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 2 3

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp.h" 1 3
# 31 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp.h" 3
__forceinline
float
glm_persp_fovy(mat4 proj) {
  return 2.0f * atanf(1.0f / proj[1][1]);
}






__forceinline
float
glm_persp_aspect(mat4 proj) {
  return proj[1][1] / proj[0][0];
}
# 55 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 2 3
# 70 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 1 3
# 48 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_rh_no(float left, float right,
                float bottom, float top,
                float nearZ, float farZ,
                mat4 dest) {
  float rl, tb, fn;

  glm_mat4_zero(dest);

  rl = 1.0f / (right - left);
  tb = 1.0f / (top - bottom);
  fn =-1.0f / (farZ - nearZ);

  dest[0][0] = 2.0f * rl;
  dest[1][1] = 2.0f * tb;
  dest[2][2] = 2.0f * fn;
  dest[3][0] =-(right + left) * rl;
  dest[3][1] =-(top + bottom) * tb;
  dest[3][2] = (farZ + nearZ) * fn;
  dest[3][3] = 1.0f;
}
# 81 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_aabb_rh_no(vec3 box[2], mat4 dest) {
  glm_ortho_rh_no(box[0][0], box[1][0],
                  box[0][1], box[1][1],
                 -box[1][2], -box[0][2],
                  dest);
}
# 101 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_aabb_p_rh_no(vec3 box[2], float padding, mat4 dest) {
  glm_ortho_rh_no(box[0][0] - padding, box[1][0] + padding,
                  box[0][1] - padding, box[1][1] + padding,
                -(box[1][2] + padding), -(box[0][2] - padding),
                  dest);
}
# 121 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_aabb_pz_rh_no(vec3 box[2], float padding, mat4 dest) {
  glm_ortho_rh_no(box[0][0], box[1][0],
                  box[0][1], box[1][1],
                -(box[1][2] + padding), -(box[0][2] - padding),
                  dest);
}
# 138 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_default_rh_no(float aspect, mat4 dest) {
  if (aspect >= 1.0f) {
    glm_ortho_rh_no(-aspect, aspect, -1.0f, 1.0f, -100.0f, 100.0f, dest);
    return;
  }

  aspect = 1.0f / aspect;

  glm_ortho_rh_no(-1.0f, 1.0f, -aspect, aspect, -100.0f, 100.0f, dest);
}
# 160 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/ortho_rh_no.h" 3
__forceinline
void
glm_ortho_default_s_rh_no(float aspect, float size, mat4 dest) {
  if (aspect >= 1.0f) {
    glm_ortho_rh_no(-size * aspect,
                     size * aspect,
                    -size,
                     size,
                    -size - 100.0f,
                     size + 100.0f,
                     dest);
    return;
  }

  glm_ortho_rh_no(-size,
                   size,
                  -size / aspect,
                   size / aspect,
                  -size - 100.0f,
                   size + 100.0f,
                   dest);
}
# 71 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 1 3
# 65 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_frustum_rh_no(float left, float right,
                  float bottom, float top,
                  float nearZ, float farZ,
                  mat4 dest) {
  float rl, tb, fn, nv;

  glm_mat4_zero(dest);

  rl = 1.0f / (right - left);
  tb = 1.0f / (top - bottom);
  fn =-1.0f / (farZ - nearZ);
  nv = 2.0f * nearZ;

  dest[0][0] = nv * rl;
  dest[1][1] = nv * tb;
  dest[2][0] = (right + left) * rl;
  dest[2][1] = (top + bottom) * tb;
  dest[2][2] = (farZ + nearZ) * fn;
  dest[2][3] =-1.0f;
  dest[3][2] = farZ * nv * fn;
}
# 100 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_perspective_rh_no(float fovy,
                      float aspect,
                      float nearZ,
                      float farZ,
                      mat4 dest) {
  float f, fn;

  glm_mat4_zero(dest);

  f = 1.0f / tanf(fovy * 0.5f);
  fn = 1.0f / (nearZ - farZ);

  dest[0][0] = f / aspect;
  dest[1][1] = f;
  dest[2][2] = (nearZ + farZ) * fn;
  dest[2][3] =-1.0f;
  dest[3][2] = 2.0f * nearZ * farZ * fn;

}
# 130 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_perspective_default_rh_no(float aspect, mat4 dest) {
  glm_perspective_rh_no(((float)0.785398163397448309615660845819875721), aspect, 0.01f, 100.0f, dest);
}
# 145 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_perspective_resize_rh_no(float aspect, mat4 proj) {
  if (proj[0][0] == 0.0f)
    return;

  proj[0][0] = proj[1][1] / aspect;
}
# 164 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_move_far_rh_no(mat4 proj, float deltaFar) {
  float fn, farZ, nearZ, p22, p32;

  p22 = proj[2][2];
  p32 = proj[3][2];

  nearZ = p32 / (p22 - 1.0f);
  farZ = p32 / (p22 + 1.0f) + deltaFar;
  fn = 1.0f / (nearZ - farZ);

  proj[2][2] = (farZ + nearZ) * fn;
  proj[3][2] = 2.0f * nearZ * farZ * fn;
}
# 193 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_rh_no(mat4 proj,
                       float * __restrict nearZ, float * __restrict farZ,
                       float * __restrict top, float * __restrict bottom,
                       float * __restrict left, float * __restrict right) {
  float m00, m11, m20, m21, m22, m32, n, f;
  float n_m11, n_m00;

  m00 = proj[0][0];
  m11 = proj[1][1];
  m20 = proj[2][0];
  m21 = proj[2][1];
  m22 = proj[2][2];
  m32 = proj[3][2];

  n = m32 / (m22 - 1.0f);
  f = m32 / (m22 + 1.0f);

  n_m11 = n / m11;
  n_m00 = n / m00;

  *nearZ = n;
  *farZ = f;
  *bottom = n_m11 * (m21 - 1.0f);
  *top = n_m11 * (m21 + 1.0f);
  *left = n_m00 * (m20 - 1.0f);
  *right = n_m00 * (m20 + 1.0f);
}
# 232 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decompv_rh_no(mat4 proj, float dest[6]) {
  glm_persp_decomp_rh_no(proj, &dest[0], &dest[1], &dest[2],
                               &dest[3], &dest[4], &dest[5]);
}
# 249 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_x_rh_no(mat4 proj,
                         float * __restrict left,
                         float * __restrict right) {
  float nearZ, m20, m00, m22;

  m00 = proj[0][0];
  m20 = proj[2][0];
  m22 = proj[2][2];

  nearZ = proj[3][2] / (m22 - 1.0f);
  *left = nearZ * (m20 - 1.0f) / m00;
  *right = nearZ * (m20 + 1.0f) / m00;
}
# 275 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_y_rh_no(mat4 proj,
                         float * __restrict top,
                         float * __restrict bottom) {
  float nearZ, m21, m11, m22;

  m21 = proj[2][1];
  m11 = proj[1][1];
  m22 = proj[2][2];

  nearZ = proj[3][2] / (m22 - 1.0f);
  *bottom = nearZ * (m21 - 1.0f) / m11;
  *top = nearZ * (m21 + 1.0f) / m11;
}
# 301 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_z_rh_no(mat4 proj,
                      float * __restrict nearZ,
                      float * __restrict farZ) {
  float m32, m22;

  m32 = proj[3][2];
  m22 = proj[2][2];

  *nearZ = m32 / (m22 - 1.0f);
  *farZ = m32 / (m22 + 1.0f);
}
# 323 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_far_rh_no(mat4 proj, float * __restrict farZ) {
  *farZ = proj[3][2] / (proj[2][2] + 1.0f);
}
# 337 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_decomp_near_rh_no(mat4 proj, float * __restrict nearZ) {
  *nearZ = proj[3][2] / (proj[2][2] - 1.0f);
}
# 352 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
void
glm_persp_sizes_rh_no(mat4 proj, float fovy, vec4 dest) {
  float t, a, nearZ, farZ;

  t = 2.0f * tanf(fovy * 0.5f);
  a = glm_persp_aspect(proj);

  glm_persp_decomp_z_rh_no(proj, &nearZ, &farZ);

  dest[1] = t * nearZ;
  dest[3] = t * farZ;
  dest[0] = a * dest[1];
  dest[2] = a * dest[3];
}
# 377 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/persp_rh_no.h" 3
__forceinline
float
glm_persp_fovy_rh_no(mat4 proj) {
  return glm_persp_fovy(proj);
}







__forceinline
float
glm_persp_aspect_rh_no(mat4 proj) {
  return glm_persp_aspect(proj);
}
# 72 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 1 3
# 19 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh.h" 1 3
# 32 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh.h" 3
__forceinline
void
glm_lookat_rh(vec3 eye, vec3 center, vec3 up, mat4 dest) {
  __declspec(align(8)) vec3 f, u, s;

  glm_vec3_sub(center, eye, f);
  glm_vec3_normalize(f);

  glm_vec3_crossn(f, up, s);
  glm_vec3_cross(s, f, u);

  dest[0][0] = s[0];
  dest[0][1] = u[0];
  dest[0][2] =-f[0];
  dest[1][0] = s[1];
  dest[1][1] = u[1];
  dest[1][2] =-f[1];
  dest[2][0] = s[2];
  dest[2][1] = u[2];
  dest[2][2] =-f[2];
  dest[3][0] =-glm_vec3_dot(s, eye);
  dest[3][1] =-glm_vec3_dot(u, eye);
  dest[3][2] = glm_vec3_dot(f, eye);
  dest[0][3] = dest[1][3] = dest[2][3] = 0.0f;
  dest[3][3] = 1.0f;
}
# 73 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh.h" 3
__forceinline
void
glm_look_rh(vec3 eye, vec3 dir, vec3 up, mat4 dest) {
  __declspec(align(8)) vec3 target;
  glm_vec3_add(eye, dir, target);
  glm_lookat_rh(eye, target, up, dest);
}
# 91 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh.h" 3
__forceinline
void
glm_look_anyup_rh(vec3 eye, vec3 dir, mat4 dest) {
  __declspec(align(8)) vec3 up;
  glm_vec3_ortho(dir, up);
  glm_look_rh(eye, dir, up, dest);
}
# 20 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 2 3
# 32 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 3
__forceinline
void
glm_lookat_rh_no(vec3 eye, vec3 center, vec3 up, mat4 dest) {
  glm_lookat_rh(eye, center, up, dest);
}
# 52 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 3
__forceinline
void
glm_look_rh_no(vec3 eye, vec3 dir, vec3 up, mat4 dest) {
  glm_look_rh(eye, dir, up, dest);
}
# 68 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/view_rh_no.h" 3
__forceinline
void
glm_look_anyup_rh_no(vec3 eye, vec3 dir, mat4 dest) {
  glm_look_anyup_rh(eye, dir, dest);
}
# 73 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 2 3
# 100 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_frustum(float left, float right,
            float bottom, float top,
            float nearZ, float farZ,
            mat4 dest) {







  glm_frustum_rh_no(left, right, bottom, top, nearZ, farZ, dest);

}
# 128 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_ortho(float left, float right,
          float bottom, float top,
          float nearZ, float farZ,
          mat4 dest) {







  glm_ortho_rh_no(left, right, bottom, top, nearZ, farZ, dest);

}
# 153 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_ortho_aabb(vec3 box[2], mat4 dest) {







  glm_ortho_aabb_rh_no(box, dest);

}
# 176 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_ortho_aabb_p(vec3 box[2], float padding, mat4 dest) {







  glm_ortho_aabb_p_rh_no(box, padding, dest);

}
# 199 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_ortho_aabb_pz(vec3 box[2], float padding, mat4 dest) {







  glm_ortho_aabb_pz_rh_no(box, padding, dest);

}







__forceinline
void
glm_ortho_default(float aspect, mat4 dest) {







  glm_ortho_default_rh_no(aspect, dest);

}
# 240 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_ortho_default_s(float aspect, float size, mat4 dest) {







  glm_ortho_default_s_rh_no(aspect, size, dest);

}
# 263 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_perspective(float fovy, float aspect, float nearZ, float farZ, mat4 dest) {







  glm_perspective_rh_no(fovy, aspect, nearZ, farZ, dest);

}
# 285 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_move_far(mat4 proj, float deltaFar) {







  glm_persp_move_far_rh_no(proj, deltaFar);

}
# 306 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_perspective_default(float aspect, mat4 dest) {







  glm_perspective_default_rh_no(aspect, dest);

}
# 328 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_perspective_resize(float aspect, mat4 proj) {
  if (proj[0][0] == 0.0f)
    return;

  proj[0][0] = proj[1][1] / aspect;
}
# 348 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_lookat(vec3 eye, vec3 center, vec3 up, mat4 dest) {



  glm_lookat_rh(eye, center, up, dest);

}
# 372 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_look(vec3 eye, vec3 dir, vec3 up, mat4 dest) {



  glm_look_rh(eye, dir, up, dest);

}
# 392 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_look_anyup(vec3 eye, vec3 dir, mat4 dest) {



  glm_look_anyup_rh(eye, dir, dest);

}
# 413 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_decomp(mat4 proj,
                 float * __restrict nearZ, float * __restrict farZ,
                 float * __restrict top, float * __restrict bottom,
                 float * __restrict left, float * __restrict right) {







  glm_persp_decomp_rh_no(proj, nearZ, farZ, top, bottom, left, right);

}
# 437 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_decompv(mat4 proj, float dest[6]) {







  glm_persp_decompv_rh_no(proj, dest);

}
# 459 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_decomp_x(mat4 proj,
                   float * __restrict left,
                   float * __restrict right) {







  glm_persp_decomp_x_rh_no(proj, left, right);

}
# 483 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_decomp_y(mat4 proj,
                   float * __restrict top,
                   float * __restrict bottom) {







  glm_persp_decomp_y_rh_no(proj, top, bottom);

}
# 507 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_decomp_z(mat4 proj, float * __restrict nearZ, float * __restrict farZ) {







  glm_persp_decomp_z_rh_no(proj, nearZ, farZ);

}







__forceinline
void
glm_persp_decomp_far(mat4 proj, float * __restrict farZ) {







  glm_persp_decomp_far_rh_no(proj, farZ);

}







__forceinline
void
glm_persp_decomp_near(mat4 proj, float * __restrict nearZ) {







  glm_persp_decomp_near_rh_no(proj, nearZ);

}
# 568 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cam.h" 3
__forceinline
void
glm_persp_sizes(mat4 proj, float fovy, vec4 dest) {







  glm_persp_sizes_rh_no(proj, fovy, dest);

}
# 23 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/frustum.h" 1 3
# 70 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/frustum.h" 3
__forceinline
void
glm_frustum_planes(mat4 m, vec4 dest[6]) {
  mat4 t;

  glm_mat4_transpose_to(m, t);

  glm_vec4_add(t[3], t[0], dest[0]);
  glm_vec4_sub(t[3], t[0], dest[1]);
  glm_vec4_add(t[3], t[1], dest[2]);
  glm_vec4_sub(t[3], t[1], dest[3]);
  glm_vec4_add(t[3], t[2], dest[4]);
  glm_vec4_sub(t[3], t[2], dest[5]);

  glm_plane_normalize(dest[0]);
  glm_plane_normalize(dest[1]);
  glm_plane_normalize(dest[2]);
  glm_plane_normalize(dest[3]);
  glm_plane_normalize(dest[4]);
  glm_plane_normalize(dest[5]);
}
# 115 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/frustum.h" 3
__forceinline
void
glm_frustum_corners(mat4 invMat, vec4 dest[8]) {
  vec4 c[8];


  vec4 csCoords[8] = {
    {-1.0f, -1.0f, -1.0f, 1.0f},
    {-1.0f, 1.0f, -1.0f, 1.0f},
    { 1.0f, 1.0f, -1.0f, 1.0f},
    { 1.0f, -1.0f, -1.0f, 1.0f},

    {-1.0f, -1.0f, 1.0f, 1.0f},
    {-1.0f, 1.0f, 1.0f, 1.0f},
    { 1.0f, 1.0f, 1.0f, 1.0f},
    { 1.0f, -1.0f, 1.0f, 1.0f}
  };

  glm_mat4_mulv(invMat, csCoords[0], c[0]);
  glm_mat4_mulv(invMat, csCoords[1], c[1]);
  glm_mat4_mulv(invMat, csCoords[2], c[2]);
  glm_mat4_mulv(invMat, csCoords[3], c[3]);
  glm_mat4_mulv(invMat, csCoords[4], c[4]);
  glm_mat4_mulv(invMat, csCoords[5], c[5]);
  glm_mat4_mulv(invMat, csCoords[6], c[6]);
  glm_mat4_mulv(invMat, csCoords[7], c[7]);

  glm_vec4_scale(c[0], 1.0f / c[0][3], dest[0]);
  glm_vec4_scale(c[1], 1.0f / c[1][3], dest[1]);
  glm_vec4_scale(c[2], 1.0f / c[2][3], dest[2]);
  glm_vec4_scale(c[3], 1.0f / c[3][3], dest[3]);
  glm_vec4_scale(c[4], 1.0f / c[4][3], dest[4]);
  glm_vec4_scale(c[5], 1.0f / c[5][3], dest[5]);
  glm_vec4_scale(c[6], 1.0f / c[6][3], dest[6]);
  glm_vec4_scale(c[7], 1.0f / c[7][3], dest[7]);
}







__forceinline
void
glm_frustum_center(vec4 corners[8], vec4 dest) {
  vec4 center;

  glm_vec4_copy(corners[0], center);

  glm_vec4_add(corners[1], center, center);
  glm_vec4_add(corners[2], center, center);
  glm_vec4_add(corners[3], center, center);
  glm_vec4_add(corners[4], center, center);
  glm_vec4_add(corners[5], center, center);
  glm_vec4_add(corners[6], center, center);
  glm_vec4_add(corners[7], center, center);

  glm_vec4_scale(center, 0.125f, dest);
}
# 183 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/frustum.h" 3
__forceinline
void
glm_frustum_box(vec4 corners[8], mat4 m, vec3 box[2]) {
  vec4 v;
  vec3 min, max;
  int i;

  glm_vec3_broadcast(3.40282347e+38F, min);
  glm_vec3_broadcast(-3.40282347e+38F, max);

  for (i = 0; i < 8; i++) {
    glm_mat4_mulv(m, corners[i], v);

    min[0] = glm_min(min[0], v[0]);
    min[1] = glm_min(min[1], v[1]);
    min[2] = glm_min(min[2], v[2]);

    max[0] = glm_max(max[0], v[0]);
    max[1] = glm_max(max[1], v[1]);
    max[2] = glm_max(max[2], v[2]);
  }

  glm_vec3_copy(min, box[0]);
  glm_vec3_copy(max, box[1]);
}
# 221 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/frustum.h" 3
__forceinline
void
glm_frustum_corners_at(vec4 corners[8],
                       float splitDist,
                       float farDist,
                       vec4 planeCorners[4]) {
  vec4 corner;
  float dist, sc;


  dist = glm_vec3_distance(corners[6], corners[2]);
  sc = dist * (splitDist / farDist);


  glm_vec4_sub(corners[4], corners[0], corner);
  glm_vec4_scale_as(corner, sc, corner);
  glm_vec4_add(corners[0], corner, planeCorners[0]);


  glm_vec4_sub(corners[5], corners[1], corner);
  glm_vec4_scale_as(corner, sc, corner);
  glm_vec4_add(corners[1], corner, planeCorners[1]);


  glm_vec4_sub(corners[6], corners[2], corner);
  glm_vec4_scale_as(corner, sc, corner);
  glm_vec4_add(corners[2], corner, planeCorners[2]);


  glm_vec4_sub(corners[7], corners[3], corner);
  glm_vec4_scale_as(corner, sc, corner);
  glm_vec4_add(corners[3], corner, planeCorners[3]);
}
# 24 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 1 3
# 66 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/quat.h" 1 3
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/simd/sse2/quat.h" 3
__forceinline
void
glm_quat_mul_sse2(versor p, versor q, versor dest) {







  __m128 xp, xq, x1, x2, x3, r, x, y, z;

  xp = _mm_load_ps(p);
  xq = _mm_load_ps(q);
  x1 = _mm_castsi128_ps(_mm_set_epi32(0x80000000, 0, 0x80000000, 0));
  r = _mm_mul_ps(((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xp), (__v4sf)(__m128)(xp), (int)((((3) << 6) | ((3) << 4) | ((3) << 2) | (3))))), xq);

  x2 = _mm_unpackhi_ps(x1, x1);
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(x1), (__v4sf)(__m128)(x1), (int)((((3) << 6) | ((2) << 4) | ((0) << 2) | (1)))));
  x = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xp), (__v4sf)(__m128)(xp), (int)((((0) << 6) | ((0) << 4) | ((0) << 2) | (0)))));
  y = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xp), (__v4sf)(__m128)(xp), (int)((((1) << 6) | ((1) << 4) | ((1) << 2) | (1)))));
  z = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xp), (__v4sf)(__m128)(xp), (int)((((2) << 6) | ((2) << 4) | ((2) << 2) | (2)))));

  x = _mm_xor_ps(x, x1);
  y = _mm_xor_ps(y, x2);
  z = _mm_xor_ps(z, x3);

  x1 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xq), (__v4sf)(__m128)(xq), (int)((((0) << 6) | ((1) << 4) | ((2) << 2) | (3)))));
  x2 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xq), (__v4sf)(__m128)(xq), (int)((((1) << 6) | ((0) << 4) | ((3) << 2) | (2)))));
  x3 = ((__m128)__builtin_ia32_shufps((__v4sf)(__m128)(xq), (__v4sf)(__m128)(xq), (int)((((2) << 6) | ((3) << 4) | ((0) << 2) | (1)))));

  r = glmm_fmadd(x, x1, r);
  r = glmm_fmadd(y, x2, r);
  r = glmm_fmadd(z, x3, r);

  _mm_store_ps(dest, r);
}
# 67 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 2 3
# 77 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline void glm_quat_normalize(versor q);
# 97 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_identity(versor q) {
  __declspec(align(16)) versor v = {0.0f, 0.0f, 0.0f, 1.0f};
  glm_vec4_copy(v, q);
}
# 112 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_identity_array(versor * __restrict q, size_t count) {
  __declspec(align(16)) versor v = {0.0f, 0.0f, 0.0f, 1.0f};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_vec4_copy(v, q[i]);
  }
}
# 132 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_init(versor q, float x, float y, float z, float w) {
  q[0] = x;
  q[1] = y;
  q[2] = z;
  q[3] = w;
}
# 148 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quatv(versor q, float angle, vec3 axis) {
  __declspec(align(8)) vec3 k;
  float a, c, s;

  a = angle * 0.5f;
  c = cosf(a);
  s = sinf(a);

  glm_normalize_to(axis, k);

  q[0] = s * k[0];
  q[1] = s * k[1];
  q[2] = s * k[2];
  q[3] = c;
}
# 175 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat(versor q, float angle, float x, float y, float z) {
  __declspec(align(8)) vec3 axis = {x, y, z};
  glm_quatv(q, angle, axis);
}







__forceinline
void
glm_quat_copy(versor q, versor dest) {
  glm_vec4_copy(q, dest);
}
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_from_vecs(vec3 a, vec3 b, versor dest) {
  __declspec(align(8)) vec3 axis;
  float cos_theta;
  float cos_half_theta;

  cos_theta = glm_vec3_dot(a, b);
  if (cos_theta >= 1.f - 1e-5f) {
    glm_quat_identity(dest);
    return;
  }
  if (cos_theta < -1.f + 1e-5f) {
    glm_vec3_ortho(a, axis);
    cos_half_theta = 0.f;
  } else {
    glm_vec3_cross(a, b, axis);
    cos_half_theta = 1.0f + cos_theta;
  }

  glm_quat_init(dest, axis[0], axis[1], axis[2], cos_half_theta);
  glm_quat_normalize(dest);
}






__forceinline
float
glm_quat_norm(versor q) {
  return glm_vec4_norm(q);
}







__forceinline
void
glm_quat_normalize_to(versor q, versor dest) {
# 261 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
  __m128 xdot, x0;
  float dot;

  x0 = _mm_load_ps(q);
  xdot = glmm_vdot(x0, x0);
  dot = _mm_cvtss_f32(xdot);

  if (dot <= 0.0f) {
    glm_quat_identity(dest);
    return;
  }

  _mm_store_ps(dest, _mm_div_ps(x0, _mm_sqrt_ps(xdot)));
# 286 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
}






__forceinline
void
glm_quat_normalize(versor q) {
  glm_quat_normalize_to(q, q);
}







__forceinline
float
glm_quat_dot(versor p, versor q) {
  return glm_vec4_dot(p, q);
}







__forceinline
void
glm_quat_conjugate(versor q, versor dest) {
  glm_vec4_negate_to(q, dest);
  dest[3] = -dest[3];
}







__forceinline
void
glm_quat_inv(versor q, versor dest) {
  __declspec(align(16)) versor conj;
  glm_quat_conjugate(q, conj);
  glm_vec4_scale(conj, 1.0f / glm_vec4_norm2(q), dest);
}
# 345 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_add(versor p, versor q, versor dest) {
  glm_vec4_add(p, q, dest);
}
# 358 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_sub(versor p, versor q, versor dest) {
  glm_vec4_sub(p, q, dest);
}






__forceinline
float
glm_quat_real(versor q) {
  return q[3];
}







__forceinline
void
glm_quat_imag(versor q, vec3 dest) {
  dest[0] = q[0];
  dest[1] = q[1];
  dest[2] = q[2];
}






__forceinline
void
glm_quat_imagn(versor q, vec3 dest) {
  glm_normalize_to(q, dest);
}






__forceinline
float
glm_quat_imaglen(versor q) {
  return glm_vec3_norm(q);
}






__forceinline
float
glm_quat_angle(versor q) {





  return 2.0f * atan2f(glm_quat_imaglen(q), glm_quat_real(q));
}







__forceinline
void
glm_quat_axis(versor q, vec3 dest) {
  glm_quat_imagn(q, dest);
}
# 451 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_mul(versor p, versor q, versor dest) {
# 463 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
  glm_quat_mul_sse2(p, q, dest);
# 472 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
}







__forceinline
void
glm_quat_mat4(versor q, mat4 dest) {
  float w, x, y, z,
        xx, yy, zz,
        xy, yz, xz,
        wx, wy, wz, norm, s;

  norm = glm_quat_norm(q);
  s = norm > 0.0f ? 2.0f / norm : 0.0f;

  x = q[0];
  y = q[1];
  z = q[2];
  w = q[3];

  xx = s * x * x; xy = s * x * y; wx = s * w * x;
  yy = s * y * y; yz = s * y * z; wy = s * w * y;
  zz = s * z * z; xz = s * x * z; wz = s * w * z;

  dest[0][0] = 1.0f - yy - zz;
  dest[1][1] = 1.0f - xx - zz;
  dest[2][2] = 1.0f - xx - yy;

  dest[0][1] = xy + wz;
  dest[1][2] = yz + wx;
  dest[2][0] = xz + wy;

  dest[1][0] = xy - wz;
  dest[2][1] = yz - wx;
  dest[0][2] = xz - wy;

  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_quat_mat4t(versor q, mat4 dest) {
  float w, x, y, z,
        xx, yy, zz,
        xy, yz, xz,
        wx, wy, wz, norm, s;

  norm = glm_quat_norm(q);
  s = norm > 0.0f ? 2.0f / norm : 0.0f;

  x = q[0];
  y = q[1];
  z = q[2];
  w = q[3];

  xx = s * x * x; xy = s * x * y; wx = s * w * x;
  yy = s * y * y; yz = s * y * z; wy = s * w * y;
  zz = s * z * z; xz = s * x * z; wz = s * w * z;

  dest[0][0] = 1.0f - yy - zz;
  dest[1][1] = 1.0f - xx - zz;
  dest[2][2] = 1.0f - xx - yy;

  dest[1][0] = xy + wz;
  dest[2][1] = yz + wx;
  dest[0][2] = xz + wy;

  dest[0][1] = xy - wz;
  dest[1][2] = yz - wx;
  dest[2][0] = xz - wy;

  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_quat_mat3(versor q, mat3 dest) {
  float w, x, y, z,
        xx, yy, zz,
        xy, yz, xz,
        wx, wy, wz, norm, s;

  norm = glm_quat_norm(q);
  s = norm > 0.0f ? 2.0f / norm : 0.0f;

  x = q[0];
  y = q[1];
  z = q[2];
  w = q[3];

  xx = s * x * x; xy = s * x * y; wx = s * w * x;
  yy = s * y * y; yz = s * y * z; wy = s * w * y;
  zz = s * z * z; xz = s * x * z; wz = s * w * z;

  dest[0][0] = 1.0f - yy - zz;
  dest[1][1] = 1.0f - xx - zz;
  dest[2][2] = 1.0f - xx - yy;

  dest[0][1] = xy + wz;
  dest[1][2] = yz + wx;
  dest[2][0] = xz + wy;

  dest[1][0] = xy - wz;
  dest[2][1] = yz - wx;
  dest[0][2] = xz - wy;
}







__forceinline
void
glm_quat_mat3t(versor q, mat3 dest) {
  float w, x, y, z,
        xx, yy, zz,
        xy, yz, xz,
        wx, wy, wz, norm, s;

  norm = glm_quat_norm(q);
  s = norm > 0.0f ? 2.0f / norm : 0.0f;

  x = q[0];
  y = q[1];
  z = q[2];
  w = q[3];

  xx = s * x * x; xy = s * x * y; wx = s * w * x;
  yy = s * y * y; yz = s * y * z; wy = s * w * y;
  zz = s * z * z; xz = s * x * z; wz = s * w * z;

  dest[0][0] = 1.0f - yy - zz;
  dest[1][1] = 1.0f - xx - zz;
  dest[2][2] = 1.0f - xx - yy;

  dest[1][0] = xy + wz;
  dest[2][1] = yz + wx;
  dest[0][2] = xz + wy;

  dest[0][1] = xy - wz;
  dest[1][2] = yz - wx;
  dest[2][0] = xz - wy;
}
# 655 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_lerp(versor from, versor to, float t, versor dest) {
  glm_vec4_lerp(from, to, t, dest);
}
# 670 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_lerpc(versor from, versor to, float t, versor dest) {
  glm_vec4_lerpc(from, to, t, dest);
}
# 686 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_nlerp(versor from, versor to, float t, versor dest) {
  versor target;
  float dot;

  dot = glm_vec4_dot(from, to);

  glm_vec4_scale(to, (dot >= 0) ? 1.0f : -1.0f, target);
  glm_quat_lerp(from, target, t, dest);
  glm_quat_normalize(dest);
}
# 708 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_slerp(versor from, versor to, float t, versor dest) {
  __declspec(align(16)) vec4 q1, q2;
  float cosTheta, sinTheta, angle;

  cosTheta = glm_quat_dot(from, to);
  glm_quat_copy(from, q1);

  if (fabsf(cosTheta) >= 1.0f) {
    glm_quat_copy(q1, dest);
    return;
  }

  if (cosTheta < 0.0f) {
    glm_vec4_negate(q1);
    cosTheta = -cosTheta;
  }

  sinTheta = sqrtf(1.0f - cosTheta * cosTheta);


  if (fabsf(sinTheta) < 0.001f) {
    glm_quat_lerp(from, to, t, dest);
    return;
  }


  angle = acosf(cosTheta);
  glm_vec4_scale(q1, sinf((1.0f - t) * angle), q1);
  glm_vec4_scale(to, sinf(t * angle), q2);

  glm_vec4_add(q1, q2, q1);
  glm_vec4_scale(q1, 1.0f / sinTheta, dest);
}
# 751 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_look(vec3 eye, versor ori, mat4 dest) {

  glm_quat_mat4t(ori, dest);


  glm_mat4_mulv3(dest, eye, 1.0f, dest[3]);
  glm_vec3_negate(dest[3]);
}
# 769 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_for(vec3 dir, vec3 up, versor dest) {
  __declspec(align(16)) mat3 m;

  glm_vec3_normalize_to(dir, m[2]);


  glm_vec3_negate(m[2]);

  glm_vec3_crossn(up, m[2], m[0]);
  glm_vec3_cross(m[2], m[0], m[1]);

  glm_mat3_quat(m, dest);
}
# 794 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_forp(vec3 from, vec3 to, vec3 up, versor dest) {
  __declspec(align(8)) vec3 dir;
  glm_vec3_sub(to, from, dir);
  glm_quat_for(dir, up, dest);
}
# 809 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_rotatev(versor q, vec3 v, vec3 dest) {
  __declspec(align(16)) versor p;
  __declspec(align(8)) vec3 u, v1, v2;
  float s;

  glm_quat_normalize_to(q, p);
  glm_quat_imag(p, u);
  s = glm_quat_real(p);

  glm_vec3_scale(u, 2.0f * glm_vec3_dot(u, v), v1);
  glm_vec3_scale(v, s * s - glm_vec3_dot(u, u), v2);
  glm_vec3_add(v1, v2, v1);

  glm_vec3_cross(u, v, v2);
  glm_vec3_scale(v2, 2.0f * s, v2);

  glm_vec3_add(v1, v2, dest);
}
# 837 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_rotate(mat4 m, versor q, mat4 dest) {
  __declspec(align(16)) mat4 rot;
  glm_quat_mat4(q, rot);
  glm_mul_rot(m, rot, dest);
}
# 852 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_rotate_at(mat4 m, versor q, vec3 pivot) {
  __declspec(align(8)) vec3 pivotInv;

  glm_vec3_negate_to(pivot, pivotInv);

  glm_translate(m, pivot);
  glm_quat_rotate(m, q, m);
  glm_translate(m, pivotInv);
}
# 876 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/quat.h" 3
__forceinline
void
glm_quat_rotate_atm(mat4 m, versor q, vec3 pivot) {
  __declspec(align(8)) vec3 pivotInv;

  glm_vec3_negate_to(pivot, pivotInv);

  glm_translate_make(m, pivot);
  glm_quat_rotate(m, q, m);
  glm_translate(m, pivotInv);
}
# 25 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/euler.h" 1 3
# 49 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/euler.h" 3
typedef enum glm_euler_seq {
  GLM_EULER_XYZ = 0 << 0 | 1 << 2 | 2 << 4,
  GLM_EULER_XZY = 0 << 0 | 2 << 2 | 1 << 4,
  GLM_EULER_YZX = 1 << 0 | 2 << 2 | 0 << 4,
  GLM_EULER_YXZ = 1 << 0 | 0 << 2 | 2 << 4,
  GLM_EULER_ZXY = 2 << 0 | 0 << 2 | 1 << 4,
  GLM_EULER_ZYX = 2 << 0 | 1 << 2 | 0 << 4
} glm_euler_seq;

__forceinline
glm_euler_seq
glm_euler_order(int ord[3]) {
  return (glm_euler_seq)(ord[0] << 0 | ord[1] << 2 | ord[2] << 4);
}







__forceinline
void
glm_euler_angles(mat4 m, vec3 dest) {
  float m00, m01, m10, m11, m20, m21, m22;
  float thetaX, thetaY, thetaZ;

  m00 = m[0][0]; m10 = m[1][0]; m20 = m[2][0];
  m01 = m[0][1]; m11 = m[1][1]; m21 = m[2][1];
                                  m22 = m[2][2];

  if (m20 < 1.0f) {
    if (m20 > -1.0f) {
      thetaY = asinf(m20);
      thetaX = atan2f(-m21, m22);
      thetaZ = atan2f(-m10, m00);
    } else {

      thetaY = -((float)1.57079632679489661923132169163975144);
      thetaX = -atan2f(m01, m11);
      thetaZ = 0.0f;
    }
  } else {
    thetaY = ((float)1.57079632679489661923132169163975144);
    thetaX = atan2f(m01, m11);
    thetaZ = 0.0f;
  }

  dest[0] = thetaX;
  dest[1] = thetaY;
  dest[2] = thetaZ;
}







__forceinline
void
glm_euler_xyz(vec3 angles, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz, czsx, cxcz, sysz;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  czsx = cz * sx;
  cxcz = cx * cz;
  sysz = sy * sz;

  dest[0][0] = cy * cz;
  dest[0][1] = czsx * sy + cx * sz;
  dest[0][2] = -cxcz * sy + sx * sz;
  dest[1][0] = -cy * sz;
  dest[1][1] = cxcz - sx * sysz;
  dest[1][2] = czsx + cx * sysz;
  dest[2][0] = sy;
  dest[2][1] = -cy * sx;
  dest[2][2] = cx * cy;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_euler(vec3 angles, mat4 dest) {
  glm_euler_xyz(angles, dest);
}







__forceinline
void
glm_euler_xzy(vec3 angles, mat4 dest) {
  float cx, cy, cz,
  sx, sy, sz, sxsy, cysx, cxsy, cxcy;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  sxsy = sx * sy;
  cysx = cy * sx;
  cxsy = cx * sy;
  cxcy = cx * cy;

  dest[0][0] = cy * cz;
  dest[0][1] = sxsy + cxcy * sz;
  dest[0][2] = -cxsy + cysx * sz;
  dest[1][0] = -sz;
  dest[1][1] = cx * cz;
  dest[1][2] = cz * sx;
  dest[2][0] = cz * sy;
  dest[2][1] = -cysx + cxsy * sz;
  dest[2][2] = cxcy + sxsy * sz;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}
# 198 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/euler.h" 3
__forceinline
void
glm_euler_yxz(vec3 angles, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz, cycz, sysz, czsy, cysz;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  cycz = cy * cz;
  sysz = sy * sz;
  czsy = cz * sy;
  cysz = cy * sz;

  dest[0][0] = cycz + sx * sysz;
  dest[0][1] = cx * sz;
  dest[0][2] = -czsy + cysz * sx;
  dest[1][0] = -cysz + czsy * sx;
  dest[1][1] = cx * cz;
  dest[1][2] = cycz * sx + sysz;
  dest[2][0] = cx * sy;
  dest[2][1] = -sx;
  dest[2][2] = cx * cy;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_euler_yzx(vec3 angles, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz, sxsy, cxcy, cysx, cxsy;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  sxsy = sx * sy;
  cxcy = cx * cy;
  cysx = cy * sx;
  cxsy = cx * sy;

  dest[0][0] = cy * cz;
  dest[0][1] = sz;
  dest[0][2] = -cz * sy;
  dest[1][0] = sxsy - cxcy * sz;
  dest[1][1] = cx * cz;
  dest[1][2] = cysx + cxsy * sz;
  dest[2][0] = cxsy + cysx * sz;
  dest[2][1] = -cz * sx;
  dest[2][2] = cxcy - sxsy * sz;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_euler_zxy(vec3 angles, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz, cycz, sxsy, cysz;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  cycz = cy * cz;
  sxsy = sx * sy;
  cysz = cy * sz;

  dest[0][0] = cycz - sxsy * sz;
  dest[0][1] = cz * sxsy + cysz;
  dest[0][2] = -cx * sy;
  dest[1][0] = -cx * sz;
  dest[1][1] = cx * cz;
  dest[1][2] = sx;
  dest[2][0] = cz * sy + cysz * sx;
  dest[2][1] = -cycz * sx + sy * sz;
  dest[2][2] = cx * cy;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}







__forceinline
void
glm_euler_zyx(vec3 angles, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz, czsx, cxcz, sysz;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  czsx = cz * sx;
  cxcz = cx * cz;
  sysz = sy * sz;

  dest[0][0] = cy * cz;
  dest[0][1] = cy * sz;
  dest[0][2] = -sy;
  dest[1][0] = czsx * sy - cx * sz;
  dest[1][1] = cxcz + sx * sysz;
  dest[1][2] = cy * sx;
  dest[2][0] = cxcz * sy + sx * sz;
  dest[2][1] = -czsx + cx * sysz;
  dest[2][2] = cx * cy;
  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}
# 353 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/euler.h" 3
__forceinline
void
glm_euler_by_order(vec3 angles, glm_euler_seq ord, mat4 dest) {
  float cx, cy, cz,
        sx, sy, sz;

  float cycz, cysz, cysx, cxcy,
        czsy, cxcz, czsx, cxsz,
        sysz;

  sx = sinf(angles[0]); cx = cosf(angles[0]);
  sy = sinf(angles[1]); cy = cosf(angles[1]);
  sz = sinf(angles[2]); cz = cosf(angles[2]);

  cycz = cy * cz; cysz = cy * sz;
  cysx = cy * sx; cxcy = cx * cy;
  czsy = cz * sy; cxcz = cx * cz;
  czsx = cz * sx; cxsz = cx * sz;
  sysz = sy * sz;

  switch (ord) {
    case GLM_EULER_XZY:
      dest[0][0] = cycz;
      dest[0][1] = sx * sy + cx * cysz;
      dest[0][2] = -cx * sy + cysx * sz;
      dest[1][0] = -sz;
      dest[1][1] = cxcz;
      dest[1][2] = czsx;
      dest[2][0] = czsy;
      dest[2][1] = -cysx + cx * sysz;
      dest[2][2] = cxcy + sx * sysz;
      break;
    case GLM_EULER_XYZ:
      dest[0][0] = cycz;
      dest[0][1] = czsx * sy + cxsz;
      dest[0][2] = -cx * czsy + sx * sz;
      dest[1][0] = -cysz;
      dest[1][1] = cxcz - sx * sysz;
      dest[1][2] = czsx + cx * sysz;
      dest[2][0] = sy;
      dest[2][1] = -cysx;
      dest[2][2] = cxcy;
      break;
    case GLM_EULER_YXZ:
      dest[0][0] = cycz + sx * sysz;
      dest[0][1] = cxsz;
      dest[0][2] = -czsy + cysx * sz;
      dest[1][0] = czsx * sy - cysz;
      dest[1][1] = cxcz;
      dest[1][2] = cycz * sx + sysz;
      dest[2][0] = cx * sy;
      dest[2][1] = -sx;
      dest[2][2] = cxcy;
      break;
    case GLM_EULER_YZX:
      dest[0][0] = cycz;
      dest[0][1] = sz;
      dest[0][2] = -czsy;
      dest[1][0] = sx * sy - cx * cysz;
      dest[1][1] = cxcz;
      dest[1][2] = cysx + cx * sysz;
      dest[2][0] = cx * sy + cysx * sz;
      dest[2][1] = -czsx;
      dest[2][2] = cxcy - sx * sysz;
      break;
    case GLM_EULER_ZXY:
      dest[0][0] = cycz - sx * sysz;
      dest[0][1] = czsx * sy + cysz;
      dest[0][2] = -cx * sy;
      dest[1][0] = -cxsz;
      dest[1][1] = cxcz;
      dest[1][2] = sx;
      dest[2][0] = czsy + cysx * sz;
      dest[2][1] = -cycz * sx + sysz;
      dest[2][2] = cxcy;
      break;
    case GLM_EULER_ZYX:
      dest[0][0] = cycz;
      dest[0][1] = cysz;
      dest[0][2] = -sy;
      dest[1][0] = czsx * sy - cxsz;
      dest[1][1] = cxcz + sx * sysz;
      dest[1][2] = cysx;
      dest[2][0] = cx * czsy + sx * sz;
      dest[2][1] = -czsx + cx * sysz;
      dest[2][2] = cxcy;
      break;
  }

  dest[0][3] = 0.0f;
  dest[1][3] = 0.0f;
  dest[2][3] = 0.0f;
  dest[3][0] = 0.0f;
  dest[3][1] = 0.0f;
  dest[3][2] = 0.0f;
  dest[3][3] = 1.0f;
}
# 26 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 1 3
# 23 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
void
glm_aabb_transform(vec3 box[2], mat4 m, vec3 dest[2]) {
  vec3 v[2], xa, xb, ya, yb, za, zb;

  glm_vec3_scale(m[0], box[0][0], xa);
  glm_vec3_scale(m[0], box[1][0], xb);

  glm_vec3_scale(m[1], box[0][1], ya);
  glm_vec3_scale(m[1], box[1][1], yb);

  glm_vec3_scale(m[2], box[0][2], za);
  glm_vec3_scale(m[2], box[1][2], zb);


  glm_vec3(m[3], v[0]);
  glm_vec3_minadd(xa, xb, v[0]);
  glm_vec3_minadd(ya, yb, v[0]);
  glm_vec3_minadd(za, zb, v[0]);


  glm_vec3(m[3], v[1]);
  glm_vec3_maxadd(xa, xb, v[1]);
  glm_vec3_maxadd(ya, yb, v[1]);
  glm_vec3_maxadd(za, zb, v[1]);

  glm_vec3_copy(v[0], dest[0]);
  glm_vec3_copy(v[1], dest[1]);
}
# 63 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
void
glm_aabb_merge(vec3 box1[2], vec3 box2[2], vec3 dest[2]) {
  dest[0][0] = glm_min(box1[0][0], box2[0][0]);
  dest[0][1] = glm_min(box1[0][1], box2[0][1]);
  dest[0][2] = glm_min(box1[0][2], box2[0][2]);

  dest[1][0] = glm_max(box1[1][0], box2[1][0]);
  dest[1][1] = glm_max(box1[1][1], box2[1][1]);
  dest[1][2] = glm_max(box1[1][2], box2[1][2]);
}
# 86 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
void
glm_aabb_crop(vec3 box[2], vec3 cropBox[2], vec3 dest[2]) {
  dest[0][0] = glm_max(box[0][0], cropBox[0][0]);
  dest[0][1] = glm_max(box[0][1], cropBox[0][1]);
  dest[0][2] = glm_max(box[0][2], cropBox[0][2]);

  dest[1][0] = glm_min(box[1][0], cropBox[1][0]);
  dest[1][1] = glm_min(box[1][1], cropBox[1][1]);
  dest[1][2] = glm_min(box[1][2], cropBox[1][2]);
}
# 110 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
void
glm_aabb_crop_until(vec3 box[2],
                    vec3 cropBox[2],
                    vec3 clampBox[2],
                    vec3 dest[2]) {
  glm_aabb_crop(box, cropBox, dest);
  glm_aabb_merge(clampBox, dest, dest);
}
# 134 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
_Bool
glm_aabb_frustum(vec3 box[2], vec4 planes[6]) {
  float *p, dp;
  int i;

  for (i = 0; i < 6; i++) {
    p = planes[i];
    dp = p[0] * box[p[0] > 0.0f][0]
       + p[1] * box[p[1] > 0.0f][1]
       + p[2] * box[p[2] > 0.0f][2];

    if (dp < -p[3])
      return 0;
  }

  return 1;
}






__forceinline
void
glm_aabb_invalidate(vec3 box[2]) {
  glm_vec3_broadcast(3.40282347e+38F, box[0]);
  glm_vec3_broadcast(-3.40282347e+38F, box[1]);
}






__forceinline
_Bool
glm_aabb_isvalid(vec3 box[2]) {
  return glm_vec3_max(box[0]) != 3.40282347e+38F
         && glm_vec3_min(box[1]) != -3.40282347e+38F;
}






__forceinline
float
glm_aabb_size(vec3 box[2]) {
  return glm_vec3_distance(box[0], box[1]);
}






__forceinline
float
glm_aabb_radius(vec3 box[2]) {
  return glm_aabb_size(box) * 0.5f;
}







__forceinline
void
glm_aabb_center(vec3 box[2], vec3 dest) {
  glm_vec3_center(box[0], box[1], dest);
}







__forceinline
_Bool
glm_aabb_aabb(vec3 box[2], vec3 other[2]) {
  return (box[0][0] <= other[1][0] && box[1][0] >= other[0][0])
      && (box[0][1] <= other[1][1] && box[1][1] >= other[0][1])
      && (box[0][2] <= other[1][2] && box[1][2] >= other[0][2]);
}
# 236 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/box.h" 3
__forceinline
_Bool
glm_aabb_sphere(vec3 box[2], vec4 s) {
  float dmin;
  int a, b, c;

  a = (s[0] < box[0][0]) + (s[0] > box[1][0]);
  b = (s[1] < box[0][1]) + (s[1] > box[1][1]);
  c = (s[2] < box[0][2]) + (s[2] > box[1][2]);

  dmin = glm_pow2((s[0] - box[!(a - 1)][0]) * (a != 0))
        + glm_pow2((s[1] - box[!(b - 1)][1]) * (b != 0))
        + glm_pow2((s[2] - box[!(c - 1)][2]) * (c != 0));

  return dmin <= glm_pow2(s[3]);
}







__forceinline
_Bool
glm_aabb_point(vec3 box[2], vec3 point) {
  return (point[0] >= box[0][0] && point[0] <= box[1][0])
      && (point[1] >= box[0][1] && point[1] <= box[1][1])
      && (point[2] >= box[0][2] && point[2] <= box[1][2]);
}







__forceinline
_Bool
glm_aabb_contains(vec3 box[2], vec3 other[2]) {
  return (box[0][0] <= other[0][0] && box[1][0] >= other[1][0])
      && (box[0][1] <= other[0][1] && box[1][1] >= other[1][1])
      && (box[0][2] <= other[0][2] && box[1][2] >= other[1][2]);
}
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/color.h" 1 3
# 19 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/color.h" 3
__forceinline
float
glm_luminance(vec3 rgb) {
  vec3 l = {0.212671f, 0.715160f, 0.072169f};
  return glm_dot(rgb, l);
}
# 29 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/io.h" 1 3
# 77 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/io.h" 3
__forceinline
void
glm_arch_print(FILE* __restrict ostream) {
  fprintf(ostream, "\033[36m" "arch: "



  "x86 SSE* "
# 99 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/io.h" 3
  "\033[0m");
}






__forceinline
void
glm_arch_print_name(FILE* __restrict ostream) {
  fprintf(ostream, "\033[36m" "\ncglm ");
  glm_arch_print(ostream);
  fprintf(ostream, "\n\n" "\033[0m");
}

__forceinline
void
glm_mat4_print(mat4 matrix,
               FILE * __restrict ostream) {
  char buff[16];
  int i, j, cw[4], cwi;




  fprintf(ostream, "Matrix (float%dx%d): " "\033[36m" "\n" , 4, 4);

  cw[0] = cw[1] = cw[2] = cw[3] = 0;

  for (i = 0; i < 4; i++) {
    for (j = 0; j < 4; j++) {
      if (matrix[i][j] < 1e5f)
        cwi = sprintf(buff, "% .*f", 5, (double)matrix[i][j]);
      else
        cwi = sprintf(buff, "% g", (double)matrix[i][j]);
      cw[i] = (((cw[i]) > (cwi)) ? (cw[i]) : (cwi));
    }
  }

  for (i = 0; i < 4; i++) {
    fprintf(ostream, "  |");

    for (j = 0; j < 4; j++)
      if (matrix[i][j] < 1e5f)
        fprintf(ostream, " % *.*f", cw[j], 5, (double)matrix[j][i]);
      else
        fprintf(ostream, " % *g", cw[j], (double)matrix[j][i]);

    fprintf(ostream, "  |\n");
  }

  fprintf(ostream, "\033[0m" "\n");



}


__forceinline
void
glm_mat3_print(mat3 matrix,
               FILE * __restrict ostream) {
  char buff[16];
  int i, j, cw[4], cwi;




  fprintf(ostream, "Matrix (float%dx%d): " "\033[36m" "\n", 3, 3);

  cw[0] = cw[1] = cw[2] = 0;

  for (i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      if (matrix[i][j] < 1e5f)
        cwi = sprintf(buff, "% .*f", 5, (double)matrix[i][j]);
      else
        cwi = sprintf(buff, "% g", (double)matrix[i][j]);
      cw[i] = (((cw[i]) > (cwi)) ? (cw[i]) : (cwi));
    }
  }

  for (i = 0; i < 3; i++) {
    fprintf(ostream, "  |");

    for (j = 0; j < 3; j++)
      if (matrix[i][j] < 1e5f)
        fprintf(ostream, " % *.*f", cw[j], 5, (double)matrix[j][i]);
      else
        fprintf(ostream, " % *g", cw[j], (double)matrix[j][i]);

    fprintf(ostream, "  |\n");
  }

  fprintf(ostream, "\033[0m" "\n");



}

__forceinline
void
glm_mat2_print(mat2 matrix,
               FILE * __restrict ostream) {
  char buff[16];
  int i, j, cw[4], cwi;




  fprintf(ostream, "Matrix (float%dx%d): " "\033[36m" "\n", 2, 2);

  cw[0] = cw[1] = 0;

  for (i = 0; i < 2; i++) {
    for (j = 0; j < 2; j++) {
      if (matrix[i][j] < 1e5f)
        cwi = sprintf(buff, "% .*f", 5, (double)matrix[i][j]);
      else
        cwi = sprintf(buff, "% g", (double)matrix[i][j]);
      cw[i] = (((cw[i]) > (cwi)) ? (cw[i]) : (cwi));
    }
  }

  for (i = 0; i < 2; i++) {
    fprintf(ostream, "  |");

    for (j = 0; j < 2; j++)
      if (matrix[i][j] < 1e5f)
        fprintf(ostream, " % *.*f", cw[j], 5, (double)matrix[j][i]);
      else
        fprintf(ostream, " % *g", cw[j], (double)matrix[j][i]);

    fprintf(ostream, "  |\n");
  }

  fprintf(ostream, "\033[0m" "\n");



}

__forceinline
void
glm_vec4_print(vec4 vec,
               FILE * __restrict ostream) {
  int i;



  fprintf(ostream, "Vector (float%d): " "\033[36m" "\n  (", 4);

  for (i = 0; i < 4; i++) {
    if (vec[i] < 1e5f)
      fprintf(ostream, " % .*f", 5, (double)vec[i]);
    else
      fprintf(ostream, " % g", (double)vec[i]);
  }

  fprintf(ostream, "  )" "\033[0m" "\n\n");


}

__forceinline
void
glm_vec3_print(vec3 vec,
               FILE * __restrict ostream) {
  int i;



  fprintf(ostream, "Vector (float%d): " "\033[36m" "\n  (", 3);

  for (i = 0; i < 3; i++) {
    if (vec[i] < 1e5f)
      fprintf(ostream, " % .*f", 5, (double)vec[i]);
    else
      fprintf(ostream, " % g", (double)vec[i]);
  }

  fprintf(ostream, "  )" "\033[0m" "\n\n");


}

__forceinline
void
glm_ivec3_print(ivec3 vec,
                FILE * __restrict ostream) {
  int i;



  fprintf(ostream, "Vector (int%d): " "\033[36m" "\n  (", 3);

  for (i = 0; i < 3; i++)
    fprintf(ostream, " % d", vec[i]);

  fprintf(ostream, "  )" "\033[0m" "\n\n");


}

__forceinline
void
glm_vec2_print(vec2 vec,
               FILE * __restrict ostream) {
  int i;



  fprintf(ostream, "Vector (float%d): " "\033[36m" "\n  (", 2);

  for (i = 0; i < 2; i++) {
    if (vec[i] < 1e5f)
      fprintf(ostream, " % .*f", 5, (double)vec[i]);
    else
      fprintf(ostream, " % g", (double)vec[i]);
  }

  fprintf(ostream, "  )" "\033[0m" "\n\n");


}

__forceinline
void
glm_versor_print(versor vec,
                 FILE * __restrict ostream) {
  int i;



  fprintf(ostream, "Quaternion (float%d): " "\033[36m" "\n  (", 4);

  for (i = 0; i < 4; i++) {
    if (vec[i] < 1e5f)
      fprintf(ostream, " % .*f", 5, (double)vec[i]);
    else
      fprintf(ostream, " % g", (double)vec[i]);
  }


  fprintf(ostream, "  )" "\033[0m" "\n\n");


}

__forceinline
void
glm_aabb_print(vec3 bbox[2],
               const char * __restrict tag,
               FILE * __restrict ostream) {
  int i, j;



  fprintf(ostream, "AABB (%s): " "\033[36m" "\n", tag ? tag: "float");

  for (i = 0; i < 2; i++) {
    fprintf(ostream, "  (");

    for (j = 0; j < 3; j++) {
      if (bbox[i][j] < 1e5f)
        fprintf(ostream, " % .*f", 5, (double)bbox[i][j]);
      else
        fprintf(ostream, " % g", (double)bbox[i][j]);
    }

    fprintf(ostream, "  )\n");
  }

  fprintf(ostream, "\033[0m" "\n");


}
# 31 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 1 3
# 20 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/project_no.h" 1 3
# 42 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/project_no.h" 3
__forceinline
void
glm_unprojecti_no(vec3 pos, mat4 invMat, vec4 vp, vec3 dest) {
  vec4 v;

  v[0] = 2.0f * (pos[0] - vp[0]) / vp[2] - 1.0f;
  v[1] = 2.0f * (pos[1] - vp[1]) / vp[3] - 1.0f;
  v[2] = 2.0f * pos[2] - 1.0f;
  v[3] = 1.0f;

  glm_mat4_mulv(invMat, v, v);
  glm_vec4_scale(v, 1.0f / v[3], v);
  glm_vec3(v, dest);
}
# 69 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/project_no.h" 3
__forceinline
void
glm_project_no(vec3 pos, mat4 m, vec4 vp, vec3 dest) {
  __declspec(align(16)) vec4 pos4;

  glm_vec4(pos, 1.0f, pos4);

  glm_mat4_mulv(m, pos4, pos4);
  glm_vec4_scale(pos4, 1.0f / pos4[3], pos4);
  glm_vec4_scale(pos4, 0.5f, pos4);
  glm_vec4_adds(pos4, 0.5f, pos4);

  dest[0] = pos4[0] * vp[2] + vp[0];
  dest[1] = pos4[1] * vp[3] + vp[1];
  dest[2] = pos4[2];
}
# 98 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/clipspace/project_no.h" 3
__forceinline
float
glm_project_z_no(vec3 v, mat4 m) {
  float z, w;

  z = m[0][2] * v[0] + m[1][2] * v[1] + m[2][2] * v[2] + m[3][2];
  w = m[0][3] * v[0] + m[1][3] * v[1] + m[2][3] * v[2] + m[3][3];

  return 0.5f * (z / w) + 0.5f;
}
# 21 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 2 3
# 53 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
__forceinline
void
glm_unprojecti(vec3 pos, mat4 invMat, vec4 vp, vec3 dest) {



  glm_unprojecti_no(pos, invMat, vp, dest);

}
# 87 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
__forceinline
void
glm_unproject(vec3 pos, mat4 m, vec4 vp, vec3 dest) {
  mat4 inv;
  glm_mat4_inv(m, inv);
  glm_unprojecti(pos, inv, vp, dest);
}
# 107 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
__forceinline
void
glm_project(vec3 pos, mat4 m, vec4 vp, vec3 dest) {



  glm_project_no(pos, m, vp, dest);

}
# 129 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
__forceinline
float
glm_project_z(vec3 v, mat4 m) {



  return glm_project_z_no(v, m);

}
# 147 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/project.h" 3
__forceinline
void
glm_pickmatrix(vec2 center, vec2 size, vec4 vp, mat4 dest) {
  mat4 res;
  vec3 v;

  if (size[0] <= 0.0f || size[1] <= 0.0f)
    return;


  v[0] = (vp[2] - 2.0f * (center[0] - vp[0])) / size[0];
  v[1] = (vp[3] - 2.0f * (center[1] - vp[1])) / size[1];
  v[2] = 0.0f;

  glm_translate_make(res, v);

  v[0] = vp[2] / size[0];
  v[1] = vp[3] / size[1];
  v[2] = 1.0f;

  glm_scale(res, v);

  glm_mat4_copy(res, dest);
}
# 32 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/sphere.h" 1 3
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/sphere.h" 3
__forceinline
float
glm_sphere_radii(vec4 s) {
  return s[3];
}
# 41 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/sphere.h" 3
__forceinline
void
glm_sphere_transform(vec4 s, mat4 m, vec4 dest) {
  glm_mat4_mulv3(m, s, 1.0f, dest);
  dest[3] = s[3];
}
# 58 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/sphere.h" 3
__forceinline
void
glm_sphere_merge(vec4 s1, vec4 s2, vec4 dest) {
  float dist, radii;

  dist = glm_vec3_distance(s1, s2);
  radii = dist + s1[3] + s2[3];

  radii = glm_max(radii, s1[3]);
  radii = glm_max(radii, s2[3]);

  glm_vec3_center(s1, s2, dest);
  dest[3] = radii;
}







__forceinline
_Bool
glm_sphere_sphere(vec4 s1, vec4 s2) {
  return glm_vec3_distance2(s1, s2) <= glm_pow2(s1[3] + s2[3]);
}







__forceinline
_Bool
glm_sphere_point(vec4 s, vec3 point) {
  float rr;
  rr = s[3] * s[3];
  return glm_vec3_distance2(point, s) <= rr;
}
# 33 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ease.h" 1 3
# 13 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ease.h" 3
__forceinline
float
glm_ease_linear(float t) {
  return t;
}

__forceinline
float
glm_ease_sine_in(float t) {
  return sinf((t - 1.0f) * ((float)1.57079632679489661923132169163975144)) + 1.0f;
}

__forceinline
float
glm_ease_sine_out(float t) {
  return sinf(t * ((float)1.57079632679489661923132169163975144));
}

__forceinline
float
glm_ease_sine_inout(float t) {
  return 0.5f * (1.0f - cosf(t * ((float)3.14159265358979323846264338327950288)));
}

__forceinline
float
glm_ease_quad_in(float t) {
  return t * t;
}

__forceinline
float
glm_ease_quad_out(float t) {
  return -(t * (t - 2.0f));
}

__forceinline
float
glm_ease_quad_inout(float t) {
  float tt;

  tt = t * t;
  if (t < 0.5f)
    return 2.0f * tt;

  return (-2.0f * tt) + (4.0f * t) - 1.0f;
}

__forceinline
float
glm_ease_cubic_in(float t) {
  return t * t * t;
}

__forceinline
float
glm_ease_cubic_out(float t) {
  float f;
  f = t - 1.0f;
  return f * f * f + 1.0f;
}

__forceinline
float
glm_ease_cubic_inout(float t) {
  float f;

  if (t < 0.5f)
    return 4.0f * t * t * t;

  f = 2.0f * t - 2.0f;

  return 0.5f * f * f * f + 1.0f;
}

__forceinline
float
glm_ease_quart_in(float t) {
  float f;
  f = t * t;
  return f * f;
}

__forceinline
float
glm_ease_quart_out(float t) {
  float f;

  f = t - 1.0f;

  return f * f * f * (1.0f - t) + 1.0f;
}

__forceinline
float
glm_ease_quart_inout(float t) {
  float f, g;

  if (t < 0.5f) {
    f = t * t;
    return 8.0f * f * f;
  }

  f = t - 1.0f;
  g = f * f;

  return -8.0f * g * g + 1.0f;
}

__forceinline
float
glm_ease_quint_in(float t) {
  float f;
  f = t * t;
  return f * f * t;
}

__forceinline
float
glm_ease_quint_out(float t) {
  float f, g;

  f = t - 1.0f;
  g = f * f;

  return g * g * f + 1.0f;
}

__forceinline
float
glm_ease_quint_inout(float t) {
  float f, g;

  if (t < 0.5f) {
    f = t * t;
    return 16.0f * f * f * t;
  }

  f = 2.0f * t - 2.0f;
  g = f * f;

  return 0.5f * g * g * f + 1.0f;
}

__forceinline
float
glm_ease_exp_in(float t) {
  if (t == 0.0f)
    return t;

  return powf(2.0f, 10.0f * (t - 1.0f));
}

__forceinline
float
glm_ease_exp_out(float t) {
  if (t == 1.0f)
    return t;

  return 1.0f - powf(2.0f, -10.0f * t);
}

__forceinline
float
glm_ease_exp_inout(float t) {
  if (t == 0.0f || t == 1.0f)
    return t;

  if (t < 0.5f)
    return 0.5f * powf(2.0f, (20.0f * t) - 10.0f);

  return -0.5f * powf(2.0f, (-20.0f * t) + 10.0f) + 1.0f;
}

__forceinline
float
glm_ease_circ_in(float t) {
  return 1.0f - sqrtf(1.0f - (t * t));
}

__forceinline
float
glm_ease_circ_out(float t) {
  return sqrtf((2.0f - t) * t);
}

__forceinline
float
glm_ease_circ_inout(float t) {
  if (t < 0.5f)
    return 0.5f * (1.0f - sqrtf(1.0f - 4.0f * (t * t)));

  return 0.5f * (sqrtf(-((2.0f * t) - 3.0f) * ((2.0f * t) - 1.0f)) + 1.0f);
}

__forceinline
float
glm_ease_back_in(float t) {
  float o, z;

  o = 1.70158f;
  z = ((o + 1.0f) * t) - o;

  return t * t * z;
}

__forceinline
float
glm_ease_back_out(float t) {
  float o, z, n;

  o = 1.70158f;
  n = t - 1.0f;
  z = (o + 1.0f) * n + o;

  return n * n * z + 1.0f;
}

__forceinline
float
glm_ease_back_inout(float t) {
  float o, z, n, m, s, x;

  o = 1.70158f;
  s = o * 1.525f;
  x = 0.5;
  n = t / 0.5f;

  if (n < 1.0f) {
    z = (s + 1) * n - s;
    m = n * n * z;
    return x * m;
  }

  n -= 2.0f;
  z = (s + 1.0f) * n + s;
  m = (n * n * z) + 2;

  return x * m;
}

__forceinline
float
glm_ease_elast_in(float t) {
  return sinf(13.0f * ((float)1.57079632679489661923132169163975144) * t) * powf(2.0f, 10.0f * (t - 1.0f));
}

__forceinline
float
glm_ease_elast_out(float t) {
  return sinf(-13.0f * ((float)1.57079632679489661923132169163975144) * (t + 1.0f)) * powf(2.0f, -10.0f * t) + 1.0f;
}

__forceinline
float
glm_ease_elast_inout(float t) {
  float a;

  a = 2.0f * t;

  if (t < 0.5f)
    return 0.5f * sinf(13.0f * ((float)1.57079632679489661923132169163975144) * a)
                * powf(2.0f, 10.0f * (a - 1.0f));

  return 0.5f * (sinf(-13.0f * ((float)1.57079632679489661923132169163975144) * a)
                 * powf(2.0f, -10.0f * (a - 1.0f)) + 2.0f);
}

__forceinline
float
glm_ease_bounce_out(float t) {
  float tt;

  tt = t * t;

  if (t < (4.0f / 11.0f))
    return (121.0f * tt) / 16.0f;

  if (t < 8.0f / 11.0f)
    return ((363.0f / 40.0f) * tt) - ((99.0f / 10.0f) * t) + (17.0f / 5.0f);

  if (t < (9.0f / 10.0f))
    return (4356.0f / 361.0f) * tt
            - (35442.0f / 1805.0f) * t
            + (16061.0f / 1805.0f);

  return ((54.0f / 5.0f) * tt) - ((513.0f / 25.0f) * t) + (268.0f / 25.0f);
}

__forceinline
float
glm_ease_bounce_in(float t) {
  return 1.0f - glm_ease_bounce_out(1.0f - t);
}

__forceinline
float
glm_ease_bounce_inout(float t) {
  if (t < 0.5f)
    return 0.5f * (1.0f - glm_ease_bounce_out(t * 2.0f));

  return 0.5f * glm_ease_bounce_out(t * 2.0f - 1.0f) + 0.5f;
}
# 34 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/curve.h" 1 3
# 32 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/curve.h" 3
__forceinline
float
glm_smc(float s, mat4 m, vec4 c) {
  vec4 vs;
  glm_vec4_cubic(s, vs);
  return glm_mat4_rmc(vs, m, c);
}
# 35 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/bezier.h" 1 3
# 48 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/bezier.h" 3
__forceinline
float
glm_bezier(float s, float p0, float c0, float c1, float p1) {
  float x, xx, ss, xs3, a;

  x = 1.0f - s;
  xx = x * x;
  ss = s * s;
  xs3 = (s - ss) * 3.0f;
  a = p0 * xx + c0 * xs3;

  return a + s * (c1 * xs3 + p1 * ss - a);
}
# 82 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/bezier.h" 3
__forceinline
float
glm_hermite(float s, float p0, float t0, float t1, float p1) {
  float ss, d, a, b, c, e, f;

  ss = s * s;
  a = ss + ss;
  c = a + ss;
  b = a * s;
  d = s * ss;
  f = d - ss;
  e = b - c;

  return p0 * (e + 1.0f) + t0 * (f - ss + s) + t1 * f - p1 * e;
}
# 109 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/bezier.h" 3
__forceinline
float
glm_decasteljau(float prm, float p0, float c0, float c1, float p1) {
  float u, v, a, b, c, d, e, f;
  int i;

  if (prm - p0 < 1e-20f)
    return 0.0f;

  if (p1 - prm < 1e-20f)
    return 1.0f;

  u = 0.0f;
  v = 1.0f;

  for (i = 0; i < 1000.0f; i++) {

    a = (p0 + c0) * 0.5f;
    b = (c0 + c1) * 0.5f;
    c = (c1 + p1) * 0.5f;
    d = (a + b) * 0.5f;
    e = (b + c) * 0.5f;
    f = (d + e) * 0.5f;


    if (fabsf(f - prm) < 1e-9f)
      return glm_clamp_zo((u + v) * 0.5f);


    if (f < prm) {
      p0 = f;
      c0 = e;
      c1 = c;
      u = (u + v) * 0.5f;
    } else {
      c0 = a;
      c1 = d;
      p1 = f;
      v = (u + v) * 0.5f;
    }
  }

  return glm_clamp_zo((u + v) * 0.5f);
}
# 36 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ray.h" 1 3
# 35 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/ray.h" 3
__forceinline
_Bool
glm_ray_triangle(vec3 origin,
                 vec3 direction,
                 vec3 v0,
                 vec3 v1,
                 vec3 v2,
                 float *d) {
  vec3 edge1, edge2, p, t, q;
  float det, inv_det, u, v, dist;
  const float epsilon = 0.000001f;

  glm_vec3_sub(v1, v0, edge1);
  glm_vec3_sub(v2, v0, edge2);
  glm_vec3_cross(direction, edge2, p);

  det = glm_vec3_dot(edge1, p);
  if (det > -epsilon && det < epsilon)
    return 0;

  inv_det = 1.0f / det;

  glm_vec3_sub(origin, v0, t);

  u = inv_det * glm_vec3_dot(t, p);
  if (u < 0.0f || u > 1.0f)
    return 0;

  glm_vec3_cross(t, edge1, q);

  v = inv_det * glm_vec3_dot(direction, q);
  if (v < 0.0f || u + v > 1.0f)
    return 0;

  dist = inv_det * glm_vec3_dot(edge2, q);

  if (d)
    *d = dist;

  return dist > epsilon;
}
# 37 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 1 3
# 39 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_translate2d(mat3 m, vec2 v) {
  m[2][0] = m[0][0] * v[0] + m[1][0] * v[1] + m[2][0];
  m[2][1] = m[0][1] * v[0] + m[1][1] * v[1] + m[2][1];
  m[2][2] = m[0][2] * v[0] + m[1][2] * v[1] + m[2][2];
}
# 57 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_translate2d_to(mat3 m, vec2 v, mat3 dest) {
  glm_mat3_copy(m, dest);
  glm_translate2d(dest, v);
}







__forceinline
void
glm_translate2d_x(mat3 m, float x) {
  m[2][0] = m[0][0] * x + m[2][0];
  m[2][1] = m[0][1] * x + m[2][1];
  m[2][2] = m[0][2] * x + m[2][2];
}







__forceinline
void
glm_translate2d_y(mat3 m, float y) {
  m[2][0] = m[1][0] * y + m[2][0];
  m[2][1] = m[1][1] * y + m[2][1];
  m[2][2] = m[1][2] * y + m[2][2];
}







__forceinline
void
glm_translate2d_make(mat3 m, vec2 v) {
  glm_mat3_identity(m);
  m[2][0] = v[0];
  m[2][1] = v[1];
}
# 114 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_scale2d_to(mat3 m, vec2 v, mat3 dest) {
  dest[0][0] = m[0][0] * v[0];
  dest[0][1] = m[0][1] * v[0];
  dest[0][2] = m[0][2] * v[0];

  dest[1][0] = m[1][0] * v[1];
  dest[1][1] = m[1][1] * v[1];
  dest[1][2] = m[1][2] * v[1];

  dest[2][0] = m[2][0];
  dest[2][1] = m[2][1];
  dest[2][2] = m[2][2];
}







__forceinline
void
glm_scale2d_make(mat3 m, vec2 v) {
  glm_mat3_identity(m);
  m[0][0] = v[0];
  m[1][1] = v[1];
}
# 151 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_scale2d(mat3 m, vec2 v) {
  m[0][0] = m[0][0] * v[0];
  m[0][1] = m[0][1] * v[0];
  m[0][2] = m[0][2] * v[0];

  m[1][0] = m[1][0] * v[1];
  m[1][1] = m[1][1] * v[1];
  m[1][2] = m[1][2] * v[1];
}
# 170 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_scale2d_uni(mat3 m, float s) {
  m[0][0] = m[0][0] * s;
  m[0][1] = m[0][1] * s;
  m[0][2] = m[0][2] * s;

  m[1][0] = m[1][0] * s;
  m[1][1] = m[1][1] * s;
  m[1][2] = m[1][2] * s;
}







__forceinline
void
glm_rotate2d_make(mat3 m, float angle) {
  float c, s;

  s = sinf(angle);
  c = cosf(angle);

  m[0][0] = c;
  m[0][1] = s;
  m[0][2] = 0;

  m[1][0] = -s;
  m[1][1] = c;
  m[1][2] = 0;

  m[2][0] = 0.0f;
  m[2][1] = 0.0f;
  m[2][2] = 1.0f;
}
# 216 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_rotate2d(mat3 m, float angle) {
  float m00 = m[0][0], m10 = m[1][0],
        m01 = m[0][1], m11 = m[1][1],
        m02 = m[0][2], m12 = m[1][2];
  float c, s;

  s = sinf(angle);
  c = cosf(angle);

  m[0][0] = m00 * c + m10 * s;
  m[0][1] = m01 * c + m11 * s;
  m[0][2] = m02 * c + m12 * s;

  m[1][0] = m00 * -s + m10 * c;
  m[1][1] = m01 * -s + m11 * c;
  m[1][2] = m02 * -s + m12 * c;
}
# 244 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/affine2d.h" 3
__forceinline
void
glm_rotate2d_to(mat3 m, float angle, mat3 dest) {
  float m00 = m[0][0], m10 = m[1][0],
        m01 = m[0][1], m11 = m[1][1],
        m02 = m[0][2], m12 = m[1][2];
  float c, s;

  s = sinf(angle);
  c = cosf(angle);

  dest[0][0] = m00 * c + m10 * s;
  dest[0][1] = m01 * c + m11 * s;
  dest[0][2] = m02 * c + m12 * s;

  dest[1][0] = m00 * -s + m10 * c;
  dest[1][1] = m01 * -s + m11 * c;
  dest[1][2] = m02 * -s + m12 * c;

  dest[2][0] = m[2][0];
  dest[2][1] = m[2][1];
  dest[2][2] = m[2][2];
}
# 38 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/cglm.h" 2 3
# 12 "src/util/utils.h" 2
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 1 3
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/types-struct.h" 1 3
# 43 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/types-struct.h" 3
typedef union vec2s {
  vec2 raw;

  struct {
    float x;
    float y;
  };

  struct {
    float r;
    float i;
  };

  struct {
    float u;
    float v;
  };

  struct {
    float s;
    float t;
  };

} vec2s;

typedef union vec3s {
  vec3 raw;

  struct {
    float x;
    float y;
    float z;
  };

  struct {
    float r;
    float g;
    float b;
  };

} vec3s;

typedef union ivec2s {
  ivec2 raw;

  struct {
    int x;
    int y;
  };

  struct {
    int r;
    int i;
  };

  struct {
    int u;
    int v;
  };

  struct {
    int s;
    int t;
  };

} ivec2s;

typedef union ivec3s {
  ivec3 raw;

  struct {
    int x;
    int y;
    int z;
  };

  struct {
    int r;
    int g;
    int b;
  };

} ivec3s;

typedef union ivec4s {
  ivec4 raw;

  struct {
    int x;
    int y;
    int z;
    int w;
  };

  struct {
    int r;
    int g;
    int b;
    int a;
  };

} ivec4s;

typedef union __declspec(align(16)) vec4s {
  vec4 raw;

  struct {
    float x;
    float y;
    float z;
    float w;
  };

  struct {
    float r;
    float g;
    float b;
    float a;
  };

} vec4s;

typedef union __declspec(align(16)) versors {
  vec4 raw;

  struct {
    float x;
    float y;
    float z;
    float w;
  };

  struct {
    vec3s imag;
    float real;
  };

} versors;

typedef union mat2s {
  mat2 raw;
  vec2s col[2];

  struct {
    float m00, m01;
    float m10, m11;
  };

} mat2s;

typedef union mat3s {
  mat3 raw;
  vec3s col[3];

  struct {
    float m00, m01, m02;
    float m10, m11, m12;
    float m20, m21, m22;
  };

} mat3s;

typedef union __declspec(align(16)) mat4s {
  mat4 raw;
  vec4s col[4];

  struct {
    float m00, m01, m02, m03;
    float m10, m11, m12, m13;
    float m20, m21, m22, m23;
    float m30, m31, m32, m33;
  };

} mat4s;
# 16 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 1 3
# 58 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2-ext.h" 1 3
# 46 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2-ext.h" 3
__forceinline
vec2s
glms_vec2_fill(float val) {
  vec2s r;
  glm_vec2_fill(r.raw, val);
  return r;
}







__forceinline
_Bool
glms_vec2_eq(vec2s v, float val) {
  return glm_vec2_eq(v.raw, val);
}







__forceinline
_Bool
glms_vec2_eq_eps(vec2s v, float val) {
  return glm_vec2_eq_eps(v.raw, val);
}






__forceinline
_Bool
glms_vec2_eq_all(vec2s v) {
  return glm_vec2_eq_all(v.raw);
}







__forceinline
_Bool
glms_vec2_eqv(vec2s a, vec2s b) {
  return glm_vec2_eqv(a.raw, b.raw);
}







__forceinline
_Bool
glms_vec2_eqv_eps(vec2s a, vec2s b) {
  return glm_vec2_eqv_eps(a.raw, b.raw);
}






__forceinline
float
glms_vec2_max(vec2s v) {
  return glm_vec2_max(v.raw);
}






__forceinline
float
glms_vec2_min(vec2s v) {
  return glm_vec2_min(v.raw);
}







__forceinline
_Bool
glms_vec2_isnan(vec2s v) {
  return glm_vec2_isnan(v.raw);
}







__forceinline
_Bool
glms_vec2_isinf(vec2s v) {
  return glm_vec2_isinf(v.raw);
}







__forceinline
_Bool
glms_vec2_isvalid(vec2s v) {
  return glm_vec2_isvalid(v.raw);
}
# 179 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2-ext.h" 3
__forceinline
vec2s
glms_vec2_sign(vec2s v) {
  vec2s r;
  glm_vec2_sign(v.raw, r.raw);
  return r;
}







__forceinline
vec2s
glms_vec2_sqrt(vec2s v) {
  vec2s r;
  glm_vec2_sqrt(v.raw, r.raw);
  return r;
}
# 208 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2-ext.h" 3
__forceinline
vec2s
glms_vec2_complex_mul(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_complex_mul(a.raw, b.raw, dest.raw);
  return dest;
}
# 222 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2-ext.h" 3
__forceinline
vec2s
glms_vec2_complex_div(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_complex_div(a.raw, b.raw, dest.raw);
  return dest;
}







__forceinline
vec2s
glms_vec2_complex_conjugate(vec2s a, vec2s dest) {
  glm_vec2_complex_conjugate(a.raw, dest.raw);
  return dest;
}
# 59 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 2 3
# 72 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2(vec3s v3) {
  vec2s r;
  glm_vec2(v3.raw, r.raw);
  return r;
}
# 87 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
void
glms_vec2_pack(vec2s dst[], vec2 src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec2_copy(src[i], dst[i].raw);
  }
}
# 104 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
void
glms_vec2_unpack(vec2 dst[], vec2s src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec2_copy(src[i].raw, dst[i]);
  }
}






__forceinline
vec2s
glms_vec2_zero(void) {
  vec2s r;
  glm_vec2_zero(r.raw);
  return r;
}






__forceinline
vec2s
glms_vec2_one(void) {
  vec2s r;
  glm_vec2_one(r.raw);
  return r;
}
# 148 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_dot(vec2s a, vec2s b) {
  return glm_vec2_dot(a.raw, b.raw);
}
# 164 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_cross(vec2s a, vec2s b) {
  return glm_vec2_cross(a.raw, b.raw);
}
# 181 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_norm2(vec2s v) {
  return glm_vec2_norm2(v.raw);
}
# 194 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_norm(vec2s v) {
  return glm_vec2_norm(v.raw);
}
# 207 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_add(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_add(a.raw, b.raw, r.raw);
  return r;
}
# 222 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_adds(vec2s a, float s) {
  vec2s r;
  glm_vec2_adds(a.raw, s, r.raw);
  return r;
}
# 237 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_sub(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_sub(a.raw, b.raw, r.raw);
  return r;
}
# 252 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_subs(vec2s a, float s) {
  vec2s r;
  glm_vec2_subs(a.raw, s, r.raw);
  return r;
}
# 267 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_mul(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_mul(a.raw, b.raw, r.raw);
  return r;
}
# 282 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_scale(vec2s v, float s) {
  vec2s r;
  glm_vec2_scale(v.raw, s, r.raw);
  return r;
}
# 297 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_scale_as(vec2s v, float s) {
  vec2s r;
  glm_vec2_scale_as(v.raw, s, r.raw);
  return r;
}
# 312 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_div(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_div(a.raw, b.raw, r.raw);
  return r;
}
# 327 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_divs(vec2s a, float s) {
  vec2s r;
  glm_vec2_divs(a.raw, s, r.raw);
  return r;
}
# 344 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_addadd(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_addadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 360 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_subadd(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_subadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 376 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_muladd(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_muladd(a.raw, b.raw, dest.raw);
  return dest;
}
# 392 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_muladds(vec2s a, float s, vec2s dest) {
  glm_vec2_muladds(a.raw, s, dest.raw);
  return dest;
}
# 408 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_maxadd(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_maxadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 424 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_minadd(vec2s a, vec2s b, vec2s dest) {
  glm_vec2_minadd(a.raw, b.raw, dest.raw);
  return dest;
}







__forceinline
vec2s
glms_vec2_negate(vec2s v) {
  glm_vec2_negate(v.raw);
  return v;
}







__forceinline
vec2s
glms_vec2_normalize(vec2s v) {
  glm_vec2_normalize(v.raw);
  return v;
}
# 464 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_rotate(vec2s v, float angle) {
  vec2s r;
  glm_vec2_rotate(v.raw, angle, r.raw);
  return r;
}
# 479 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_distance(vec2s a, vec2s b) {
  return glm_vec2_distance(a.raw, b.raw);
}
# 492 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
float
glms_vec2_distance2(vec2s a, vec2s b) {
  return glm_vec2_distance2(a.raw, b.raw);
}
# 505 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_maxv(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_maxv(a.raw, b.raw, r.raw);
  return r;
}
# 520 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_minv(vec2s a, vec2s b) {
  vec2s r;
  glm_vec2_minv(a.raw, b.raw, r.raw);
  return r;
}
# 536 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_clamp(vec2s v, float minVal, float maxVal) {
  glm_vec2_clamp(v.raw, minVal, maxVal);
  return v;
}
# 553 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec2.h" 3
__forceinline
vec2s
glms_vec2_lerp(vec2s from, vec2s to, float t) {
  vec2s r;
  glm_vec2_lerp(from.raw, to.raw, t, r.raw);
  return r;
}
# 17 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 1 3
# 87 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3-ext.h" 1 3
# 50 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3-ext.h" 3
__forceinline
vec3s
glms_vec3_broadcast(float val) {
  vec3s r;
  glm_vec3_broadcast(val, r.raw);
  return r;
}







__forceinline
vec3s
glms_vec3_fill(float val) {
  vec3s r;
  glm_vec3_fill(r.raw, val);
  return r;
}







__forceinline
_Bool
glms_vec3_eq(vec3s v, float val) {
  return glm_vec3_eq(v.raw, val);
}







__forceinline
_Bool
glms_vec3_eq_eps(vec3s v, float val) {
  return glm_vec3_eq_eps(v.raw, val);
}






__forceinline
_Bool
glms_vec3_eq_all(vec3s v) {
  return glm_vec3_eq_all(v.raw);
}







__forceinline
_Bool
glms_vec3_eqv(vec3s a, vec3s b) {
  return glm_vec3_eqv(a.raw, b.raw);
}







__forceinline
_Bool
glms_vec3_eqv_eps(vec3s a, vec3s b) {
  return glm_vec3_eqv_eps(a.raw, b.raw);
}






__forceinline
float
glms_vec3_max(vec3s v) {
  return glm_vec3_max(v.raw);
}






__forceinline
float
glms_vec3_min(vec3s v) {
  return glm_vec3_min(v.raw);
}







__forceinline
_Bool
glms_vec3_isnan(vec3s v) {
  return glm_vec3_isnan(v.raw);
}







__forceinline
_Bool
glms_vec3_isinf(vec3s v) {
  return glm_vec3_isinf(v.raw);
}







__forceinline
_Bool
glms_vec3_isvalid(vec3s v) {
  return glm_vec3_isvalid(v.raw);
}
# 197 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3-ext.h" 3
__forceinline
vec3s
glms_vec3_sign(vec3s v) {
  vec3s r;
  glm_vec3_sign(v.raw, r.raw);
  return r;
}







__forceinline
vec3s
glms_vec3_abs(vec3s v) {
  vec3s r;
  glm_vec3_abs(v.raw, r.raw);
  return r;
}







__forceinline
vec3s
glms_vec3_fract(vec3s v) {
  vec3s r;
  glm_vec3_fract(v.raw, r.raw);
  return r;
}
# 240 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3-ext.h" 3
__forceinline
float
glms_vec3_hadd(vec3s v) {
  return glm_vec3_hadd(v.raw);
}







__forceinline
vec3s
glms_vec3_sqrt(vec3s v) {
  vec3s r;
  glm_vec3_sqrt(v.raw, r.raw);
  return r;
}
# 88 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 2 3
# 105 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3(vec4s v4) {
  vec3s r;
  glm_vec3(v4.raw, r.raw);
  return r;
}
# 120 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
void
glms_vec3_pack(vec3s dst[], vec3 src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec3_copy(src[i], dst[i].raw);
  }
}
# 137 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
void
glms_vec3_unpack(vec3 dst[], vec3s src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec3_copy(src[i].raw, dst[i]);
  }
}






__forceinline
vec3s
glms_vec3_zero(void) {
  vec3s r;
  glm_vec3_zero(r.raw);
  return r;
}






__forceinline
vec3s
glms_vec3_one(void) {
  vec3s r;
  glm_vec3_one(r.raw);
  return r;
}
# 181 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_dot(vec3s a, vec3s b) {
  return glm_vec3_dot(a.raw, b.raw);
}
# 198 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_norm2(vec3s v) {
  return glm_vec3_norm2(v.raw);
}
# 211 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_norm(vec3s v) {
  return glm_vec3_norm(v.raw);
}
# 231 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_norm_one(vec3s v) {
  return glm_vec3_norm_one(v.raw);
}
# 250 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_norm_inf(vec3s v) {
  return glm_vec3_norm_inf(v.raw);
}
# 263 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_add(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_add(a.raw, b.raw, r.raw);
  return r;
}
# 278 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_adds(vec3s a, float s) {
  vec3s r;
  glm_vec3_adds(a.raw, s, r.raw);
  return r;
}
# 293 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_sub(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_sub(a.raw, b.raw, r.raw);
  return r;
}
# 308 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_subs(vec3s a, float s) {
  vec3s r;
  glm_vec3_subs(a.raw, s, r.raw);
  return r;
}
# 323 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_mul(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_mul(a.raw, b.raw, r.raw);
  return r;
}
# 338 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_scale(vec3s v, float s) {
  vec3s r;
  glm_vec3_scale(v.raw, s, r.raw);
  return r;
}
# 353 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_scale_as(vec3s v, float s) {
  vec3s r;
  glm_vec3_scale_as(v.raw, s, r.raw);
  return r;
}
# 368 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_div(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_div(a.raw, b.raw, r.raw);
  return r;
}
# 383 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_divs(vec3s a, float s) {
  vec3s r;
  glm_vec3_divs(a.raw, s, r.raw);
  return r;
}
# 400 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_addadd(vec3s a, vec3s b, vec3s dest) {
  glm_vec3_addadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 416 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_subadd(vec3s a, vec3s b, vec3s dest) {
  glm_vec3_subadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 432 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_muladd(vec3s a, vec3s b, vec3s dest) {
  glm_vec3_muladd(a.raw, b.raw, dest.raw);
  return dest;
}
# 448 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_muladds(vec3s a, float s, vec3s dest) {
  glm_vec3_muladds(a.raw, s, dest.raw);
  return dest;
}
# 464 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_maxadd(vec3s a, vec3s b, vec3s dest) {
  glm_vec3_maxadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 480 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_minadd(vec3s a, vec3s b, vec3s dest) {
  glm_vec3_minadd(a.raw, b.raw, dest.raw);
  return dest;
}







__forceinline
vec3s
glms_vec3_flipsign(vec3s v) {
  glm_vec3_negate(v.raw);
  return v;
}







__forceinline
vec3s
glms_vec3_negate(vec3s v) {
  glm_vec3_negate(v.raw);
  return v;
}







__forceinline
vec3s
glms_vec3_normalize(vec3s v) {
  glm_vec3_normalize(v.raw);
  return v;
}
# 533 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_cross(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_cross(a.raw, b.raw, r.raw);
  return r;
}
# 548 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_crossn(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_crossn(a.raw, b.raw, r.raw);
  return r;
}
# 564 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_angle(vec3s a, vec3s b) {
  return glm_vec3_angle(a.raw, b.raw);
}
# 578 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_rotate(vec3s v, float angle, vec3s axis) {
  glm_vec3_rotate(v.raw, angle, axis.raw);
  return v;
}
# 598 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_rotate_m4(mat4s m, vec3s v) {
  vec3s r;
  glm_vec3_rotate_m4(m.raw, v.raw, r.raw);
  return r;
}
# 613 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_rotate_m3(mat3s m, vec3s v) {
  vec3s r;
  glm_vec3_rotate_m3(m.raw, v.raw, r.raw);
  return r;
}
# 628 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_proj(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_proj(a.raw, b.raw, r.raw);
  return r;
}
# 643 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_center(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_center(a.raw, b.raw, r.raw);
  return r;
}
# 658 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_distance(vec3s a, vec3s b) {
  return glm_vec3_distance(a.raw, b.raw);
}
# 671 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_vec3_distance2(vec3s a, vec3s b) {
  return glm_vec3_distance2(a.raw, b.raw);
}
# 684 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_maxv(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_maxv(a.raw, b.raw, r.raw);
  return r;
}
# 699 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_minv(vec3s a, vec3s b) {
  vec3s r;
  glm_vec3_minv(a.raw, b.raw, r.raw);
  return r;
}







__forceinline
vec3s
glms_vec3_ortho(vec3s v) {
  vec3s r;
  glm_vec3_ortho(v.raw, r.raw);
  return r;
}
# 729 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_clamp(vec3s v, float minVal, float maxVal) {
  glm_vec3_clamp(v.raw, minVal, maxVal);
  return v;
}
# 746 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_lerp(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_lerp(from.raw, to.raw, t, r.raw);
  return r;
}
# 764 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_lerpc(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_lerpc(from.raw, to.raw, t, r.raw);
  return r;
}
# 782 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_mix(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_mix(from.raw, to.raw, t, r.raw);
  return r;
}
# 800 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_mixc(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_mixc(from.raw, to.raw, t, r.raw);
  return r;
}
# 815 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_step_uni(float edge, vec3s x) {
  vec3s r;
  glm_vec3_step_uni(edge, x.raw, r.raw);
  return r;
}
# 830 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_step(vec3s edge, vec3s x) {
  vec3s r;
  glm_vec3_step(edge.raw, x.raw, r.raw);
  return r;
}
# 846 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_smoothstep_uni(float edge0, float edge1, vec3s x) {
  vec3s r;
  glm_vec3_smoothstep_uni(edge0, edge1, x.raw, r.raw);
  return r;
}
# 862 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_smoothstep(vec3s edge0, vec3s edge1, vec3s x) {
  vec3s r;
  glm_vec3_smoothstep(edge0.raw, edge1.raw, x.raw, r.raw);
  return r;
}
# 880 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_smoothinterp(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_smoothinterp(from.raw, to.raw, t, r.raw);
  return r;
}
# 898 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_smoothinterpc(vec3s from, vec3s to, float t) {
  vec3s r;
  glm_vec3_smoothinterpc(from.raw, to.raw, t, r.raw);
  return r;
}
# 915 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_cross(vec3s a, vec3s b) {
  vec3s r;
  glm_cross(a.raw, b.raw, r.raw);
  return r;
}
# 932 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
float
glms_dot(vec3s a, vec3s b) {
  return glm_dot(a.raw, b.raw);
}
# 946 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_normalize(vec3s v) {
  glm_normalize(v.raw);
  return v;
}
# 962 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec3.h" 3
__forceinline
vec3s
glms_vec3_swizzle(vec3s v, int mask) {
  vec3s dest;
  glm_vec3_swizzle(v.raw, mask, dest.raw);
  return dest;
}
# 18 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 1 3
# 73 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4-ext.h" 1 3
# 50 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4-ext.h" 3
__forceinline
vec4s
glms_vec4_broadcast(float val) {
  vec4s r;
  glm_vec4_broadcast(val, r.raw);
  return r;
}







__forceinline
vec4s
glms_vec4_fill(float val) {
  vec4s r;
  glm_vec4_fill(r.raw, val);
  return r;
}







__forceinline
_Bool
glms_vec4_eq(vec4s v, float val) {
  return glm_vec4_eq(v.raw, val);
}







__forceinline
_Bool
glms_vec4_eq_eps(vec4s v, float val) {
  return glm_vec4_eq_eps(v.raw, val);
}






__forceinline
_Bool
glms_vec4_eq_all(vec4s v) {
  return glm_vec4_eq_all(v.raw);
}







__forceinline
_Bool
glms_vec4_eqv(vec4s a, vec4s b) {
  return glm_vec4_eqv(a.raw, b.raw);
}







__forceinline
_Bool
glms_vec4_eqv_eps(vec4s a, vec4s b) {
  return glm_vec4_eqv_eps(a.raw, b.raw);
}






__forceinline
float
glms_vec4_max(vec4s v) {
  return glm_vec4_max(v.raw);
}






__forceinline
float
glms_vec4_min(vec4s v) {
  return glm_vec4_min(v.raw);
}







__forceinline
_Bool
glms_vec4_isnan(vec4s v) {
  return glm_vec4_isnan(v.raw);
}







__forceinline
_Bool
glms_vec4_isinf(vec4s v) {
  return glm_vec4_isinf(v.raw);
}







__forceinline
_Bool
glms_vec4_isvalid(vec4s v) {
  return glm_vec4_isvalid(v.raw);
}
# 197 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4-ext.h" 3
__forceinline
vec4s
glms_vec4_sign(vec4s v) {
  vec4s r;
  glm_vec4_sign(v.raw, r.raw);
  return r;
}







__forceinline
vec4s
glms_vec4_abs(vec4s v) {
  vec4s r;
  glm_vec4_abs(v.raw, r.raw);
  return r;
}







__forceinline
vec4s
glms_vec4_fract(vec4s v) {
  vec4s r;
  glm_vec4_fract(v.raw, r.raw);
  return r;
}
# 240 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4-ext.h" 3
__forceinline
float
glms_vec4_hadd(vec4s v) {
  return glm_vec4_hadd(v.raw);
}







__forceinline
vec4s
glms_vec4_sqrt(vec4s v) {
  vec4s r;
  glm_vec4_sqrt(v.raw, r.raw);
  return r;
}
# 74 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 2 3
# 90 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4(vec3s v3, float last) {
  vec4s r;
  glm_vec4(v3.raw, last, r.raw);
  return r;
}







__forceinline
vec3s
glms_vec4_copy3(vec4s v) {
  vec3s r;
  glm_vec4_copy3(v.raw, r.raw);
  return r;
}







__forceinline
vec4s
glms_vec4_copy(vec4s v) {
  vec4s r;
  glm_vec4_copy(v.raw, r.raw);
  return r;
}
# 134 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_ucopy(vec4s v) {
  vec4s r;
  glm_vec4_ucopy(v.raw, r.raw);
  return r;
}
# 149 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
void
glms_vec4_pack(vec4s dst[], vec4 src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec4_copy(src[i], dst[i].raw);
  }
}
# 166 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
void
glms_vec4_unpack(vec4 dst[], vec4s src[], size_t len) {
  size_t i;

  for (i = 0; i < len; i++) {
    glm_vec4_copy(src[i].raw, dst[i]);
  }
}






__forceinline
vec4s
glms_vec4_zero(void) {
  vec4s r;
  glm_vec4_zero(r.raw);
  return r;
}






__forceinline
vec4s
glms_vec4_one(void) {
  vec4s r;
  glm_vec4_one(r.raw);
  return r;
}
# 210 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_dot(vec4s a, vec4s b) {
  return glm_vec4_dot(a.raw, b.raw);
}
# 227 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_norm2(vec4s v) {
  return glm_vec4_norm2(v.raw);
}
# 240 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_norm(vec4s v) {
  return glm_vec4_norm(v.raw);
}
# 260 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_norm_one(vec4s v) {
  return glm_vec4_norm_one(v.raw);
}
# 279 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_norm_inf(vec4s v) {
  return glm_vec4_norm_inf(v.raw);
}
# 292 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_add(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_add(a.raw, b.raw, r.raw);
  return r;
}
# 307 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_adds(vec4s v, float s) {
  vec4s r;
  glm_vec4_adds(v.raw, s, r.raw);
  return r;
}
# 322 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_sub(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_sub(a.raw, b.raw, r.raw);
  return r;
}
# 337 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_subs(vec4s v, float s) {
  vec4s r;
  glm_vec4_subs(v.raw, s, r.raw);
  return r;
}
# 352 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_mul(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_mul(a.raw, b.raw, r.raw);
  return r;
}
# 367 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_scale(vec4s v, float s) {
  vec4s r;
  glm_vec4_scale(v.raw, s, r.raw);
  return r;
}
# 382 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_scale_as(vec4s v, float s) {
  vec4s r;
  glm_vec4_scale_as(v.raw, s, r.raw);
  return r;
}
# 397 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_div(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_div(a.raw, b.raw, r.raw);
  return r;
}
# 412 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_divs(vec4s v, float s) {
  vec4s r;
  glm_vec4_divs(v.raw, s, r.raw);
  return r;
}
# 429 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_addadd(vec4s a, vec4s b, vec4s dest) {
  glm_vec4_addadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 445 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_subadd(vec4s a, vec4s b, vec4s dest) {
  glm_vec4_subadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 461 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_muladd(vec4s a, vec4s b, vec4s dest) {
  glm_vec4_muladd(a.raw, b.raw, dest.raw);
  return dest;
}
# 477 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_muladds(vec4s a, float s, vec4s dest) {
  glm_vec4_muladds(a.raw, s, dest.raw);
  return dest;
}
# 493 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_maxadd(vec4s a, vec4s b, vec4s dest) {
  glm_vec4_maxadd(a.raw, b.raw, dest.raw);
  return dest;
}
# 509 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_minadd(vec4s a, vec4s b, vec4s dest) {
  glm_vec4_minadd(a.raw, b.raw, dest.raw);
  return dest;
}







__forceinline
vec4s
glms_vec4_negate(vec4s v) {
  glm_vec4_negate(v.raw);
  return v;
}







__forceinline
vec4s
glms_vec4_normalize(vec4s v) {
  glm_vec4_normalize(v.raw);
  return v;
}
# 549 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_distance(vec4s a, vec4s b) {
  return glm_vec4_distance(a.raw, b.raw);
}
# 562 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
float
glms_vec4_distance2(vec4s a, vec4s b) {
  return glm_vec4_distance2(a.raw, b.raw);
}
# 575 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_maxv(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_maxv(a.raw, b.raw, r.raw);
  return r;
}
# 590 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_minv(vec4s a, vec4s b) {
  vec4s r;
  glm_vec4_minv(a.raw, b.raw, r.raw);
  return r;
}
# 606 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_clamp(vec4s v, float minVal, float maxVal) {
  glm_vec4_clamp(v.raw, minVal, maxVal);
  return v;
}
# 623 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_lerp(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_lerp(from.raw, to.raw, t, r.raw);
  return r;
}
# 641 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_lerpc(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_lerpc(from.raw, to.raw, t, r.raw);
  return r;
}
# 659 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_mix(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_mix(from.raw, to.raw, t, r.raw);
  return r;
}
# 677 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_mixc(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_mixc(from.raw, to.raw, t, r.raw);
  return r;
}
# 692 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_step_uni(float edge, vec4s x) {
  vec4s r;
  glm_vec4_step_uni(edge, x.raw, r.raw);
  return r;
}
# 707 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_step(vec4s edge, vec4s x) {
  vec4s r;
  glm_vec4_step(edge.raw, x.raw, r.raw);
  return r;
}
# 723 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_smoothstep_uni(float edge0, float edge1, vec4s x) {
  vec4s r;
  glm_vec4_smoothstep_uni(edge0, edge1, x.raw, r.raw);
  return r;
}
# 739 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_smoothstep(vec4s edge0, vec4s edge1, vec4s x) {
  vec4s r;
  glm_vec4_smoothstep(edge0.raw, edge1.raw, x.raw, r.raw);
  return r;
}
# 757 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_smoothinterp(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_smoothinterp(from.raw, to.raw, t, r.raw);
  return r;
}
# 775 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_smoothinterpc(vec4s from, vec4s to, float t) {
  vec4s r;
  glm_vec4_smoothinterpc(from.raw, to.raw, t, r.raw);
  return r;
}







__forceinline
vec4s
glms_vec4_cubic(float s) {
  vec4s r;
  glm_vec4_cubic(s, r.raw);
  return r;
}
# 806 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/vec4.h" 3
__forceinline
vec4s
glms_vec4_swizzle(vec4s v, int mask) {
  vec4s dest;
  glm_vec4_swizzle(v.raw, mask, dest.raw);
  return dest;
}
# 19 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 1 3
# 64 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_identity(void) {
  mat2s r;
  glm_mat2_identity(r.raw);
  return r;
}
# 80 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
void
glms_mat2_identity_array(mat2s * __restrict mat, size_t count) {
  __declspec(align(16)) mat2s t = {{{1.0f, 0.0f}, {0.0f, 1.0f}}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat2_copy(t.raw, mat[i].raw);
  }
}






__forceinline
mat2s
glms_mat2_zero(void) {
  mat2s r;
  glm_mat2_zero(r.raw);
  return r;
}
# 119 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_mul(mat2s m1, mat2s m2) {
  mat2s r;
  glm_mat2_mul(m1.raw, m2.raw, r.raw);
  return r;
}
# 134 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_transpose(mat2s m) {
  glm_mat2_transpose(m.raw);
  return m;
}
# 148 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
vec2s
glms_mat2_mulv(mat2s m, vec2s v) {
  vec2s r;
  glm_mat2_mulv(m.raw, v.raw, r.raw);
  return r;
}
# 163 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
float
glms_mat2_trace(mat2s m) {
  return glm_mat2_trace(m.raw);
}
# 178 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_scale(mat2s m, float s) {
  glm_mat2_scale(m.raw, s);
  return m;
}
# 192 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
float
glms_mat2_det(mat2s mat) {
  return glm_mat2_det(mat.raw);
}







__forceinline
mat2s
glms_mat2_inv(mat2s mat) {
  mat2s r;
  glm_mat2_inv(mat.raw, r.raw);
  return r;
}
# 220 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_swap_col(mat2s mat, int col1, int col2) {
  glm_mat2_swap_col(mat.raw, col1, col2);
  return mat;
}
# 235 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
mat2s
glms_mat2_swap_row(mat2s mat, int row1, int row2) {
  glm_mat2_swap_row(mat.raw, row1, row2);
  return mat;
}
# 256 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat2.h" 3
__forceinline
float
glms_mat2_rmc(vec2s r, mat2s m, vec2s c) {
  return glm_mat2_rmc(r.raw, m.raw, c.raw);
}







__forceinline
mat2s
glms_mat2_make(float * __restrict src) {
  mat2s r;
  glm_mat2_make(src, r.raw);
  return r;
}
# 20 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 1 3
# 58 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_copy(mat3s mat) {
  mat3s r;
  glm_mat3_copy(mat.raw, r.raw);
  return r;
}
# 80 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_identity(void) {
  mat3s r;
  glm_mat3_identity(r.raw);
  return r;
}
# 96 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
void
glms_mat3_identity_array(mat3s * __restrict mat, size_t count) {
  __declspec(align(16)) mat3s t = {{{1.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 1.0f}}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat3_copy(t.raw, mat[i].raw);
  }
}






__forceinline
mat3s
glms_mat3_zero(void) {
  mat3s r;
  glm_mat3_zero(r.raw);
  return r;
}
# 134 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_mul(mat3s m1, mat3s m2) {
  mat3s r;
  glm_mat3_mul(m1.raw, m2.raw, r.raw);
  return r;
}






__forceinline
mat3s
glms_mat3_transpose(mat3s m) {
  glm_mat3_transpose(m.raw);
  return m;
}
# 161 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
vec3s
glms_mat3_mulv(mat3s m, vec3s v) {
  vec3s r;
  glm_mat3_mulv(m.raw, v.raw, r.raw);
  return r;
}
# 176 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
float
glms_mat3_trace(mat3s m) {
  return glm_mat3_trace(m.raw);
}







__forceinline
versors
glms_mat3_quat(mat3s m) {
  versors r;
  glm_mat3_quat(m.raw, r.raw);
  return r;
}
# 205 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_scale(mat3s m, float s) {
  glm_mat3_scale(m.raw, s);
  return m;
}
# 219 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
float
glms_mat3_det(mat3s mat) {
  return glm_mat3_det(mat.raw);
}







__forceinline
mat3s
glms_mat3_inv(mat3s mat) {
  mat3s r;
  glm_mat3_inv(mat.raw, r.raw);
  return r;
}
# 247 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_swap_col(mat3s mat, int col1, int col2) {
  glm_mat3_swap_col(mat.raw, col1, col2);
  return mat;
}
# 262 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
mat3s
glms_mat3_swap_row(mat3s mat, int row1, int row2) {
  glm_mat3_swap_row(mat.raw, row1, row2);
  return mat;
}
# 283 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat3.h" 3
__forceinline
float
glms_mat3_rmc(vec3s r, mat3s m, vec3s c) {
  return glm_mat3_rmc(r.raw, m.raw, c.raw);
}







__forceinline
mat3s
glms_mat3_make(float * __restrict src) {
  mat3s r;
  glm_mat3_make(src, r.raw);
  return r;
}
# 21 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 1 3
# 76 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_ucopy(mat4s mat) {
  mat4s r;
  glm_mat4_ucopy(mat.raw, r.raw);
  return r;
}







__forceinline
mat4s
glms_mat4_copy(mat4s mat) {
  mat4s r;
  glm_mat4_copy(mat.raw, r.raw);
  return r;
}
# 112 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_identity(void) {
  mat4s r;
  glm_mat4_identity(r.raw);
  return r;
}
# 128 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
void
glms_mat4_identity_array(mat4s * __restrict mat, size_t count) {
  __declspec(align(16)) mat4s t = {{{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}}};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_mat4_copy(t.raw, mat[i].raw);
  }
}






__forceinline
mat4s
glms_mat4_zero(void) {
  mat4s r;
  glm_mat4_zero(r.raw);
  return r;
}







__forceinline
mat3s
glms_mat4_pick3(mat4s mat) {
  mat3s r;
  glm_mat4_pick3(mat.raw, r.raw);
  return r;
}
# 174 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat3s
glms_mat4_pick3t(mat4s mat) {
  mat3s r;
  glm_mat4_pick3t(mat.raw, r.raw);
  return r;
}







__forceinline
mat4s
glms_mat4_ins3(mat3s mat) {
  mat4s r;
  glm_mat4_ins3(mat.raw, r.raw);
  return r;
}
# 210 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_mul(mat4s m1, mat4s m2) {
  mat4s r;
  glm_mat4_mul(m1.raw, m2.raw, r.raw);
  return r;
}
# 237 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_mulN(mat4s * __restrict matrices[], uint32_t len) {
  __declspec(align(16)) mat4s r = {{{1.0f, 0.0f, 0.0f, 0.0f}, {0.0f, 1.0f, 0.0f, 0.0f}, {0.0f, 0.0f, 1.0f, 0.0f}, {0.0f, 0.0f, 0.0f, 1.0f}}};
  size_t i;

  for (i = 0; i < len; i++) {
    r = glms_mat4_mul(r, *matrices[i]);
  }

  return r;
}
# 257 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
vec4s
glms_mat4_mulv(mat4s m, vec4s v) {
  vec4s r;
  glm_mat4_mulv(m.raw, v.raw, r.raw);
  return r;
}
# 272 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
float
glms_mat4_trace(mat4s m) {
  return glm_mat4_trace(m.raw);
}
# 285 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
float
glms_mat4_trace3(mat4s m) {
  return glm_mat4_trace3(m.raw);
}







__forceinline
versors
glms_mat4_quat(mat4s m) {
  versors r;
  glm_mat4_quat(m.raw, r.raw);
  return r;
}
# 313 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
vec3s
glms_mat4_mulv3(mat4s m, vec3s v, float last) {
  vec3s r;
  glm_mat4_mulv3(m.raw, v.raw, last, r.raw);
  return r;
}







__forceinline
mat4s
glms_mat4_transpose(mat4s m) {
  glm_mat4_transpose(m.raw);
  return m;
}
# 343 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_scale_p(mat4s m, float s) {
  glm_mat4_scale_p(m.raw, s);
  return m;
}
# 359 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_scale(mat4s m, float s) {
  glm_mat4_scale(m.raw, s);
  return m;
}
# 373 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
float
glms_mat4_det(mat4s mat) {
  return glm_mat4_det(mat.raw);
}







__forceinline
mat4s
glms_mat4_inv(mat4s mat) {
  mat4s r;
  glm_mat4_inv(mat.raw, r.raw);
  return r;
}
# 405 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_inv_fast(mat4s mat) {
  mat4s r;
  glm_mat4_inv_fast(mat.raw, r.raw);
  return r;
}
# 421 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_swap_col(mat4s mat, int col1, int col2) {
  glm_mat4_swap_col(mat.raw, col1, col2);
  return mat;
}
# 436 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
mat4s
glms_mat4_swap_row(mat4s mat, int row1, int row2) {
  glm_mat4_swap_row(mat.raw, row1, row2);
  return mat;
}
# 457 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/mat4.h" 3
__forceinline
float
glms_mat4_rmc(vec4s r, mat4s m, vec4s c) {
  return glm_mat4_rmc(r.raw, m.raw, c.raw);
}







__forceinline
mat4s
glms_mat4_make(float * __restrict src) {
  mat4s r;
  glm_mat4_make(src, r.raw);
  return r;
}
# 22 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 1 3
# 49 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
mat4s
glms_translate_make(vec3s v) {
  mat4s m;
  glm_translate_make(m.raw, v.raw);
  return m;
}







__forceinline
mat4s
glms_scale_make(vec3s v) {
  mat4s m;
  glm_scale_make(m.raw, v.raw);
  return m;
}
# 79 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
mat4s
glms_scale(mat4s m, vec3s v) {
  mat4s r;
  glm_scale_to(m.raw, v.raw, r.raw);
  return r;
}
# 95 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
mat4s
glms_scale_uni(mat4s m, float s) {
  glm_scale_uni(m.raw, s);
  return m;
}
# 111 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
mat4s
glms_rotate_make(float angle, vec3s axis) {
  mat4s m;
  glm_rotate_make(m.raw, angle, axis.raw);
  return m;
}
# 133 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
mat4s
glms_rotate_atm(mat4s m, vec3s pivot, float angle, vec3s axis) {
  glm_rotate_atm(m.raw, pivot.raw, angle, axis.raw);
  return m;
}







__forceinline
vec3s
glms_decompose_scalev(mat4s m) {
  vec3s r;
  glm_decompose_scalev(m.raw, r.raw);
  return r;
}
# 162 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
_Bool
glms_uniscaled(mat4s m) {
  return glm_uniscaled(m.raw);
}
# 176 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
void
glms_decompose_rs(mat4s m, mat4s * __restrict r, vec3s * __restrict s) {
  glm_decompose_rs(m.raw, r->raw, s->raw);
}
# 191 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 3
__forceinline
void
glms_decompose(mat4s m, vec4s * __restrict t, mat4s * __restrict r, vec3s * __restrict s) {
  glm_decompose(m.raw, t->raw, r->raw, s->raw);
}

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 1 3
# 40 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_translate(mat4s m, vec3s v) {
  glm_translate(m.raw, v.raw);
  return m;
}
# 54 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_translate_x(mat4s m, float x) {
  glm_translate_x(m.raw, x);
  return m;
}
# 68 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_translate_y(mat4s m, float y) {
  glm_translate_y(m.raw, y);
  return m;
}
# 82 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_translate_z(mat4s m, float z) {
  glm_translate_z(m.raw, z);
  return m;
}
# 97 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_rotate_x(mat4s m, float angle) {
  mat4s r;
  glm_rotate_x(m.raw, angle, r.raw);
  return r;
}
# 113 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_rotate_y(mat4s m, float angle) {
  mat4s r;
  glm_rotate_y(m.raw, angle, r.raw);
  return r;
}
# 129 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_rotate_z(mat4s m, float angle) {
  mat4s r;
  glm_rotate_z(m.raw, angle, r.raw);
  return r;
}
# 145 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_rotate(mat4s m, float angle, vec3s axis) {
  glm_rotate(m.raw, angle, axis.raw);
  return m;
}
# 162 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_rotate_at(mat4s m, vec3s pivot, float angle, vec3s axis) {
  glm_rotate_at(m.raw, pivot.raw, angle, axis.raw);
  return m;
}
# 177 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-pre.h" 3
__forceinline
mat4s
glms_spin(mat4s m, float angle, vec3s axis) {
  glm_spin(m.raw, angle, axis.raw);
  return m;
}
# 198 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 1 3
# 40 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_translated(mat4s m, vec3s v) {
  glm_translated(m.raw, v.raw);
  return m;
}
# 54 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_translated_x(mat4s m, float x) {
  glm_translated_x(m.raw, x);
  return m;
}
# 68 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_translated_y(mat4s m, float y) {
  glm_translated_y(m.raw, y);
  return m;
}
# 82 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_translated_z(mat4s m, float z) {
  glm_translated_z(m.raw, z);
  return m;
}
# 97 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_rotated_x(mat4s m, float angle) {
  mat4s r;
  glm_rotated_x(m.raw, angle, r.raw);
  return r;
}
# 113 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_rotated_y(mat4s m, float angle) {
  mat4s r;
  glm_rotated_y(m.raw, angle, r.raw);
  return r;
}
# 129 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_rotated_z(mat4s m, float angle) {
  mat4s r;
  glm_rotated_z(m.raw, angle, r.raw);
  return r;
}
# 145 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_rotated(mat4s m, float angle, vec3s axis) {
  glm_rotated(m.raw, angle, axis.raw);
  return m;
}
# 162 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_rotated_at(mat4s m, vec3s pivot, float angle, vec3s axis) {
  glm_rotated_at(m.raw, pivot.raw, angle, axis.raw);
  return m;
}
# 177 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine-post.h" 3
__forceinline
mat4s
glms_spinned(mat4s m, float angle, vec3s axis) {
  glm_spinned(m.raw, angle, axis.raw);
  return m;
}
# 199 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine.h" 2 3
# 23 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 1 3
# 14 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/plane.h" 1 3
# 33 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/plane.h" 3
__forceinline
vec4s
glms_plane_normalize(vec4s plane) {
  glm_plane_normalize(plane.raw);
  return plane;
}
# 15 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 2 3
# 55 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 3
__forceinline
void
glms_frustum_planes(mat4s m, vec4s dest[6]) {
  vec4 rawDest[6];
  glm_frustum_planes(m.raw, rawDest);
  glms_vec4_pack(dest, rawDest, 6);
}
# 86 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 3
__forceinline
void
glms_frustum_corners(mat4s invMat, vec4s dest[8]) {
  vec4 rawDest[8];
  glm_frustum_corners(invMat.raw, rawDest);
  glms_vec4_pack(dest, rawDest, 8);
}







__forceinline
vec4s
glms_frustum_center(vec4s corners[8]) {
  vec4 rawCorners[8];
  vec4s r;

  glms_vec4_unpack(rawCorners, corners, 8);
  glm_frustum_center(rawCorners, r.raw);
  return r;
}
# 118 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 3
__forceinline
void
glms_frustum_box(vec4s corners[8], mat4s m, vec3s box[2]) {
  vec4 rawCorners[8];
  vec3 rawBox[2];

  glms_vec4_unpack(rawCorners, corners, 8);
  glm_frustum_box(rawCorners, m.raw, rawBox);
  glms_vec3_pack(box, rawBox, 2);
}
# 141 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/frustum.h" 3
__forceinline
void
glms_frustum_corners_at(vec4s corners[8],
                        float splitDist,
                        float farDist,
                        vec4s planeCorners[4]) {
  vec4 rawCorners[8];
  vec4 rawPlaneCorners[4];

  glms_vec4_unpack(rawCorners, corners, 8);
  glm_frustum_corners_at(rawCorners, splitDist, farDist, rawPlaneCorners);
  glms_vec4_pack(planeCorners, rawPlaneCorners, 8);
}
# 24 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3

# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 1 3
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
void
glms_aabb_transform(vec3s box[2], mat4s m, vec3s dest[2]) {
  vec3 rawBox[2];
  vec3 rawDest[2];

  glms_vec3_unpack(rawBox, box, 2);
  glm_aabb_transform(rawBox, m.raw, rawDest);
  glms_vec3_pack(dest, rawDest, 2);
}
# 49 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
void
glms_aabb_merge(vec3s box1[2], vec3s box2[2], vec3s dest[2]) {
  vec3 rawBox1[2];
  vec3 rawBox2[2];
  vec3 rawDest[2];

  glms_vec3_unpack(rawBox1, box1, 2);
  glms_vec3_unpack(rawBox2, box2, 2);
  glm_aabb_merge(rawBox1, rawBox2, rawDest);
  glms_vec3_pack(dest, rawDest, 2);
}
# 73 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
void
glms_aabb_crop(vec3s box[2], vec3s cropBox[2], vec3s dest[2]) {
  vec3 rawBox[2];
  vec3 rawCropBox[2];
  vec3 rawDest[2];

  glms_vec3_unpack(rawBox, box, 2);
  glms_vec3_unpack(rawCropBox, cropBox, 2);
  glm_aabb_crop(rawBox, rawCropBox, rawDest);
  glms_vec3_pack(dest, rawDest, 2);
}
# 98 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
void
glms_aabb_crop_until(vec3s box[2],
                       vec3s cropBox[2],
                       vec3s clampBox[2],
                       vec3s dest[2]) {
  glms_aabb_crop(box, cropBox, dest);
  glms_aabb_merge(clampBox, dest, dest);
}
# 122 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
_Bool
glms_aabb_frustum(vec3s box[2], vec4s planes[6]) {
  vec3 rawBox[2];
  vec4 rawPlanes[6];

  glms_vec3_unpack(rawBox, box, 2);
  glms_vec4_unpack(rawPlanes, planes, 6);
  return glm_aabb_frustum(rawBox, rawPlanes);
}






__forceinline
void
glms_aabb_invalidate(vec3s box[2]) {
  box[0] = glms_vec3_broadcast(3.40282347e+38F);
  box[1] = glms_vec3_broadcast(-3.40282347e+38F);
}






__forceinline
_Bool
glms_aabb_isvalid(vec3s box[2]) {
  vec3 rawBox[2];
  glms_vec3_unpack(rawBox, box, 2);
  return glm_aabb_isvalid(rawBox);
}






__forceinline
float
glms_aabb_size(vec3s box[2]) {
  return glm_vec3_distance(box[0].raw, box[1].raw);
}






__forceinline
float
glms_aabb_radius(vec3s box[2]) {
  return glms_aabb_size(box) * 0.5f;
}







__forceinline
vec3s
glms_aabb_center(vec3s box[2]) {
  return glms_vec3_center(box[0], box[1]);
}







__forceinline
_Bool
glms_aabb_aabb(vec3s box[2], vec3s other[2]) {
  vec3 rawBox[2];
  vec3 rawOther[2];

  glms_vec3_unpack(rawBox, box, 2);
  glms_vec3_unpack(rawOther, other, 2);
  return glm_aabb_aabb(rawBox, rawOther);
}
# 218 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/box.h" 3
__forceinline
_Bool
glms_aabb_sphere(vec3s box[2], vec4s s) {
  vec3 rawBox[2];

  glms_vec3_unpack(rawBox, box, 2);
  return glm_aabb_sphere(rawBox, s.raw);
}







__forceinline
_Bool
glms_aabb_point(vec3s box[2], vec3s point) {
  vec3 rawBox[2];

  glms_vec3_unpack(rawBox, box, 2);
  return glm_aabb_point(rawBox, point.raw);
}







__forceinline
_Bool
glms_aabb_contains(vec3s box[2], vec3s other[2]) {
  vec3 rawBox[2];
  vec3 rawOther[2];

  glms_vec3_unpack(rawBox, box, 2);
  glms_vec3_unpack(rawOther, other, 2);
  return glm_aabb_contains(rawBox, rawOther);
}
# 26 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/color.h" 1 3
# 21 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/color.h" 3
__forceinline
float
glms_luminance(vec3s rgb) {
  return glm_luminance(rgb.raw);
}
# 27 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/io.h" 1 3
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/io.h" 3
__forceinline
void
glms_mat4_print(mat4s matrix,
                FILE * __restrict ostream) {

  glm_mat4_print(matrix.raw, ostream);
}

__forceinline
void
glms_mat3_print(mat3s matrix,
                FILE * __restrict ostream) {
  glm_mat3_print(matrix.raw, ostream);
}

__forceinline
void
glms_vec4_print(vec4s vec,
                FILE * __restrict ostream) {
  glm_vec4_print(vec.raw, ostream);
}

__forceinline
void
glms_vec3_print(vec3s vec,
                FILE * __restrict ostream) {
  glm_vec3_print(vec.raw, ostream);
}

__forceinline
void
glms_ivec3_print(ivec3s vec,
                 FILE * __restrict ostream) {
  glm_ivec3_print(vec.raw, ostream);
}

__forceinline
void
glms_versor_print(versors vec,
                  FILE * __restrict ostream) {
  glm_versor_print(vec.raw, ostream);
}

__forceinline
void
glms_aabb_print(vec3s bbox[2],
                const char * __restrict tag,
                FILE * __restrict ostream) {
  vec3 rawBbox[2];

  glms_vec3_unpack(rawBbox, bbox, 2);
  glm_aabb_print(rawBbox, tag, ostream);
}
# 28 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 1 3
# 68 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 1 3
# 41 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_rh_no(float left, float right,
                 float bottom, float top,
                 float nearZ, float farZ) {
  mat4s dest;
  glm_ortho_rh_no(left, right, bottom, top, nearZ, farZ, dest.raw);
  return dest;
}
# 61 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_aabb_rh_no(vec3s box[2]) {
  mat4s dest;
  vec3 rawBox[2];

  glms_vec3_unpack(rawBox, box, 2);
  glm_ortho_aabb_rh_no(rawBox, dest.raw);

  return dest;
}
# 84 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_aabb_p_rh_no(vec3s box[2], float padding) {
  mat4s dest;
  vec3 rawBox[2];

  glms_vec3_unpack(rawBox, box, 2);
  glm_ortho_aabb_p_rh_no(rawBox, padding, dest.raw);

  return dest;
}
# 107 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_aabb_pz_rh_no(vec3s box[2], float padding) {
  mat4s dest;
  vec3 rawBox[2];

  glms_vec3_unpack(rawBox, box, 2);
  glm_ortho_aabb_pz_rh_no(rawBox, padding, dest.raw);

  return dest;
}
# 127 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_default_rh_no(float aspect) {
  mat4s dest;
  glm_ortho_default_rh_no(aspect, dest.raw);
  return dest;
}
# 144 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/ortho_rh_no.h" 3
__forceinline
mat4s
glms_ortho_default_s_rh_no(float aspect, float size) {
  mat4s dest;
  glm_ortho_default_s_rh_no(aspect, size, dest.raw);
  return dest;
}
# 69 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 1 3
# 56 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
mat4s
glms_frustum_rh_no(float left, float right,
                   float bottom, float top,
                   float nearZ, float farZ) {
  mat4s dest;
  glm_frustum_rh_no(left, right, bottom, top, nearZ, farZ, dest.raw);
  return dest;
}
# 77 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
mat4s
glms_perspective_rh_no(float fovy, float aspect, float nearZ, float farZ) {
  mat4s dest;
  glm_perspective_rh_no(fovy, aspect, nearZ, farZ, dest.raw);
  return dest;
}
# 99 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
mat4s
glms_persp_move_far_rh_no(mat4s proj, float deltaFar) {
  mat4s dest;
  dest = proj;
  glm_persp_move_far_rh_no(dest.raw, deltaFar);
  return dest;
}
# 116 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
mat4s
glms_perspective_default_rh_no(float aspect) {
  mat4s dest;
  glm_perspective_default_rh_no(aspect, dest.raw);
  return dest;
}
# 137 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
mat4s
glms_perspective_resize_rh_no(mat4s proj, float aspect) {
  mat4s dest;
  dest = proj;
  glm_perspective_resize_rh_no(aspect, dest.raw);
  return dest;
}
# 159 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_rh_no(mat4s proj,
                        float * __restrict nearZ, float * __restrict farZ,
                        float * __restrict top, float * __restrict bottom,
                        float * __restrict left, float * __restrict right) {
  glm_persp_decomp_rh_no(proj.raw, nearZ, farZ, top, bottom, left, right);
}
# 177 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decompv_rh_no(mat4s proj, float dest[6]) {
  glm_persp_decompv_rh_no(proj.raw, dest);
}
# 193 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_x_rh_no(mat4s proj,
                          float * __restrict left,
                          float * __restrict right) {
  glm_persp_decomp_x_rh_no(proj.raw, left, right);
}
# 211 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_y_rh_no(mat4s proj,
                          float * __restrict top,
                          float * __restrict bottom) {
  glm_persp_decomp_y_rh_no(proj.raw, top, bottom);
}
# 229 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_z_rh_no(mat4s proj,
                          float * __restrict nearZ,
                          float * __restrict farZ) {
  glm_persp_decomp_z_rh_no(proj.raw, nearZ, farZ);
}
# 245 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_far_rh_no(mat4s proj, float * __restrict farZ) {
  glm_persp_decomp_far_rh_no(proj.raw, farZ);
}
# 259 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
void
glms_persp_decomp_near_rh_no(mat4s proj, float * __restrict nearZ) {
  glm_persp_decomp_near_rh_no(proj.raw, nearZ);
}
# 275 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
float
glms_persp_fovy_rh_no(mat4s proj) {
  return glm_persp_fovy_rh_no(proj.raw);
}
# 288 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
float
glms_persp_aspect_rh_no(mat4s proj) {
  return glm_persp_aspect_rh_no(proj.raw);
}
# 303 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/persp_rh_no.h" 3
__forceinline
vec4s
glms_persp_sizes_rh_no(mat4s proj, float fovy) {
  vec4s dest;
  glm_persp_sizes_rh_no(proj.raw, fovy, dest.raw);
  return dest;
}
# 70 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/view_rh_no.h" 1 3
# 36 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/view_rh_no.h" 3
__forceinline
mat4s
glms_lookat_rh_no(vec3s eye, vec3s center, vec3s up) {
  mat4s dest;
  glm_lookat_rh_no(eye.raw, center.raw, up.raw, dest.raw);
  return dest;
}
# 60 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/view_rh_no.h" 3
__forceinline
mat4s
glms_look_rh_no(vec3s eye, vec3s dir, vec3s up) {
  mat4s dest;
  glm_look_rh_no(eye.raw, dir.raw, up.raw, dest.raw);
  return dest;
}
# 80 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/clipspace/view_rh_no.h" 3
__forceinline
mat4s
glms_look_anyup_rh_no(vec3s eye, vec3s dir) {
  mat4s dest;
  glm_look_anyup_rh_no(eye.raw, dir.raw, dest.raw);
  return dest;
}
# 71 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 2 3
# 98 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_frustum(float left, float right,
             float bottom, float top,
             float nearZ, float farZ) {







  return glms_frustum_rh_no(left, right, bottom, top, nearZ, farZ);

}
# 125 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_ortho(float left, float right,
           float bottom, float top,
           float nearZ, float farZ) {







  return glms_ortho_rh_no(left, right, bottom, top, nearZ, farZ);

}
# 149 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_ortho_aabb(vec3s box[2]) {







  return glms_ortho_aabb_rh_no(box);

}
# 172 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_ortho_aabb_p(vec3s box[2], float padding) {







  return glms_ortho_aabb_p_rh_no(box, padding);

}
# 195 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_ortho_aabb_pz(vec3s box[2], float padding) {







  return glms_ortho_aabb_pz_rh_no(box, padding);

}







__forceinline
mat4s
glms_ortho_default(float aspect) {







  return glms_ortho_default_rh_no(aspect);

}
# 236 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_ortho_default_s(float aspect, float size) {







  return glms_ortho_default_s_rh_no(aspect, size);

}
# 259 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_perspective(float fovy, float aspect, float nearZ, float farZ) {







  return glms_perspective_rh_no(fovy, aspect, nearZ, farZ);

}
# 285 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_persp_move_far(mat4s proj, float deltaFar) {







  return glms_persp_move_far_rh_no(proj, deltaFar);

}
# 306 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_perspective_default(float aspect) {







  return glms_perspective_default_rh_no(aspect);

}
# 332 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_perspective_resize(mat4s proj, float aspect) {







  return glms_perspective_resize_rh_no(proj, aspect);

}
# 357 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_lookat(vec3s eye, vec3s center, vec3s up) {







  return glms_lookat_rh_no(eye, center, up);

}
# 385 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_look(vec3s eye, vec3s dir, vec3s up) {







  return glms_look_rh_no(eye, dir, up);

}
# 409 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
mat4s
glms_look_anyup(vec3s eye, vec3s dir) {







  return glms_look_anyup_rh_no(eye, dir);

}
# 434 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
void
glms_persp_decomp(mat4s proj,
                  float * __restrict nearZ, float * __restrict farZ,
                  float * __restrict top, float * __restrict bottom,
                  float * __restrict left, float * __restrict right) {







  glms_persp_decomp_rh_no(proj, nearZ, farZ, top, bottom, left, right);

}
# 458 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
void
glms_persp_decompv(mat4s proj, float dest[6]) {







  glms_persp_decompv_rh_no(proj, dest);

}
# 480 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
void
glms_persp_decomp_x(mat4s proj,
                    float * __restrict left,
                    float * __restrict right) {







  glms_persp_decomp_x_rh_no(proj, left, right);

}
# 504 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
void
glms_persp_decomp_y(mat4s proj,
                    float * __restrict top,
                    float * __restrict bottom) {







  glms_persp_decomp_y_rh_no(proj, top, bottom);

}
# 528 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
void
glms_persp_decomp_z(mat4s proj,
                    float * __restrict nearZ,
                    float * __restrict farZ) {







  glms_persp_decomp_z_rh_no(proj, nearZ, farZ);

}







__forceinline
void
glms_persp_decomp_far(mat4s proj, float * __restrict farZ) {







  glms_persp_decomp_far_rh_no(proj, farZ);

}







__forceinline
void
glms_persp_decomp_near(mat4s proj, float * __restrict nearZ) {







  glms_persp_decomp_near_rh_no(proj, nearZ);

}
# 592 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
float
glms_persp_fovy(mat4s proj) {







  return glms_persp_fovy_rh_no(proj);

}






__forceinline
float
glms_persp_aspect(mat4s proj) {







  return glms_persp_aspect_rh_no(proj);

}
# 632 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/cam.h" 3
__forceinline
vec4s
glms_persp_sizes(mat4s proj, float fovy) {







  return glms_persp_sizes_rh_no(proj, fovy);

}
# 29 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 1 3
# 78 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_identity(void) {
  versors dest;
  glm_quat_identity(dest.raw);
  return dest;
}
# 94 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
void
glms_quat_identity_array(versors * __restrict q, size_t count) {
  __declspec(align(16)) versor v = {0.0f, 0.0f, 0.0f, 1.0f};
  size_t i;

  for (i = 0; i < count; i++) {
    glm_vec4_copy(v, q[i].raw);
  }
}
# 114 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_init(float x, float y, float z, float w) {
  versors dest;
  glm_quat_init(dest.raw, x, y, z, w);
  return dest;
}
# 129 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quatv(float angle, vec3s axis) {
  versors dest;
  glm_quatv(dest.raw, angle, axis.raw);
  return dest;
}
# 146 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat(float angle, float x, float y, float z) {
  versors dest;
  glm_quat(dest.raw, angle, x, y, z);
  return dest;
}
# 161 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_from_vecs(vec3s a, vec3s b) {
  versors dest;
  glm_quat_from_vecs(a.raw, b.raw, dest.raw);
  return dest;
}






__forceinline
float
glms_quat_norm(versors q) {
  return glm_quat_norm(q.raw);
}







__forceinline
versors
glms_quat_normalize(versors q) {
  versors dest;
  glm_quat_normalize_to(q.raw, dest.raw);
  return dest;
}
# 201 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
float
glms_quat_dot(versors p, versors q) {
  return glm_quat_dot(p.raw, q.raw);
}







__forceinline
versors
glms_quat_conjugate(versors q) {
  versors dest;
  glm_quat_conjugate(q.raw, dest.raw);
  return dest;
}







__forceinline
versors
glms_quat_inv(versors q) {
  versors dest;
  glm_quat_inv(q.raw, dest.raw);
  return dest;
}
# 242 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_add(versors p, versors q) {
  versors dest;
  glm_quat_add(p.raw, q.raw, dest.raw);
  return dest;
}
# 257 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_sub(versors p, versors q) {
  versors dest;
  glm_quat_sub(p.raw, q.raw, dest.raw);
  return dest;
}






__forceinline
vec3s
glms_quat_imagn(versors q) {
  vec3s dest;
  glm_normalize_to(q.raw, dest.raw);
  return dest;
}






__forceinline
float
glms_quat_imaglen(versors q) {
  return glm_quat_imaglen(q.raw);
}






__forceinline
float
glms_quat_angle(versors q) {
  return glm_quat_angle(q.raw);
}







__forceinline
vec3s
glms_quat_axis(versors q) {
  vec3s dest;
  glm_quat_axis(q.raw, dest.raw);
  return dest;
}
# 326 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_mul(versors p, versors q) {
  versors dest;
  glm_quat_mul(p.raw, q.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_quat_mat4(versors q) {
  mat4s dest;
  glm_quat_mat4(q.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_quat_mat4t(versors q) {
  mat4s dest;
  glm_quat_mat4t(q.raw, dest.raw);
  return dest;
}







__forceinline
mat3s
glms_quat_mat3(versors q) {
  mat3s dest;
  glm_quat_mat3(q.raw, dest.raw);
  return dest;
}







__forceinline
mat3s
glms_quat_mat3t(versors q) {
  mat3s dest;
  glm_quat_mat3t(q.raw, dest.raw);
  return dest;
}
# 399 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_lerp(versors from, versors to, float t) {
  versors dest;
  glm_quat_lerp(from.raw, to.raw, t, dest.raw);
  return dest;
}
# 416 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_lerpc(versors from, versors to, float t) {
  versors dest;
  glm_quat_lerpc(from.raw, to.raw, t, dest.raw);
  return dest;
}
# 434 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_nlerp(versors from, versors to, float t) {
  versors dest;
  glm_quat_nlerp(from.raw, to.raw, t, dest.raw);
  return dest;
}
# 451 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_slerp(versors from, versors to, float t) {
  versors dest;
  glm_quat_slerp(from.raw, to.raw, t, dest.raw);
  return dest;
}
# 466 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
mat4s
glms_quat_look(vec3s eye, versors ori) {
  mat4s dest;
  glm_quat_look(eye.raw, ori.raw, dest.raw);
  return dest;
}
# 481 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_for(vec3s dir, vec3s up) {
  versors dest;
  glm_quat_for(dir.raw, up.raw, dest.raw);
  return dest;
}
# 498 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
versors
glms_quat_forp(vec3s from, vec3s to, vec3s up) {
  versors dest;
  glm_quat_forp(from.raw, to.raw, up.raw, dest.raw);
  return dest;
}
# 513 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
vec3s
glms_quat_rotatev(versors q, vec3s v) {
  vec3s dest;
  glm_quat_rotatev(q.raw, v.raw, dest.raw);
  return dest;
}
# 528 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
mat4s
glms_quat_rotate(mat4s m, versors q) {
  glm_quat_rotate(m.raw, q.raw, m.raw);
  return m;
}
# 542 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
mat4s
glms_quat_rotate_at(mat4s m, versors q, vec3s pivot) {
  glm_quat_rotate_at(m.raw, q.raw, pivot.raw);
  return m;
}
# 560 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/quat.h" 3
__forceinline
mat4s
glms_quat_rotate_atm(versors q, vec3s pivot) {
  mat4s dest;
  glm_quat_rotate_atm(dest.raw, q.raw, pivot.raw);
  return dest;
}
# 30 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/euler.h" 1 3
# 44 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/euler.h" 3
__forceinline
vec3s
glms_euler_angles(mat4s m) {
  vec3s dest;
  glm_euler_angles(m.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_euler_xyz(vec3s angles) {
  mat4s dest;
  glm_euler_xyz(angles.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_euler_xzy(vec3s angles) {
  mat4s dest;
  glm_euler_xzy(angles.raw, dest.raw);
  return dest;
}
# 87 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/euler.h" 3
__forceinline
mat4s
glms_euler_yxz(vec3s angles) {
  mat4s dest;
  glm_euler_yxz(angles.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_euler_yzx(vec3s angles) {
  mat4s dest;
  glm_euler_yzx(angles.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_euler_zxy(vec3s angles) {
  mat4s dest;
  glm_euler_zxy(angles.raw, dest.raw);
  return dest;
}







__forceinline
mat4s
glms_euler_zyx(vec3s angles) {
  mat4s dest;
  glm_euler_zyx(angles.raw, dest.raw);
  return dest;
}
# 144 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/euler.h" 3
__forceinline
mat4s
glms_euler_by_order(vec3s angles, glm_euler_seq ord) {
  mat4s dest;
  glm_euler_by_order(angles.raw, ord, dest.raw);
  return dest;
}
# 31 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/project.h" 1 3
# 44 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/project.h" 3
__forceinline
vec3s
glms_unprojecti(vec3s pos, mat4s invMat, vec4s vp) {
  vec3s r;
  glm_unprojecti(pos.raw, invMat.raw, vp.raw, r.raw);
  return r;
}
# 76 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/project.h" 3
__forceinline
vec3s
glms_unproject(vec3s pos, mat4s m, vec4s vp) {
  vec3s r;
  glm_unproject(pos.raw, m.raw, vp.raw, r.raw);
  return r;
}
# 96 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/project.h" 3
__forceinline
vec3s
glms_project(vec3s pos, mat4s m, vec4s vp) {
  vec3s r;
  glm_project(pos.raw, m.raw, vp.raw, r.raw);
  return r;
}
# 112 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/project.h" 3
__forceinline
mat4s
glms_pickmatrix(vec2s center, vec2s size, vec4s vp) {
  mat4s res;
  glm_pickmatrix(center.raw, size.raw, vp.raw, res.raw);
  return res;
}
# 32 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/sphere.h" 1 3
# 30 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/sphere.h" 3
__forceinline
float
glms_sphere_radii(vec4s s) {
  return glm_sphere_radii(s.raw);
}
# 43 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/sphere.h" 3
__forceinline
vec4s
glms_sphere_transform(vec4s s, mat4s m) {
  vec4s r;
  glm_sphere_transform(s.raw, m.raw, r.raw);
  return r;
}
# 61 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/sphere.h" 3
__forceinline
vec4s
glms_sphere_merge(vec4s s1, vec4s s2) {
  vec4s r;
  glm_sphere_merge(s1.raw, s2.raw, r.raw);
  return r;
}







__forceinline
_Bool
glms_sphere_sphere(vec4s s1, vec4s s2) {
  return glm_sphere_sphere(s1.raw, s2.raw);
}







__forceinline
_Bool
glms_sphere_point(vec4s s, vec3s point) {
  return glm_sphere_point(s.raw, point.raw);
}
# 33 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/curve.h" 1 3
# 34 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/curve.h" 3
__forceinline
float
glms_smc(float s, mat4s m, vec4s c) {
  return glm_smc(s, m.raw, c.raw);
}
# 34 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 1 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 1 3
# 39 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_translate2d(mat3s m, vec2s v) {
  glm_translate2d(m.raw, v.raw);
  return m;
}
# 53 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_translate2d_x(mat3s m, float x) {
  glm_translate2d_x(m.raw, x);
  return m;
}
# 67 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_translate2d_y(mat3s m, float y) {
  glm_translate2d_y(m.raw, y);
  return m;
}







__forceinline
mat3s
glms_translate2d_make(vec2s v) {
  mat3s m;
  glm_translate2d_make(m.raw, v.raw);
  return m;
}







__forceinline
mat3s
glms_scale2d_make(vec2s v) {
  mat3s m;
  glm_scale2d_make(m.raw, v.raw);
  return m;
}
# 110 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_scale2d(mat3s m, vec2s v) {
  mat3s r;
  glm_scale2d_to(m.raw, v.raw, r.raw);
  return r;
}
# 126 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_scale2d_uni(mat3s m, float s) {
  glm_scale2d_uni(m.raw, s);
  return m;
}
# 141 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_rotate2d_make(float angle) {
  mat3s m;
  glm_rotate2d_make(m.raw, angle);
  return m;
}
# 156 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_rotate2d(mat3s m, float angle) {
  glm_rotate2d(m.raw, angle);
  return m;
}
# 170 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct/affine2d.h" 3
__forceinline
mat3s
glms_rotate2d_to(mat3s m, float angle) {
  glm_rotate2d(m.raw, angle);
  return m;
}
# 35 "C:\\Users\\alexd\\source\\repos\\khkt-ie-mindmap\\\\lib\\cglm\\include\\cglm/struct.h" 2 3
# 13 "src/util/utils.h" 2

# 1 "src/util/types.h" 1




# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\inttypes.h" 1 3
# 21 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\inttypes.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 1 3
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)








typedef struct
{
    intmax_t quot;
    intmax_t rem;
} _Lldiv_t;

typedef _Lldiv_t imaxdiv_t;
# 45 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
__declspec(dllimport) intmax_t __cdecl imaxabs(
         intmax_t _Number
    );


__declspec(dllimport) imaxdiv_t __cdecl imaxdiv(
         intmax_t _Numerator,
         intmax_t _Denominator
    );

__declspec(dllimport) intmax_t __cdecl strtoimax(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );

__declspec(dllimport) intmax_t __cdecl _strtoimax_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );

__declspec(dllimport) uintmax_t __cdecl strtoumax(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );

__declspec(dllimport) uintmax_t __cdecl _strtoumax_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );

__declspec(dllimport) intmax_t __cdecl wcstoimax(
                             wchar_t const* _String,
                             wchar_t** _EndPtr,
                             int _Radix
    );

__declspec(dllimport) intmax_t __cdecl _wcstoimax_l(
                             wchar_t const* _String,
                             wchar_t** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );

__declspec(dllimport) uintmax_t __cdecl wcstoumax(
                             wchar_t const* _String,
                             wchar_t** _EndPtr,
                             int _Radix
    );

__declspec(dllimport) uintmax_t __cdecl _wcstoumax_l(
                             wchar_t const* _String,
                             wchar_t** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );
# 332 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\inttypes.h" 3
#pragma pack(pop)






#pragma clang diagnostic pop
#pragma warning(pop)
# 22 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\Llvm\\x64\\lib\\clang\\15.0.1\\include\\inttypes.h" 2 3
# 6 "src/util/types.h" 2

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

typedef int8_t i8;
typedef int16_t i16;
typedef int32_t i32;
typedef int64_t i64;

typedef float f32;
typedef double f64;
typedef long double f128;
# 15 "src/util/utils.h" 2
# 1 "src/util/macros.h" 1
# 16 "src/util/utils.h" 2
# 1 "src/util/fmath.h" 1



# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\math.h" 1 3
# 5 "src/util/fmath.h" 2
# 18 "src/util/fmath.h"
inline f64 fsign(f64 _x) {
    return (0 < _x) - (_x < 0);
}

inline f32 fsignf(f32 _x) {
    return (0 < _x) - (_x < 0);
}

inline f128 fsignl(f128 _x) {
    return (0 < _x) - (_x < 0);
}

inline f64 fclamp(f64 _x, f64 _mn, f64 _mx) {
    return fmax(_mn, fmin(_mx, _x));
}

inline f32 fclampf(f32 _x, f32 _mn, f32 _mx) {
    return fmaxf(_mn, fminf(_mx, _x));
}

inline f128 fclampl(f128 _x, f128 _mn, f128 _mx) {
    return fmaxl(_mn, fminl(_mx, _x));
}
# 17 "src/util/utils.h" 2
# 1 "src/util/timer.h" 1



# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)








struct tm
{
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
};







               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wasctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))


__declspec(dllimport) wchar_t* __cdecl _wasctime(
         struct tm const* _Tm
    );



__declspec(dllimport) errno_t __cdecl _wasctime_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          struct tm const* _Tm
    );
# 69 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
__declspec(dllimport) size_t __cdecl wcsftime(
                                  wchar_t* _Buffer,
                                  size_t _SizeInWords,
                                  wchar_t const* _Format,
                                  struct tm const* _Tm
    );



__declspec(dllimport) size_t __cdecl _wcsftime_l(
                                  wchar_t* _Buffer,
                                  size_t _SizeInWords,
                                  wchar_t const* _Format,
                                  struct tm const* _Tm,
                                  _locale_t _Locale
    );


               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) wchar_t* __cdecl _wctime32(
         __time32_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _wctime32_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          __time32_t const* _Time
    );
# 107 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) wchar_t* __cdecl _wctime64(
         __time64_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _wctime64_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          __time64_t const* _Time);
# 125 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
__declspec(dllimport) errno_t __cdecl _wstrdate_s(
                                                                                   wchar_t* _Buffer,
                                                                                   size_t _SizeInWords
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wstrdate( wchar_t *_Buffer);





__declspec(dllimport) errno_t __cdecl _wstrtime_s(
                                                                                   wchar_t* _Buffer,
                                                                                   size_t _SizeInWords
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) wchar_t* __cdecl _wstrtime( wchar_t *_Buffer);
# 186 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\corecrt_wtime.h" 3
        static __inline wchar_t * __cdecl _wctime(
                 time_t const* const _Time)
        {
            return _wctime64(_Time);
        }


        static __inline errno_t __cdecl _wctime_s(
                                                                wchar_t* const _Buffer,
                                                                size_t const _SizeInWords,
                                                                time_t const* const _Time
            )
        {
            return _wctime64_s(_Buffer, _SizeInWords, _Time);
        }




#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)








typedef long clock_t;

struct _timespec32
{
    __time32_t tv_sec;
    long tv_nsec;
};

struct _timespec64
{
    __time64_t tv_sec;
    long tv_nsec;
};


    struct timespec
    {
        time_t tv_sec;
        long tv_nsec;
    };
# 65 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_daylight" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) int* __cdecl __daylight(void);




               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_dstbias" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) long* __cdecl __dstbias(void);




               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_timezone" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) long* __cdecl __timezone(void);




                             __declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_tzname" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char** __cdecl __tzname(void);




__declspec(dllimport) errno_t __cdecl _get_daylight(
          int* _Daylight
    );


__declspec(dllimport) errno_t __cdecl _get_dstbias(
          long* _DaylightSavingsBias
    );


__declspec(dllimport) errno_t __cdecl _get_timezone(
          long* _TimeZone
    );


__declspec(dllimport) errno_t __cdecl _get_tzname(
                                 size_t* _ReturnValue,
                                 char* _Buffer,
                                 size_t _SizeInBytes,
                                 int _Index
    );
# 120 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "asctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl asctime(
         struct tm const* _Tm
    );




    __declspec(dllimport) errno_t __cdecl asctime_s(
                                                            char* _Buffer,
                                                            size_t _SizeInBytes,
                                                            struct tm const* _Tm
        );
# 142 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
__declspec(dllimport) clock_t __cdecl clock(void);



               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _ctime32(
         __time32_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _ctime32_s(
                                                        char* _Buffer,
                                                        size_t _SizeInBytes,
                                                        __time32_t const* _Time
    );
# 166 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) char* __cdecl _ctime64(
         __time64_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _ctime64_s(
                                                          char* _Buffer,
                                                          size_t _SizeInBytes,
                                                          __time64_t const* _Time
    );
# 185 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
__declspec(dllimport) double __cdecl _difftime32(
         __time32_t _Time1,
         __time32_t _Time2
    );


__declspec(dllimport) double __cdecl _difftime64(
         __time64_t _Time1,
         __time64_t _Time2
    );


               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_gmtime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) struct tm* __cdecl _gmtime32(
         __time32_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _gmtime32_s(
          struct tm* _Tm,
          __time32_t const* _Time
    );


               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_gmtime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) struct tm* __cdecl _gmtime64(
         __time64_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _gmtime64_s(
          struct tm* _Tm,
          __time64_t const* _Time
    );


               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_localtime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) struct tm* __cdecl _localtime32(
         __time32_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _localtime32_s(
          struct tm* _Tm,
          __time32_t const* _Time
    );


               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_localtime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
__declspec(dllimport) struct tm* __cdecl _localtime64(
         __time64_t const* _Time
    );


__declspec(dllimport) errno_t __cdecl _localtime64_s(
          struct tm* _Tm,
          __time64_t const* _Time
    );


__declspec(dllimport) __time32_t __cdecl _mkgmtime32(
            struct tm* _Tm
    );


__declspec(dllimport) __time64_t __cdecl _mkgmtime64(
            struct tm* _Tm
    );


__declspec(dllimport) __time32_t __cdecl _mktime32(
            struct tm* _Tm
    );


__declspec(dllimport) __time64_t __cdecl _mktime64(
            struct tm* _Tm
    );



__declspec(dllimport) size_t __cdecl strftime(
                                  char* _Buffer,
                                  size_t _SizeInBytes,
                                  char const* _Format,
                                  struct tm const* _Tm
    );



__declspec(dllimport) size_t __cdecl _strftime_l(
                                  char* _Buffer,
                                  size_t _MaxSize,
                                  char const* _Format,
                                  struct tm const* _Tm,
                                  _locale_t _Locale
    );


__declspec(dllimport) errno_t __cdecl _strdate_s(
                                                                                 char* _Buffer,
                                                                                 size_t _SizeInBytes
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strdate( char *_Buffer);





__declspec(dllimport) errno_t __cdecl _strtime_s(
                                                                                 char* _Buffer,
                                                                                 size_t _SizeInBytes
    );






__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __declspec(dllimport) char* __cdecl _strtime( char *_Buffer);




__declspec(dllimport) __time32_t __cdecl _time32(
              __time32_t* _Time
    );

__declspec(dllimport) __time64_t __cdecl _time64(
              __time64_t* _Time
    );



__declspec(dllimport) int __cdecl _timespec32_get(
          struct _timespec32* _Ts,
          int _Base
    );



__declspec(dllimport) int __cdecl _timespec64_get(
          struct _timespec64* _Ts,
          int _Base
    );
# 346 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
    __declspec(dllimport) void __cdecl _tzset(void);


    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "GetLocalTime" " " "instead. See online help for details."))
    __declspec(dllimport) unsigned __cdecl _getsystime(
              struct tm* _Tm
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "SetLocalTime" " " "instead. See online help for details."))
    __declspec(dllimport) unsigned __cdecl _setsystime(
             struct tm* _Tm,
             unsigned _Milliseconds
        );
# 470 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "ctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
        static __inline char* __cdecl ctime(
                 time_t const* const _Time
            )
        {
            return _ctime64(_Time);
        }


        static __inline double __cdecl difftime(
                 time_t const _Time1,
                 time_t const _Time2
            )
        {
            return _difftime64(_Time1, _Time2);
        }

                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "gmtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
        static __inline struct tm* __cdecl gmtime(
                 time_t const* const _Time)
        {
            return _gmtime64(_Time);
        }

        __declspec(deprecated("This function or variable may be unsafe. Consider using " "localtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
        static __inline struct tm* __cdecl localtime(
                 time_t const* const _Time
            )
        {
            return _localtime64(_Time);
        }


        static __inline time_t __cdecl _mkgmtime(
                    struct tm* const _Tm
            )
        {
            return _mkgmtime64(_Tm);
        }


        static __inline time_t __cdecl mktime(
                    struct tm* const _Tm
            )
        {
            return _mktime64(_Tm);
        }

        static __inline time_t __cdecl time(
                      time_t* const _Time
            )
        {
            return _time64(_Time);
        }


        static __inline int __cdecl timespec_get(
                  struct timespec* const _Ts,
                  int const _Base
            )
        {
            return _timespec64_get((struct _timespec64*)_Ts, _Base);
        }



            static __inline errno_t __cdecl ctime_s(
                                                                    char* const _Buffer,
                                                                    size_t const _SizeInBytes,
                                                                    time_t const* const _Time
                )
            {
                return _ctime64_s(_Buffer, _SizeInBytes, _Time);
            }


            static __inline errno_t __cdecl gmtime_s(
                      struct tm* const _Tm,
                      time_t const* const _Time
                )
            {
                return _gmtime64_s(_Tm, _Time);
            }


            static __inline errno_t __cdecl localtime_s(
                      struct tm* const _Tm,
                      time_t const* const _Time
                )
            {
                return _localtime64_s(_Tm, _Time);
            }
# 580 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22000.0\\ucrt\\time.h" 3
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_tzset" ". See online help for details.")) __declspec(dllimport) void __cdecl tzset(void);






#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 5 "src/util/timer.h" 2






inline i64 NOW() {
 struct timespec ts;
 timespec_get(&ts, 1);
 return (ts.tv_sec * 1000000000) + ts.tv_nsec;
}
# 18 "src/util/utils.h" 2
# 6 "src/state.h" 2

# 1 "src/gfx/shader.h" 1






typedef struct Shader {
 GLuint handle, vhandle, fhandle;
} Shader;

void shader_init(Shader *self, const char *vpath, const char *fpath);
void shader_destroy(Shader *self);
void shader_bind(Shader *self);
void shader_uniform_mat4(Shader *self, const char *name, mat4s mat);
# 8 "src/state.h" 2
# 1 "src/world/world.h" 1






# 1 "src/world/../gfx/camera.h" 1






typedef struct Camera {
 f32 pitch, yaw;
 vec3s direction, right, up;
 mat4s view, projection;
 vec3s position;
} Camera;

void camera_init(Camera *self, f32 fov, f32 aspect_ratio, f32 znear, f32 zfar);
void camera_update(Camera *self);
# 8 "src/world/world.h" 2
# 1 "src/world/../gfx/mesh.h" 1






# 1 "src/gfx/bo.h" 1






typedef struct BO {
 GLuint handle;
 GLint type;
} BO;

void bo_init(BO *self, GLint type);
void bo_destroy(BO *self);
void bo_buffer_data(BO *self, void *data, GLsizeiptr size);
void bo_bind(BO *self);
# 8 "src/world/../gfx/mesh.h" 2
# 1 "src/gfx/vao.h" 1








typedef struct VAO {
 GLuint handle;
} VAO;

void vao_init(VAO *self);
void vao_destroy(VAO *self);
void vao_bind(VAO *self);
void vao_attrib(VAO *self, BO *vbo, GLuint index, GLint size, GLenum type, GLsizei stride, size_t offset);
# 9 "src/world/../gfx/mesh.h" 2
# 1 "src/gfx/material.h" 1








typedef struct Material {
 Shader shader;
} Material;
# 10 "src/world/../gfx/mesh.h" 2

typedef struct BaseMeshBuffer {
    BO bo;
    struct { void *raw; u32 length; } data;
    i32 gl_type;
} BaseMeshBuffer;

typedef struct Mesh {
    VAO vao;
    struct { void *raw; u32 length; } data;
    Material *material;
} Mesh;

typedef enum MeshType {
    TWO_D = 2,
    THREE_D
} MeshType;
# 73 "src/world/../gfx/mesh.h"
void mesh_render(Mesh *self);
void mesh_destroy(Mesh *self);
# 9 "src/world/world.h" 2

typedef struct World {
 Camera camera;
 Mesh mesh;
} World;

void world_init(World *self, f32 fov);
void world_update(World *self);
void world_render(World *self);
void world_destroy(World *self);
# 9 "src/state.h" 2

typedef struct State {
 Shader shader;
 World world;
} State;

extern State state;
# 2 "src\\main.c" 2
# 1 "src/gfx/window.h" 1






typedef void (*FWindow)();

typedef struct Button {
 _Bool down, pressed, last;
} Button;

typedef struct Mouse {
 Button buttons[7];
 vec2s position, delta;
 _Bool not_first;
} Mouse;

typedef struct Keyboard {
 Button keys[348];
} Keyboard;

typedef struct Tracker {
 u64 last_second;
 u32 frames;
 u32 fps;
} Tracker;

typedef struct Window {
 GLFWwindow *handle;
 ivec2s size;
 Keyboard keyboard;
 Mouse mouse;
 Tracker tracker;
 FWindow init, tick, update, render, destroy;
} Window;

extern Window window;

void window_init(FWindow init, FWindow tick, FWindow update, FWindow render, FWindow destroy);
void window_loop();
# 3 "src\\main.c" 2

State state;

static void init() {
 shader_init(&state.shader, "res/shaders/default-3d.vert", "res/shaders/default-3d.frag");
 world_init(&state.world, 70);

 static Shader s;
 shader_init(&s, "res/shaders/default-3d.vert", "res/shaders/default-3d.frag");
 static Material m;
 do { (&m)->shader = &s; } while (0);
 do { typeof(&state.world.mesh) _self = &state.world.mesh; vao_init(&_self->vao); if ((_Generic((typeof(&m)){ 0 }, Material *: 1, default: 0) && _Generic((Material *){ 0 }, typeof(&m): 1, default: 0))) { _self->material = &m; _self->data.length = 4 - 1; _self->data.raw = malloc(_self->data.length * sizeof(BaseMeshBuffer)); typeof(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })) vertices = ((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }); const u64 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * (THREE_D)); do { const u64 info_size = sizeof(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })); const u64 info_size_per_element = sizeof(*(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }))); struct { BO bo; struct { typeof(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (3 - 2 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 3 - 2 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }), info_size); } memcpy((char *)_self->data.raw + (3 - 2 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); do { const u64 info_size = sizeof(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })); const u64 info_size_per_element = sizeof(*(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }))); struct { BO bo; struct { typeof(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (3 - 1 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 3 - 1 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }), info_size); } memcpy((char *)_self->data.raw + (3 - 1 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); do { const u64 info_size = sizeof(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })); const u64 info_size_per_element = sizeof(*(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }))); struct { BO bo; struct { typeof(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (3 - 0 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 3 - 0 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }), info_size); } memcpy((char *)_self->data.raw + (3 - 0 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); } else { _self->data.length = 4; _self->data.raw = malloc(_self->data.length * sizeof(BaseMeshBuffer)); typeof(&m) vertices = &m; const u64 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * (THREE_D)); do { const u64 info_size = sizeof(&m); const u64 info_size_per_element = sizeof(*(&m)); struct { BO bo; struct { typeof(&m) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (&m); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(&m), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (4 - 3 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, &m, info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 4 - 3 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, &m, info_size); } memcpy((char *)_self->data.raw + (4 - 3 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); do { const u64 info_size = sizeof(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })); const u64 info_size_per_element = sizeof(*(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }))); struct { BO bo; struct { typeof(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (4 - 2 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 4 - 2 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((f64[]){ -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, }), info_size); } memcpy((char *)_self->data.raw + (4 - 2 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); do { const u64 info_size = sizeof(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })); const u64 info_size_per_element = sizeof(*(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }))); struct { BO bo; struct { typeof(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (4 - 1 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 4 - 1 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((f32[]) { 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.75f, 0.0f, 0.75f, 0.0f, 0.0f, 0.75f, 0.0f, 0.75f, 0.75f, 0.75f, }), info_size); } memcpy((char *)_self->data.raw + (4 - 1 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); do { const u64 info_size = sizeof(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })); const u64 info_size_per_element = sizeof(*(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }))); struct { BO bo; struct { typeof(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })) *raw; u32 length; } data; i32 gl_type; } mesh_buffer; mesh_buffer.data.raw = (((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })); mesh_buffer.data.length = info_size / info_size_per_element; mesh_buffer.gl_type = _Generic(*(((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 })), f64: 0x140A, f32: 0x1406, u32: 0x1405, u16: 0x1403, u8: 0x1401, i32: 0x1404, i16: 0x1402, i8: 0x1400, default: 0 ); if (4 - 0 - 1 != _self->data.length - 1) { bo_init(&mesh_buffer.bo, 0x8892); bo_buffer_data(&mesh_buffer.bo, ((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }), info_size); const u64 info_width = info_size / (info_size_per_element * vertices_count); vao_attrib(&_self->vao, &mesh_buffer.bo, 4 - 0 - 1, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0); } else { bo_init(&mesh_buffer.bo, 0x8893); bo_buffer_data(&mesh_buffer.bo, ((u32[]){ 3, 2, 1, 3, 0, 1, 3, 7, 4, 3, 0, 4, 7, 6, 5, 7, 4, 5, 6, 2, 1, 6, 5, 1, 3, 2, 6, 3, 7, 6, 0, 1, 5, 0, 4, 5 }), info_size); } memcpy((char *)_self->data.raw + (4 - 0 - 1) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer)); } while (0); } } while (0);
# 50 "src\\main.c"
 glad_glEnable(0x0B71);
}

static void tick() {

}

static void update() {
 world_update(&state.world);
}

static void render() {
 glad_glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
 glad_glClear(0x00004000 | 0x00000100);

 world_render(&state.world);
}

static void destroy() {
 shader_destroy(&state.shader);
 world_destroy(&state.world);
}

int main() {
 window.size = (ivec2s){ { 1200, 720 } };
 window_init(init, tick, update, render, destroy);

 window_loop();
}
