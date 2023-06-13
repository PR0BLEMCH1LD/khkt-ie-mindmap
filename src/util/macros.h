#ifndef MACROS_H
#define MACROS_H

#define CONCAT(a, b) CONCAT1(a, b)
#define CONCAT1(a, b) CONCAT2(a, b)
#define CONCAT2(a, b) a##b

#define NARG(...) NARG_INTERNAL(0 __VA_OPT__(,) __VA_ARGS__, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0)
#define NARG_INTERNAL(_0, _1_, _2_, _3_, _4_, _5_, _6_, _7_, _8_, _9_, _10_, _N, ...) _N

#define match_gl_type(data) _Generic(*(data),\
        f64: GL_DOUBLE,\
        f32: GL_FLOAT,\
        u32: GL_UNSIGNED_INT,\
        u16: GL_UNSIGNED_SHORT,\
        u8: GL_UNSIGNED_BYTE,\
        i32: GL_INT,\
        i16: GL_SHORT,\
        i8: GL_BYTE,\
        default: "nah"\
    )

#endif