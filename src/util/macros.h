#ifndef MACROS_H
#define MACROS_H

#define CONCAT(a, b) CONCAT1(a, b)
#define CONCAT1(a, b) CONCAT2(a, b)
#define CONCAT2(a, b) a##b

#define NARG(...) NARG_HELPER(0 __VA_OPT__(,) __VA_ARGS__, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0)
#define NARG_HELPER(_0, _1, _2, _3, _4, _5, _6, _7, _8, _9, _10, _N, ...) _N

#define ARG1(...) ARG1_HELPER(__VA_ARGS__)
#define ARG1_HELPER(_1, ...) _1
#define ARG2(...) ARG2_HELPER(__VA_ARGS__)
#define ARG2_HELPER(_1, _2, ...) _2

#define AFTER_ARG1(...) AFTER_ARG1_HELPER(__VA_ARGS__)
#define AFTER_ARG1_HELPER(_1, ...) __VA_ARGS__

#define FOREACH(function, ...) FOREACH_HELPER(function, NARG(__VA_ARGS__), __VA_ARGS__)
#define FOREACH_HELPER(function, total, ...) CONCAT(FOREACH, total)(function, total, __VA_ARGS__)
#define FOREACH5(function, total, first, ...) function(total - NARG(__VA_ARGS__) - 1, first); FOREACH4(function, total, __VA_ARGS__)
#define FOREACH4(function, total, first, ...) function(total - NARG(__VA_ARGS__) - 1, first); FOREACH3(function, total, __VA_ARGS__)
#define FOREACH3(function, total, first, ...) function(total - NARG(__VA_ARGS__) - 1, first); FOREACH2(function, total, __VA_ARGS__)
#define FOREACH2(function, total, first, ...) function(total - NARG(__VA_ARGS__) - 1, first); FOREACH1(function, total, __VA_ARGS__)
#define FOREACH1(function, total, first, ...) function(total - NARG(__VA_ARGS__) - 1, first)
#define FOREACH0(function, total)

#define COMPARE_TYPES(T1, T2) (COMPARE_TYPES_HELPER(T1, T2) && COMPARE_TYPES_HELPER(T2, T1))
#define COMPARE_TYPES_HELPER(T1, T2) _Generic((T1){ 0 }, T2: true, default: false)

#define match_gl_type(data) _Generic(*(data),\
        f64: GL_DOUBLE,\
        f32: GL_FLOAT,\
        u32: GL_UNSIGNED_INT,\
        u16: GL_UNSIGNED_SHORT,\
        u8: GL_UNSIGNED_BYTE,\
        i32: GL_INT,\
        i16: GL_SHORT,\
        i8: GL_BYTE,\
        default: 0\
    )

#define list(type) struct { type *raw; u32 length; }

#endif