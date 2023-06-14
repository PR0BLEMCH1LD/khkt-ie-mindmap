#include "bo.h"

void bo_init(BO *self, GLint type) {
	self->type = type;
	glGenBuffers(1, &self->handle);
}

void bo_destroy(BO *self) {
	glDeleteBuffers(1, &self->handle);
}

void bo_bind(BO *self) {
	glBindBuffer(self->type, self->handle);
}

void bo_buffer_data(BO *self, void *data, GLsizeiptr size) {
	bo_bind(self);
	glBufferData(self->type, size, data, GL_STATIC_DRAW);
}