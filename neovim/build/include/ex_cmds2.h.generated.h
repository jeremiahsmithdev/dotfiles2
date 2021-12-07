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
DLLEXPORT void ex_profile(exarg_T *eap);
DLLEXPORT void ex_python(exarg_T *eap);
DLLEXPORT void ex_pyfile(exarg_T *eap);
DLLEXPORT void ex_pydo(exarg_T *eap);
DLLEXPORT void ex_ruby(exarg_T *eap);
DLLEXPORT void ex_rubyfile(exarg_T *eap);
DLLEXPORT void ex_rubydo(exarg_T *eap);
DLLEXPORT void ex_python3(exarg_T *eap);
DLLEXPORT void ex_py3file(exarg_T *eap);
DLLEXPORT void ex_pydo3(exarg_T *eap);
DLLEXPORT void ex_perl(exarg_T *eap);
DLLEXPORT void ex_perlfile(exarg_T *eap);
DLLEXPORT void ex_perldo(exarg_T *eap);
DLLEXPORT char_u *get_profile_name(expand_T *xp, int idx);
DLLEXPORT void set_context_in_profile_cmd(expand_T *xp, const char *arg);
DLLEXPORT void profile_dump(void);
DLLEXPORT void script_prof_save(proftime_T *tm);
DLLEXPORT void script_prof_restore(proftime_T *tm);
DLLEXPORT void prof_inchar_enter(void);
DLLEXPORT void prof_inchar_exit(void);
DLLEXPORT _Bool prof_def_func(void);
DLLEXPORT int autowrite(buf_T *buf, int forceit);
DLLEXPORT void autowrite_all(void);
DLLEXPORT _Bool check_changed(buf_T *buf, int flags);
DLLEXPORT void dialog_changed(buf_T *buf, _Bool checkall);
DLLEXPORT _Bool dialog_close_terminal(buf_T *buf);
DLLEXPORT _Bool can_abandon(buf_T *buf, int forceit);
DLLEXPORT _Bool check_changed_any(_Bool hidden, _Bool unload);
DLLEXPORT int check_fname(void);
DLLEXPORT int buf_write_all(buf_T *buf, int forceit);
DLLEXPORT int get_arglist_exp(char_u *str, int *fcountp, char_u ***fnamesp, _Bool wig);
DLLEXPORT void check_arg_idx(win_T *win);
DLLEXPORT void ex_args(exarg_T *eap);
DLLEXPORT void ex_previous(exarg_T *eap);
DLLEXPORT void ex_rewind(exarg_T *eap);
DLLEXPORT void ex_last(exarg_T *eap);
DLLEXPORT void ex_argument(exarg_T *eap);
DLLEXPORT void do_argfile(exarg_T *eap, int argn);
DLLEXPORT void ex_next(exarg_T *eap);
DLLEXPORT void ex_argedit(exarg_T *eap);
DLLEXPORT void ex_argadd(exarg_T *eap);
DLLEXPORT void ex_argdelete(exarg_T *eap);
DLLEXPORT void ex_listdo(exarg_T *eap);
DLLEXPORT char_u *get_arglist_name(expand_T *xp FUNC_ATTR_UNUSED, int idx);
DLLEXPORT void ex_compiler(exarg_T *eap);
DLLEXPORT void ex_options(exarg_T *eap);
DLLEXPORT void init_pyxversion(void);
DLLEXPORT void ex_pyxfile(exarg_T *eap);
DLLEXPORT void ex_pyx(exarg_T *eap);
DLLEXPORT void ex_pyxdo(exarg_T *eap);
DLLEXPORT void ex_source(exarg_T *eap);
DLLEXPORT linenr_T *source_breakpoint(void *cookie);
DLLEXPORT int *source_dbg_tick(void *cookie);
DLLEXPORT int source_level(void *cookie);
DLLEXPORT scriptitem_T *new_script_item(char_u *const name, scid_T *const sid_out);
DLLEXPORT int do_source_str(const char *cmd, const char *traceback_name);
DLLEXPORT int do_source(char *fname, int check_other, int is_vimrc);
DLLEXPORT void ex_scriptnames(exarg_T *eap);
DLLEXPORT char_u *get_scriptname(LastSet last_set, _Bool *should_free);
DLLEXPORT linenr_T get_sourced_lnum(LineGetter fgetline, void *cookie);
DLLEXPORT char_u *getsourceline(int c, void *cookie, int indent, _Bool do_concat);
DLLEXPORT void script_line_start(void);
DLLEXPORT void script_line_exec(void);
DLLEXPORT void script_line_end(void);
DLLEXPORT void ex_scriptencoding(exarg_T *eap);
DLLEXPORT void ex_finish(exarg_T *eap);
DLLEXPORT void do_finish(exarg_T *eap, int reanimate);
DLLEXPORT _Bool source_finished(LineGetter fgetline, void *cookie);
DLLEXPORT void ex_checktime(exarg_T *eap);
DLLEXPORT char *get_mess_lang(void);
DLLEXPORT void set_lang_var(void);
DLLEXPORT void ex_language(exarg_T *eap);
DLLEXPORT char_u *get_lang_arg(expand_T *xp, int idx);
DLLEXPORT char_u *get_locales(expand_T *xp, int idx);
DLLEXPORT void ex_drop(exarg_T *eap);
#include "nvim/func_attr.h"
