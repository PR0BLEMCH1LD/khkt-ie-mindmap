#ifndef MATERIAL_H
#define MATERIAL_H

#include "gfx.h"
#include "../util/utils.h"

#include "shader.h"
#include "../default/defaults.h"

typedef struct Material {
	Shader *shader;
} Material;

#define _material_init0(_self)\
	do {\
		(_self)->shader = defaults.shader;\
	} while (false)

#define _material_init1(_self, _shader)\
	do {\
		(_self)->shader = _shader;\
	} while (false)

#define material_init(_self, ...) CONCAT(_material_init, NARG(__VA_ARGS__))(_self __VA_OPT__(,) __VA_ARGS__)

#endif