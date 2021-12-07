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
DLLEXPORT int do_digraph(int c);
DLLEXPORT char_u *get_digraph_for_char(int val_arg);
DLLEXPORT int get_digraph(_Bool cmdline);
DLLEXPORT int getdigraph(int char1, int char2, _Bool meta_char);
DLLEXPORT void putdigraph(char_u *str);
DLLEXPORT void listdigraphs(_Bool use_headers);
DLLEXPORT char *keymap_init(void);
DLLEXPORT void ex_loadkeymap(exarg_T *eap);
DLLEXPORT void keymap_ga_clear(garray_T *kmap_ga);
#include "nvim/func_attr.h"
