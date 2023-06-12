#include "state.h"
#include "gfx/window.h"

State state;

static void init() {
	shader_init(&state.shader, "res/shaders/default-3d.vert", "res/shaders/default-3d.frag");
	world_init(&state.world, 70);
	mesh_init(
		&state.world.mesh,
		((f64[]){
			-0.5f, 0.5f, -0.5f,
			0.5f, 0.5f, -0.5f,
			0.5f, -0.5f, -0.5f,
			-0.5f, -0.5f, -0.5f,

			-0.5f, 0.5f, 0.5f,
			0.5f, 0.5f, 0.5f,
			0.5f, -0.5f, 0.5f,
			-0.5f, -0.5f, 0.5f,
		}),
		((u32[]){
			3, 2, 1, 3, 0, 1,
			3, 7, 4, 3, 0, 4,
			7, 6, 5, 7, 4, 5,
			6, 2, 1, 6, 5, 1,
			3, 2, 6, 3, 7, 6,
			0, 1, 5, 0, 4, 5
		})
	);
}

static void tick() {

}

static void update() {
	world_update(&state.world);
}

static void render() {
	glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

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