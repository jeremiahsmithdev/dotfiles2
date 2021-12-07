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
DLLEXPORT char_u *getcmdline(int firstc, long count, int indent, _Bool do_concat FUNC_ATTR_UNUSED);
DLLEXPORT char *getcmdline_prompt(const char firstc, const char *const prompt, const int attr, const int xp_context, const char *const xp_arg, const Callback highlight_callback) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC;
DLLEXPORT int text_locked(void);
DLLEXPORT void text_locked_msg(void);
DLLEXPORT char *get_text_locked_msg(void);
DLLEXPORT int curbuf_locked(void);
DLLEXPORT int allbuf_locked(void);
DLLEXPORT char_u *getexline(int c, void *cookie, int indent, _Bool do_concat);
DLLEXPORT _Bool cmdline_overstrike(void);
DLLEXPORT _Bool cmdline_at_end(void);
DLLEXPORT void ui_ext_cmdline_block_append(size_t indent, const char *line);
DLLEXPORT void ui_ext_cmdline_block_leave(void);
DLLEXPORT void cmdline_screen_cleared(void);
DLLEXPORT void cmdline_ui_flush(void);
DLLEXPORT void putcmdline(char c, int shift);
DLLEXPORT void unputcmdline(void);
DLLEXPORT void put_on_cmdline(char_u *str, int len, int redraw);
DLLEXPORT char_u *save_cmdline_alloc(void) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void restore_cmdline_alloc(char_u *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void cmdline_paste_str(char_u *s, int literally);
DLLEXPORT void redrawcmdline(void);
DLLEXPORT void redrawcmd(void);
DLLEXPORT void compute_cmdrow(void);
DLLEXPORT void gotocmdline(_Bool clr);
DLLEXPORT char_u *ExpandOne(expand_T *xp, char_u *str, char_u *orig, int options, int mode);
DLLEXPORT void ExpandInit(expand_T *xp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void ExpandCleanup(expand_T *xp);
DLLEXPORT void ExpandEscape(expand_T *xp, char_u *str, int numfiles, char_u **files, int options);
DLLEXPORT char *vim_strsave_fnameescape(const char *const fname, const _Bool shell FUNC_ATTR_UNUSED) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void tilde_replace(char_u *orig_pat, int num_files, char_u **files);
DLLEXPORT void cmdline_pum_display(_Bool changed_array);
DLLEXPORT char_u *sm_gettail(char_u *s, _Bool eager);
DLLEXPORT char_u *addstar(char_u *fname, size_t len, int context) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void set_cmd_context(expand_T *xp, char_u *str, int len, int col, int use_ccline);
DLLEXPORT int expand_cmdline(expand_T *xp, char_u *str, int col, int *matchcount, char_u ***matches);
DLLEXPORT void globpath(char_u *path, char_u *file, garray_T *ga, int expand_options);
DLLEXPORT void init_history(void);
DLLEXPORT HistoryType get_histtype(const char *const name, const size_t len, const _Bool return_default) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void add_to_history(int histype, char_u *new_entry, int in_map, int sep);
DLLEXPORT int get_history_idx(int histype);
DLLEXPORT char_u *get_cmdline_str(void);
DLLEXPORT int get_cmdline_pos(void);
DLLEXPORT int set_cmdline_pos(int pos);
DLLEXPORT int get_cmdline_type(void);
DLLEXPORT char_u *get_history_entry(int histype, int idx);
DLLEXPORT int clr_history(const int histype);
DLLEXPORT int del_history_entry(int histype, char_u *str);
DLLEXPORT int del_history_idx(int histype, int idx);
DLLEXPORT int get_list_range(char_u **str, int *num1, int *num2);
DLLEXPORT void ex_history(exarg_T *eap);
DLLEXPORT int hist_type2char(int type) FUNC_ATTR_CONST;
DLLEXPORT char *script_get(exarg_T *const eap, size_t *const lenp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC;
DLLEXPORT const void *hist_iter(const void *const iter, const uint8_t history_type, const _Bool zero, histentry_T *const hist) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(4);
DLLEXPORT histentry_T *hist_get_array(const uint8_t history_type, int **const new_hisidx, int **const new_hisnum) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
