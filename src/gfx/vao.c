#include "vao.h"

void vao_init(VAO* self) {
	glGenVertexArrays(1, &self->handle);
}

void vao_destroy(VAO* self) {
	glDeleteVertexArrays(1, &self->handle);
}

void vao_bind(VAO* self) {
	glBindVertexArray(self->handle);
}

void vao_attrib(VAO* self, BO* vbo, GLuint index, GLint size, GLenum type, GLsizei stride, size_t offset) {
	vao_bind(self);
	bo_bind(vbo);
	glVertexAttribPointer(index, size, type, GL_FALSE, stride, (void*)offset);
	glEnableVertexAttribArray(index);
}