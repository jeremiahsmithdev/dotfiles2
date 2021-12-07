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
DLLEXPORT char_u *get_cscope_name(expand_T *xp, int idx);
DLLEXPORT void set_context_in_cscope_cmd(expand_T *xp, const char *arg, cmdidx_T cmdidx);
DLLEXPORT void ex_cscope(exarg_T *eap);
DLLEXPORT void ex_scscope(exarg_T *eap);
DLLEXPORT void ex_cstag(exarg_T *eap);
DLLEXPORT _Bool cs_fgets(char_u *buf, int size) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void cs_free_tags(void);
DLLEXPORT void cs_print_tags(void);
DLLEXPORT _Bool cs_connection(int num, char_u *dbpath, char_u *ppath);
DLLEXPORT void cs_end(void);
#include "nvim/func_attr.h"
