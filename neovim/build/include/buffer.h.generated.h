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
DLLEXPORT int open_buffer(int read_stdin, exarg_T *eap, int flags);
DLLEXPORT void set_bufref(bufref_T *bufref, buf_T *buf);
DLLEXPORT _Bool bufref_valid(bufref_T *bufref);
DLLEXPORT _Bool buf_valid(buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool close_buffer(win_T *win, buf_T *buf, int action, _Bool abort_if_last);
DLLEXPORT void buf_clear_file(buf_T *buf);
DLLEXPORT void buf_clear(void);
DLLEXPORT void buf_freeall(buf_T *buf, int flags);
DLLEXPORT void goto_buffer(exarg_T *eap, int start, int dir, int count);
DLLEXPORT void handle_swap_exists(bufref_T *old_curbuf);
DLLEXPORT char *do_bufdel(int command, char_u *arg, int addr_count, int start_bnr, int end_bnr, int forceit);
DLLEXPORT int do_buffer(int action, int start, int dir, int count, int forceit);
DLLEXPORT void set_curbuf(buf_T *buf, int action);
DLLEXPORT void enter_buffer(buf_T *buf);
DLLEXPORT void do_autochdir(void);
DLLEXPORT void no_write_message(void);
DLLEXPORT void no_write_message_nobang(const buf_T *const buf) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT buf_T *buflist_new(char_u *ffname_arg, char_u *sfname_arg, linenr_T lnum, int flags);
DLLEXPORT _Bool curbuf_reusable(void);
DLLEXPORT void free_buf_options(buf_T *buf, int free_p_ff);
DLLEXPORT int buflist_getfile(int n, linenr_T lnum, int options, int forceit);
DLLEXPORT void buflist_getfpos(void);
DLLEXPORT buf_T *buflist_findname_exp(char_u *fname);
DLLEXPORT buf_T *buflist_findname(char_u *ffname);
DLLEXPORT int buflist_findpat(const char_u *pattern, const char_u *pattern_end, _Bool unlisted, _Bool diffmode, _Bool curtab_only) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int ExpandBufnames(char_u *pat, int *num_file, char_u ***file, int options);
DLLEXPORT buf_T *buflist_findnr(int nr);
DLLEXPORT char_u *buflist_nr2name(int n, int fullname, int helptail);
DLLEXPORT void buflist_setfpos(buf_T *const buf, win_T *const win, linenr_T lnum, colnr_T col, _Bool copy_options) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void get_winopts(buf_T *buf);
DLLEXPORT pos_T *buflist_findfpos(buf_T *buf);
DLLEXPORT linenr_T buflist_findlnum(buf_T *buf);
DLLEXPORT void buflist_list(exarg_T *eap);
DLLEXPORT int buflist_name_nr(int fnum, char_u **fname, linenr_T *lnum);
DLLEXPORT int setfname(buf_T *buf, char_u *ffname_arg, char_u *sfname_arg, _Bool message);
DLLEXPORT void buf_set_name(int fnum, char_u *name);
DLLEXPORT void buf_name_changed(buf_T *buf);
DLLEXPORT buf_T *setaltfname(char_u *ffname, char_u *sfname, linenr_T lnum);
DLLEXPORT char_u *getaltfname(_Bool errmsg);
DLLEXPORT int buflist_add(char_u *fname, int flags);
DLLEXPORT void buflist_altfpos(win_T *win);
DLLEXPORT _Bool otherfile(char_u *ffname) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void buf_set_file_id(buf_T *buf);
DLLEXPORT void fileinfo(int fullname, int shorthelp, int dont_truncate);
DLLEXPORT void col_print(char_u *buf, size_t buflen, int col, int vcol);
DLLEXPORT void maketitle(void);
DLLEXPORT void resettitle(void);
DLLEXPORT int build_stl_str_hl(win_T *wp, char_u *out, size_t outlen, char_u *fmt, int use_sandbox, char_u fillchar, int maxwidth, stl_hlrec_t **hltab, StlClickRecord **tabtab);
DLLEXPORT void get_rel_pos(win_T *wp, char_u *buf, int buflen);
DLLEXPORT void fname_expand(buf_T *buf, char_u **ffname, char_u **sfname);
DLLEXPORT char_u *alist_name(aentry_T *aep);
DLLEXPORT void do_arg_all(int count, int forceit, int keep_tabs);
DLLEXPORT _Bool bt_prompt(buf_T *buf);
DLLEXPORT void ex_buffer_all(exarg_T *eap);
DLLEXPORT void do_modelines(int flags);
DLLEXPORT _Bool bt_help(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_normal(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_quickfix(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_terminal(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_nofile(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_dontwrite(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool bt_dontwrite_msg(const buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool buf_hide(const buf_T *const buf);
DLLEXPORT char_u *buf_spname(buf_T *buf);
DLLEXPORT _Bool find_win_for_buf(buf_T *buf, win_T **wp, tabpage_T **tp);
DLLEXPORT int buf_signcols(buf_T *buf);
DLLEXPORT char_u *buf_get_fname(const buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void set_buflisted(int on);
DLLEXPORT _Bool buf_contents_changed(buf_T *buf) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void wipe_buffer(buf_T *buf, _Bool aucmd);
DLLEXPORT void buf_open_scratch(handle_T bufnr, char *bufname);
#include "nvim/func_attr.h"
