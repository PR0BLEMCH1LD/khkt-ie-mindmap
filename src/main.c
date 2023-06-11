#include "state.h"
#include "gfx/window.h"

State state;

static void init() {
	shader_init(&state.shader, "res/shaders/3d.vert", "res/shaders/3d.frag");
	mesh_init(
		&state.mesh,
		((f64[]){
			0.0f, 0.0f,
			1.0f, 0.0f,
			1.0f, 1.0f,
			0.0f, 1.0f
		}),
		((u32[]){
			0, 1, 2, 0, 3, 2
		})
	);
}

static void tick() {

}

static void update() {

}

static void render() {
	glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	mesh_render(&state.mesh);
}

static void destroy() {
	shader_destroy(&state.shader);
	mesh_destroy(&state.mesh);
}

int main() {
	window.size = (ivec2s){{ 1200, 720 }};
	window_init(init, tick, update, render, destroy);

	window_loop();
}