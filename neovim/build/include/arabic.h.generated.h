#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef WIN32
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT int arabic_shape(int c, int *ccp, int *c1p, int prev_c, int prev_c1, int next_c);
DLLEXPORT _Bool arabic_combine(int one, int two);
DLLEXPORT _Bool arabic_maycombine(int two);
#include "nvim/func_attr.h"
