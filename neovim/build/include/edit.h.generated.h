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
DLLEXPORT _Bool edit(int cmdchar, _Bool startln, long count);
DLLEXPORT void edit_putchar(int c, _Bool highlight);
DLLEXPORT char_u *buf_prompt_text(const buf_T *const buf) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char_u *prompt_text(void) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool prompt_curpos_editable(void);
DLLEXPORT void edit_unputchar(void);
DLLEXPORT void display_dollar(colnr_T col);
DLLEXPORT void change_indent(int type, int amount, int round, int replaced, int call_changed_bytes);
DLLEXPORT void truncate_spaces(char_u *line);
DLLEXPORT void backspace_until_column(int col);
DLLEXPORT _Bool ctrl_x_mode_not_default(void);
DLLEXPORT _Bool ctrl_x_mode_not_defined_yet(void);
DLLEXPORT _Bool vim_is_ctrl_x_key(int c) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int ins_compl_add_infercase(char_u *str_arg, int len, _Bool icase, char_u *fname, Direction dir, _Bool cont_s_ipos) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void completeopt_was_set(void);
DLLEXPORT void set_completion(colnr_T startcol, list_T *list);
DLLEXPORT void ins_compl_show_pum(void);
DLLEXPORT char_u *find_word_start(char_u *ptr);
DLLEXPORT char_u *find_word_end(char_u *ptr);
DLLEXPORT _Bool ins_compl_active(void) FUNC_ATTR_PURE;
DLLEXPORT void get_complete_info(list_T *what_list, dict_T *retdict);
DLLEXPORT int ins_compl_add_tv(typval_T *const tv, const Direction dir, _Bool fast) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void pum_ext_select_item(int item, _Bool insert, _Bool finish);
DLLEXPORT void ins_compl_check_keys(int frequency, int in_compl_func);
DLLEXPORT int get_literal(void);
DLLEXPORT void insertchar(int c, int flags, int second_indent);
DLLEXPORT void auto_format(_Bool trailblank, _Bool prev_line);
DLLEXPORT int comp_textwidth(_Bool ff);
DLLEXPORT int stop_arrow(void);
DLLEXPORT void set_last_insert(int c);
DLLEXPORT char_u *add_char2buf(int c, char_u *s) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void beginline(int flags);
DLLEXPORT int oneright(void);
DLLEXPORT int oneleft(void);
DLLEXPORT int cursor_up(long n, int upd_topline);
DLLEXPORT int cursor_down(long n, int upd_topline);
DLLEXPORT int stuff_inserted(int c, long count, int no_esc);
DLLEXPORT char_u *get_last_insert(void);
DLLEXPORT char_u *get_last_insert_save(void);
DLLEXPORT void replace_push(int c);
DLLEXPORT int replace_push_mb(char_u *p);
DLLEXPORT void fixthisline(IndentGetter get_the_indent);
DLLEXPORT void fix_indent(void);
DLLEXPORT _Bool in_cinkeys(int keytyped, int when, _Bool line_is_empty);
DLLEXPORT int hkmap(int c);
DLLEXPORT int ins_copychar(linenr_T lnum);
DLLEXPORT colnr_T get_nolist_virtcol(void);
#include "nvim/func_attr.h"
