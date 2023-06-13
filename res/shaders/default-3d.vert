#version 330 core

layout (location = 0) in vec3 apos;
layout (location = 1) in vec3 acolor;

out vec3 color;

uniform mat4 m, v, p;

void main() {
	gl_Position = p * v * m * vec4(apos, 1.0f);
	color = acolor;
}