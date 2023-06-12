#ifndef TIMER_H
#define TIMER_H

#include <time.h>

#include "types.h"

#define NS_PER_SECOND 1000000000
#define NS_PER_MS 1000000

inline i64 NOW() {
	struct timespec ts;
	timespec_get(&ts, TIME_UTC);
	return (ts.tv_sec * NS_PER_SECOND) + ts.tv_nsec;
}

#endif