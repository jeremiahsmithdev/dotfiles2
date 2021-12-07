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
DLLEXPORT void set_init_1(_Bool clean_arg);
DLLEXPORT void set_number_default(char *name, long val);
DLLEXPORT void set_init_2(_Bool headless);
DLLEXPORT void set_init_3(void);
DLLEXPORT void set_helplang_default(const char *lang);
DLLEXPORT void set_title_defaults(void);
DLLEXPORT int do_set(char_u *arg, int opt_flags);
DLLEXPORT void set_options_bin(int oldval, int newval, int opt_flags);
DLLEXPORT int get_shada_parameter(int type);
DLLEXPORT char_u *find_shada_parameter(int type);
DLLEXPORT void check_options(void);
DLLEXPORT void check_buf_options(buf_T *buf);
DLLEXPORT void free_string_option(char_u *p);
DLLEXPORT void clear_string_option(char_u **pp);
DLLEXPORT int was_set_insecurely(win_T *const wp, char *opt, int opt_flags);
DLLEXPORT void set_string_option_direct(const char *name, int opt_idx, const char_u *val, int opt_flags, int set_sid);
DLLEXPORT _Bool valid_spelllang(const char_u *val) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int check_signcolumn(char_u *val);
DLLEXPORT char *check_colorcolumn(win_T *wp);
DLLEXPORT void check_blending(win_T *wp);
DLLEXPORT char *check_stl_option(char_u *s);
DLLEXPORT int findoption_len(const char *const arg, const size_t len);
DLLEXPORT _Bool is_tty_option(const char *name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool get_tty_option(const char *name, char **value);
DLLEXPORT _Bool set_tty_option(const char *name, char *value);
DLLEXPORT int get_option_value(const char *name, long *numval, char_u **stringval, int opt_flags);
DLLEXPORT int get_option_value_strict(char *name, int64_t *numval, char **stringval, int opt_type, void *from);
DLLEXPORT char *set_option_value(const char *const name, const long number, const char *const string, const int opt_flags) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int find_key_option_len(const char_u *arg_arg, size_t len, _Bool has_lt);
DLLEXPORT void ui_refresh_options(void);
DLLEXPORT int makeset(FILE *fd, int opt_flags, int local_only);
DLLEXPORT int makefoldset(FILE *fd);
DLLEXPORT void comp_col(void);
DLLEXPORT void unset_global_local_option(char *name, void *from);
DLLEXPORT char_u *get_equalprg(void);
DLLEXPORT void win_copy_options(win_T *wp_from, win_T *wp_to);
DLLEXPORT void copy_winopt(winopt_T *from, winopt_T *to);
DLLEXPORT void check_win_options(win_T *win);
DLLEXPORT void clear_winopt(winopt_T *wop);
DLLEXPORT void didset_window_options(win_T *wp);
DLLEXPORT void buf_copy_options(buf_T *buf, int flags);
DLLEXPORT void reset_modifiable(void);
DLLEXPORT void set_iminsert_global(void);
DLLEXPORT void set_imsearch_global(void);
DLLEXPORT void set_context_in_set_cmd(expand_T *xp, char_u *arg, int opt_flags);
DLLEXPORT int ExpandSettings(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file);
DLLEXPORT void ExpandOldSetting(int *num_file, char_u ***file);
DLLEXPORT int langmap_adjust_mb(int c);
DLLEXPORT _Bool has_format_option(int x) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool shortmess(int x);
DLLEXPORT void vimrc_found(char *fname, char *envname);
DLLEXPORT _Bool option_was_set(const char *name);
DLLEXPORT void reset_option_was_set(const char *name);
DLLEXPORT _Bool can_bs(int what);
DLLEXPORT void save_file_ff(buf_T *buf);
DLLEXPORT _Bool file_ff_differs(buf_T *buf, _Bool ignore_empty) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int check_ff_value(char_u *p);
DLLEXPORT _Bool tabstop_set(char_u *var, long **array);
DLLEXPORT int tabstop_padding(colnr_T col, long ts_arg, long *vts);
DLLEXPORT int tabstop_at(colnr_T col, long ts, long *vts);
DLLEXPORT colnr_T tabstop_start(colnr_T col, long ts, long *vts);
DLLEXPORT void tabstop_fromto(colnr_T start_col, colnr_T end_col, long ts_arg, long *vts, int *ntabs, int *nspcs);
DLLEXPORT _Bool tabstop_eq(long *ts1, long *ts2);
DLLEXPORT int *tabstop_copy(long *oldts);
DLLEXPORT int tabstop_count(long *ts);
DLLEXPORT int tabstop_first(long *ts);
DLLEXPORT int get_sw_value(buf_T *buf);
DLLEXPORT long get_sw_value_indent(buf_T *buf);
DLLEXPORT long get_sw_value_pos(buf_T *buf, pos_T *pos);
DLLEXPORT long get_sw_value_col(buf_T *buf, colnr_T col);
DLLEXPORT int get_sts_value(void);
DLLEXPORT unsigned int get_bkc_value(buf_T *buf);
DLLEXPORT char_u *get_showbreak_value(win_T *const win) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int get_fileformat(const buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int get_fileformat_force(const buf_T *buf, const exarg_T *eap) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int default_fileformat(void);
DLLEXPORT void set_fileformat(int eol_style, int opt_flags);
DLLEXPORT char_u *skip_to_option_part(const char_u *p);
DLLEXPORT size_t copy_option_part(char_u **option, char_u *buf, size_t maxlen, char *sep_chars);
DLLEXPORT int csh_like_shell(void);
DLLEXPORT _Bool fish_like_shell(void);
DLLEXPORT int win_signcol_count(win_T *wp);
DLLEXPORT int win_signcol_configured(win_T *wp, int *is_fixed);
DLLEXPORT dict_T *get_winbuf_options(const int bufopt) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT long get_scrolloff_value(win_T *wp);
DLLEXPORT long get_sidescrolloff_value(win_T *wp);
DLLEXPORT Dictionary get_vimoption(String name, Error *err);
DLLEXPORT Dictionary get_all_vimoptions(void);
#include "nvim/func_attr.h"
