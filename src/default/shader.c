#include "../gfx/shader.h"
#include "defaults.h"

void defaults_shader_init() {
	static Shader shader;
	shader_init(&shader, "res/shaders/default-3d.vert", "res/shaders/default-3d.frag");
	defaults.shader = &shader;
}