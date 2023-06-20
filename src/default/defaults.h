#ifndef DEFAULTS_H
#define DEFAULTS_H

#include "../gfx/gfx.h"
#include "../util/utils.h"

typedef struct Shader Shader;
typedef struct Material Material;

typedef struct Defaults {
	Shader *shader;
	Material *material;
} Defaults;

extern Defaults defaults;

void defaults_init();

#endif