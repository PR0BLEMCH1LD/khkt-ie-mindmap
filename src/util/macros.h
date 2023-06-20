#ifndef MACROS_H
#define MACROS_H

#define CONCAT(_a, _b) CONCAT1(_a, _b)
#define CONCAT1(_a, _b) CONCAT2(_a, _b)
#define CONCAT2(_a, _b) _a##_b

#define NARG(...) NARG_HELPER(0 __VA_OPT__(,) __VA_ARGS__, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0)
#define NARG_HELPER(_0, _1, _2, _3, _4, _5, _6, _7, _8, _9, _10, _N, ...) _N

#define ARG1(...) ARG1_HELPER(__VA_ARGS__)
#define ARG1_HELPER(_1, ...) _1
#define ARG2(...) ARG2_HELPER(__VA_ARGS__)
#define ARG2_HELPER(_1, _2, ...) _2

#define AFTER_ARG1(...) AFTER_ARG1_HELPER(__VA_ARGS__)
#define AFTER_ARG1_HELPER(_1, ...) __VA_ARGS__

#define FOREACH(_function, ...) FOREACH_HELPER(_function, NARG(__VA_ARGS__), __VA_ARGS__)
#define FOREACH_HELPER(_function, _total, ...) CONCAT(FOREACH, _total)(_function, _total, __VA_ARGS__)
#define FOREACH5(_function, _total, _first, ...) _function(_total - NARG(__VA_ARGS__) - 1, _first); FOREACH4(_function, _total, __VA_ARGS__)
#define FOREACH4(_function, _total, _first, ...) _function(_total - NARG(__VA_ARGS__) - 1, _first); FOREACH3(_function, _total, __VA_ARGS__)
#define FOREACH3(_function, _total, _first, ...) _function(_total - NARG(__VA_ARGS__) - 1, _first); FOREACH2(_function, _total, __VA_ARGS__)
#define FOREACH2(_function, _total, _first, ...) _function(_total - NARG(__VA_ARGS__) - 1, _first); FOREACH1(_function, _total, __VA_ARGS__)
#define FOREACH1(_function, _total, _first, ...) _function(_total - NARG(__VA_ARGS__) - 1, _first)
#define FOREACH0(_function, _total)

#define COMPARE_TYPES(_T1, _T2) (COMPARE_TYPES_HELPER(_T1, _T2) && COMPARE_TYPES_HELPER(_T2, _T1))
#define COMPARE_TYPES_HELPER(_T1, _T2) _Generic((_T1){ 0 }, _T2: true, default: false)

#define match_gl_type(_data) _Generic(*(_data),\
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

#define list(_type) struct { _type *raw; u32 length; }

#endif