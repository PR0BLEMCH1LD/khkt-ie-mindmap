#ifndef STATE_H
#define STATE_H

#include "gfx/gfx.h"
#include "util/utils.h"

#include "gfx/shader.h"
#include "world/world.h"

typedef struct State {
	Shader shader;
	World world;
} State;

extern State state;

#endif