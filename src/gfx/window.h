#ifndef WINDOW_H
#define WINDOW_H

#include "gfx.h"
#include "../util/utils.h"

typedef void (*FWindow)();

typedef struct Button {
	bool down, pressed, last;
} Button;

typedef struct Mouse {
	Button buttons[GLFW_MOUSE_BUTTON_LAST];
	vec2s position, delta;
	bool not_first;
} Mouse;

typedef struct Keyboard {
	Button keys[GLFW_KEY_LAST];
} Keyboard;

typedef struct Window {
	GLFWwindow *handle;
	ivec2s size;
	Keyboard keyboard;
	Mouse mouse;
	FWindow init, tick, update, render, destroy;
} Window;

extern Window window;

void window_init(FWindow init, FWindow tick, FWindow update, FWindow render, FWindow destroy);
void window_loop();

#endif