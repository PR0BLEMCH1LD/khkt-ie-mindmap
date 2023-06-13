#include "bo.h"

BO bo_create(GLint type) {
	BO bo;
	bo.type = type;
	glGenBuffers(1, &bo.handle);
	return bo;
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