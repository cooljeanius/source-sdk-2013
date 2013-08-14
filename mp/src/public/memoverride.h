/*
 *  memoverride.h
 *  everything
 *
 *  Created by Eric Gallager on 8/14/13.
 */

// This is a C++ header so we have to extern all this to "C"
extern "C" {
// includes
#include <stdio.h>

// missing prototypes
void* operator new(size_t, int, const char*, int);
void* operator new [](size_t, int, const char*, int);
void* _nh_malloc_dbg(size_t, int, int, const char*, int);
void* _malloc_dbg(size_t, int, const char*, int);
void* _calloc_dbg(size_t, size_t, int, const char*, int);
void* _calloc_dbg_impl(size_t, size_t, int, const char*, int, int*);
void* _realloc_dbg(void*, size_t, int, const char*, int);
void* _expand_dbg(void*, size_t, int, const char*, int);
void _free_dbg(void*, int);
size_t _msize_dbg(void*, int);

};
