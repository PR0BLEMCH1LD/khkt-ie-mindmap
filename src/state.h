#ifndef STATE_H
#define STATE_H

#include "gfx/gfx.h"
#include "util/utils.h"

#include "gfx/shader.h"
#include "gfx/mesh.h"

typedef struct State {
	Shader shader;
	Mesh mesh;
} State;

extern State state;

#endif