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
DLLEXPORT void do_exmode(void);
DLLEXPORT int do_cmdline_cmd(const char *cmd);
DLLEXPORT int do_cmdline(char_u *cmdline, LineGetter fgetline, void *cookie, int flags);
DLLEXPORT int getline_equal(LineGetter fgetline, void *cookie, LineGetter func);
DLLEXPORT void *getline_cookie(LineGetter fgetline, void *cookie);
DLLEXPORT int parse_command_modifiers(exarg_T *eap, char **errormsg, _Bool skip_only);
DLLEXPORT int parse_cmd_address(exarg_T *eap, char **errormsg, _Bool silent) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int checkforcmd(char_u **pp, char *cmd, int len);
DLLEXPORT int modifier_len(char_u *cmd);
DLLEXPORT int cmd_exists(const char *const name);
DLLEXPORT const char *set_one_cmd_context(expand_T *xp, const char *buff);
DLLEXPORT char_u *skip_range(const char_u *cmd, int *ctx);
DLLEXPORT void ex_ni(exarg_T *eap);
DLLEXPORT int expand_filename(exarg_T *eap, char_u **cmdlinep, char **errormsgp);
DLLEXPORT void separate_nextcmd(exarg_T *eap);
DLLEXPORT int get_bad_opt(const char_u *p, exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int ends_excmd(int c) FUNC_ATTR_CONST;
DLLEXPORT char_u *find_nextcmd(const char_u *p);
DLLEXPORT char_u *check_nextcmd(char_u *p);
DLLEXPORT char_u *get_command_name(expand_T *xp, int idx);
DLLEXPORT void ex_comclear(exarg_T *eap);
DLLEXPORT void uc_clear(garray_T *gap);
DLLEXPORT char_u *get_user_cmd_addr_type(expand_T *xp, int idx);
DLLEXPORT char_u *get_user_commands(expand_T *xp FUNC_ATTR_UNUSED, int idx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char_u *get_user_cmd_flags(expand_T *xp, int idx);
DLLEXPORT char_u *get_user_cmd_nargs(expand_T *xp, int idx);
DLLEXPORT char_u *get_user_cmd_complete(expand_T *xp, int idx);
DLLEXPORT int parse_addr_type_arg(char_u *value, int vallen, cmd_addr_T *addr_type_arg) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int parse_compl_arg(const char_u *value, int vallen, int *complp, uint32_t *argt, char_u **compl_arg) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int cmdcomplete_str_to_type(const char *complete_str);
DLLEXPORT void not_exiting(void);
DLLEXPORT _Bool before_quit_autocmds(win_T *wp, _Bool quit_all, _Bool forceit);
DLLEXPORT void ex_win_close(int forceit, win_T *win, tabpage_T *tp);
DLLEXPORT void tabpage_close(int forceit);
DLLEXPORT void tabpage_close_other(tabpage_T *tp, int forceit);
DLLEXPORT void ex_all(exarg_T *eap);
DLLEXPORT void alist_clear(alist_T *al);
DLLEXPORT void alist_init(alist_T *al);
DLLEXPORT void alist_unlink(alist_T *al);
DLLEXPORT void alist_new(void);
DLLEXPORT void alist_set(alist_T *al, int count, char_u **files, int use_curbuf, int *fnum_list, int fnum_len);
DLLEXPORT void alist_add(alist_T *al, char_u *fname, int set_fnum);
DLLEXPORT void ex_splitview(exarg_T *eap);
DLLEXPORT void tabpage_new(void);
DLLEXPORT void do_exedit(exarg_T *eap, win_T *old_curwin);
DLLEXPORT void post_chdir(CdScope scope, _Bool trigger_dirchanged);
DLLEXPORT _Bool changedir_func(char_u *new_dir, CdScope scope);
DLLEXPORT void ex_cd(exarg_T *eap);
DLLEXPORT void do_sleep(long msec);
DLLEXPORT void ex_may_print(exarg_T *eap);
DLLEXPORT int vim_mkdir_emsg(const char *const name, const int prot) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT FILE *open_exfile(char_u *fname, int forceit, char *mode);
DLLEXPORT void update_topline_cursor(void);
DLLEXPORT _Bool save_current_state(save_state_T *sst) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void restore_current_state(save_state_T *sst) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void exec_normal_cmd(char_u *cmd, int remap, _Bool silent);
DLLEXPORT void exec_normal(_Bool was_typed);
DLLEXPORT ssize_t find_cmdline_var(const char_u *src, size_t *usedlen) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char_u *eval_vars(char_u *src, char_u *srcstart, size_t *usedlen, linenr_T *lnump, char **errormsg, int *escaped);
DLLEXPORT char_u *expand_sfile(char_u *arg);
DLLEXPORT void dialog_msg(char_u *buff, char *format, char_u *fname);
DLLEXPORT char_u *get_behave_arg(expand_T *xp, int idx);
DLLEXPORT char_u *get_messages_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
DLLEXPORT char_u *get_mapclear_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
DLLEXPORT void filetype_maybe_enable(void);
DLLEXPORT void set_no_hlsearch(_Bool flag);
DLLEXPORT _Bool is_loclist_cmd(int cmdidx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool get_pressedreturn(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void set_pressedreturn(_Bool val);
DLLEXPORT _Bool cmd_can_preview(char_u *cmd);
DLLEXPORT Dictionary commands_array(buf_T *buf);
DLLEXPORT void verify_command(char_u *cmd);
#include "nvim/func_attr.h"
