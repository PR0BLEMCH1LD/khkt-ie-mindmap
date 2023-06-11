#include "window.h"

Window window;

static void frame_buffer_size_callback(GLFWwindow* handle, int width, int height) {
	glViewport(0, 0, width, height);

	window.size = (ivec2s){ { width, height } };
}

static void mouse_button_callback(GLFWwindow* handle, int button, int action, int mods) {
	if (button < 0) {
		return;
	}

	switch (action) {
	case GLFW_PRESS:
		window.mouse.buttons[button].down = true;
		break;
	case GLFW_RELEASE:
		window.mouse.buttons[button].down = false;
		break;
	default:
		break;
	}
}

static void key_callback(GLFWwindow* handle, int key, int scancode, int action, int mods) {
	if (key < 0) {
		return;
	}

	switch (action) {
	case GLFW_PRESS:
		window.keyboard.keys[key].down = true;
		break;
	case GLFW_RELEASE:
		window.keyboard.keys[key].down = false;
		break;
	default:
		break;
	}
}

static void cursor_pos_callback(GLFWwindow* handle, double xpos, double ypos) {
	/*vec2s pos = { { xpos, ypos } };

	window.mouse.delta = window.mouse.not_first ?
		glms_vec2_sub(pos, window.mouse.position) :
		GLMS_VEC2_ZERO, window.mouse.not_first = true;
	window.mouse.delta.x = clamp(window.mouse.delta.x, -100.0f, 100.0f);
	window.mouse.delta.y = clamp(window.mouse.delta.y, -100.0f, 100.0f);

	window.mouse.position = pos;*/
}

static void button_array_update(u16 last, Button* buttons) {
	for (u16 idx = 0; idx < last; idx++) {
		buttons[idx].pressed = buttons[idx].down && !buttons[idx].last;
		buttons[idx].last = buttons[idx].down;
	}
}

static void init() {
	window.init();
}

static void tick() {
	//window.ticks++;

	window.tick();
}

static void update() {
	button_array_update(GLFW_MOUSE_BUTTON_LAST, window.mouse.buttons);
	button_array_update(GLFW_KEY_LAST, window.keyboard.keys);

	window.update();

	//window.mouse.delta = GLMS_VEC2_ZERO;
}

static void render() {
	//window.frames++;

	window.render();
}

static void destroy() {
	window.destroy();
	glfwDestroyWindow(window.handle);
	glfwTerminate();
}

void window_init(FWindow init, FWindow tick, FWindow update, FWindow render, FWindow destroy) {
	window.init = init;
	window.tick = tick;
	window.update = update;
	window.render = render;
	window.destroy = destroy;

	glfwInit();

	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

	window.handle = glfwCreateWindow(window.size.x, window.size.y, "editor", NULL, NULL);
	glfwMakeContextCurrent(window.handle);

	glfwSetFramebufferSizeCallback(window.handle, frame_buffer_size_callback);
	glfwSetCursorPosCallback(window.handle, cursor_pos_callback);
	glfwSetMouseButtonCallback(window.handle, mouse_button_callback);
	glfwSetKeyCallback(window.handle, key_callback);

	gladLoadGL();
}

void window_loop() {
	init();

	while (!glfwWindowShouldClose(window.handle)) {
		update();
		render();

		glfwSwapBuffers(window.handle);
		glfwPollEvents();
	}

	destroy();
}