#ifndef FMATH_H
#define FMATH_H

#include <math.h>

#include "types.h"

#define PI_2 GLM_PI_2
#define PI GLM_PI
#define TAU (2 * PI)

#define F32_EPSILON FLT_EPSILON
#define F64_EPSILON DBL_EPSILON

#define radians(_x) ((_x) * (PI / 180.0f))
#define degrees(_x) ((_x) * (180.0f / PI))

static inline f64 fsign(f64 _x) {
    return (0 < _x) - (_x < 0);
}

static inline f32 fsignf(f32 _x) {
    return (0 < _x) - (_x < 0);
}

static inline f128 fsignl(f128 _x) {
    return (0 < _x) - (_x < 0);
}

static inline f64 fclamp(f64 _x, f64 _mn, f64 _mx) {
    return fmax(_mn, fmin(_mx, _x));
}

static inline f32 fclampf(f32 _x, f32 _mn, f32 _mx) {
    return fmaxf(_mn, fminf(_mx, _x));
}

static inline f128 fclampl(f128 _x, f128 _mn, f128 _mx) {
    return fmaxl(_mn, fminl(_mx, _x));
}

#endif