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
DLLEXPORT void aubuflocal_remove(buf_T *buf);
DLLEXPORT _Bool au_has_group(const char_u *name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void do_augroup(char_u *arg, int del_group);
DLLEXPORT int check_ei(void);
DLLEXPORT char_u *au_event_disable(char *what);
DLLEXPORT void au_event_restore(char_u *old_ei);
DLLEXPORT void do_autocmd(char_u *arg_in, int forceit);
DLLEXPORT int do_doautocmd(char_u *arg, _Bool do_msg, _Bool *did_something);
DLLEXPORT void ex_doautoall(exarg_T *eap);
DLLEXPORT _Bool check_nomodeline(char_u **argp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void aucmd_prepbuf(aco_save_T *aco, buf_T *buf);
DLLEXPORT void aucmd_restbuf(aco_save_T *aco);
DLLEXPORT _Bool apply_autocmds(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf);
DLLEXPORT _Bool apply_autocmds_exarg(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf, exarg_T *eap);
DLLEXPORT _Bool apply_autocmds_retval(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf, int *retval);
DLLEXPORT _Bool has_event(event_T event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool has_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool trigger_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void block_autocmds(void);
DLLEXPORT void unblock_autocmds(void);
DLLEXPORT _Bool is_autocmd_blocked(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void auto_next_pat(AutoPatCmd *apc, int stop_at_last);
DLLEXPORT char_u *getnextac(int c, void *cookie, int indent, _Bool do_concat);
DLLEXPORT _Bool has_autocmd(event_T event, char_u *sfname, buf_T *buf) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char_u *get_augroup_name(expand_T *xp, int idx);
DLLEXPORT char_u *set_context_in_autocmd(expand_T *xp, char_u *arg, int doautocmd);
DLLEXPORT char_u *get_event_name(expand_T *xp, int idx);
DLLEXPORT _Bool autocmd_supported(const char *const event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool au_exists(const char *const arg) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
