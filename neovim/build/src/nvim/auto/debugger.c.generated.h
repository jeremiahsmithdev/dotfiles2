#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_maxbacktrace_level(void);
static void do_setdebugtracelevel(char_u *arg);
static void do_checkbacktracelevel(void);
static void do_showbacktrace(char_u *cmd);
static typval_T *eval_expr_no_emsg(struct debuggy *const bp) FUNC_ATTR_NONNULL_ALL;
static int dbg_parsearg(char_u *arg, garray_T *gap);
static linenr_T debuggy_find(_Bool file, char_u *fname, linenr_T after, garray_T *gap, _Bool *fp);
#include "nvim/func_attr.h"
