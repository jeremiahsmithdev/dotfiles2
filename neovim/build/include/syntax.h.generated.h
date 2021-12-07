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
DLLEXPORT void syn_set_timeout(proftime_T *tm);
DLLEXPORT void syntax_start(win_T *wp, linenr_T lnum);
DLLEXPORT void syn_stack_free_all(synblock_T *block);
DLLEXPORT void syn_stack_apply_changes(buf_T *buf);
DLLEXPORT void syntax_end_parsing(linenr_T lnum);
DLLEXPORT _Bool syntax_check_changed(linenr_T lnum);
DLLEXPORT int get_syntax_attr(const colnr_T col, _Bool *const can_spell, const _Bool keep_state);
DLLEXPORT void syntax_clear(synblock_T *block);
DLLEXPORT void reset_synblock(win_T *wp);
DLLEXPORT void syn_maybe_enable(void);
DLLEXPORT void ex_syntax(exarg_T *eap);
DLLEXPORT void ex_ownsyntax(exarg_T *eap);
DLLEXPORT _Bool syntax_present(win_T *win);
DLLEXPORT void reset_expand_highlight(void);
DLLEXPORT void set_context_in_echohl_cmd(expand_T *xp, const char *arg);
DLLEXPORT void set_context_in_syntax_cmd(expand_T *xp, const char *arg);
DLLEXPORT char_u *get_syntax_name(expand_T *xp, int idx);
DLLEXPORT int syn_get_id(win_T *wp, long lnum, colnr_T col, int trans, _Bool *spellp, int keep_state);
DLLEXPORT int get_syntax_info(int *seqnrp);
DLLEXPORT int syn_get_concealed_id(win_T *wp, linenr_T lnum, colnr_T col);
DLLEXPORT int syn_get_sub_char(void);
DLLEXPORT int syn_get_stack_item(int i);
DLLEXPORT int syn_get_foldlevel(win_T *wp, long lnum);
DLLEXPORT void ex_syntime(exarg_T *eap);
DLLEXPORT char_u *get_syntime_arg(expand_T *xp, int idx);
DLLEXPORT void syn_init_cmdline_highlight(_Bool reset, _Bool init);
DLLEXPORT void init_highlight(_Bool both, _Bool reset);
DLLEXPORT int load_colors(char_u *name);
DLLEXPORT int lookup_color(const int idx, const _Bool foreground, TriState *const boldp);
DLLEXPORT void do_highlight(const char *line, const _Bool forceit, const _Bool init) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void restore_cterm_colors(void);
DLLEXPORT Dictionary get_global_hl_defs(void);
DLLEXPORT const char *highlight_has_attr(const int id, const int flag, const int modec) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
DLLEXPORT const char *highlight_color(const int id, const char *const what, const int modec) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int syn_name2id(const char *name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int syn_name2id_len(const char_u *name, size_t len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int syn_name2attr(const char_u *name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int highlight_exists(const char *name);
DLLEXPORT char_u *syn_id2name(int id);
DLLEXPORT int syn_check_group(const char *name, int len);
DLLEXPORT int syn_id2attr(int hl_id);
DLLEXPORT int syn_get_final_id(int hl_id);
DLLEXPORT void highlight_attr_set_all(void);
DLLEXPORT void highlight_changed(void);
DLLEXPORT void set_context_in_highlight_cmd(expand_T *xp, const char *arg);
DLLEXPORT const char *get_highlight_name(expand_T *const xp, int idx) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT const char *get_highlight_name_ext(expand_T *xp, int idx, _Bool skip_cleared) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT RgbValue name_to_color(const char *name);
#include "nvim/func_attr.h"
