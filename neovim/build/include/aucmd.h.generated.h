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
DLLEXPORT void do_autocmd_uienter(uint64_t chanid, _Bool attached);
DLLEXPORT void init_default_autocmds(void);
DLLEXPORT void aucmd_schedule_focusgained(_Bool gained);
#include "nvim/func_attr.h"
