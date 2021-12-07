#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void normal_state_init(NormalState *s);
static int nv_compare(const void *s1, const void *s2);
static int find_command(int cmdchar);
static void normal_prepare(NormalState *s);
static _Bool normal_handle_special_visual_command(NormalState *s);
static _Bool normal_need_additional_char(NormalState *s);
static _Bool normal_need_redraw_mode_message(NormalState *s);
static void normal_redraw_mode_message(NormalState *s);
static void normal_get_additional_char(NormalState *s);
static void normal_invert_horizontal(NormalState *s);
static _Bool normal_get_command_count(NormalState *s);
static void normal_finish_command(NormalState *s);
static int normal_execute(VimState *state, int key);
static void normal_check_stuff_buffer(NormalState *s);
static void normal_check_interrupt(NormalState *s);
static void normal_check_window_scrolled(NormalState *s);
static void normal_check_cursor_moved(NormalState *s);
static void normal_check_text_changed(NormalState *s);
static void normal_check_buffer_modified(NormalState *s);
static void normal_check_folds(NormalState *s);
static void normal_redraw(NormalState *s);
static int normal_check(VimState *state);
static void set_vcount_ca(cmdarg_T *cap, _Bool *set_prevcount);
static void op_colon(oparg_T *oap);
static void op_function(const oparg_T *oap) FUNC_ATTR_NONNULL_ALL;
static void move_tab_to_mouse(void);
static void find_start_of_word(pos_T *pos);
static void find_end_of_word(pos_T *pos);
static int get_mouse_class(char_u *p);
static _Bool find_is_eval_item(const char_u *const ptr, int *const colp, int *const bnp, const int dir);
static void prep_redo_cmd(cmdarg_T *cap);
static void prep_redo(int regname, long num, int cmd1, int cmd2, int cmd3, int cmd4, int cmd5);
static _Bool checkclearop(oparg_T *oap);
static _Bool checkclearopq(oparg_T *oap);
static void clearop(oparg_T *oap);
static void clearopbeep(oparg_T *oap);
static void unshift_special(cmdarg_T *cap);
static void may_clear_cmdline(void);
static void del_from_showcmd(int len);
static void display_showcmd(void);
static void nv_ignore(cmdarg_T *cap);
static void nv_nop(cmdarg_T *cap);
static void nv_error(cmdarg_T *cap);
static void nv_help(cmdarg_T *cap);
static void nv_addsub(cmdarg_T *cap);
static void nv_page(cmdarg_T *cap);
static void nv_gd(oparg_T *oap, int nchar, int thisblock);
static _Bool is_ident(char_u *line, int offset);
static _Bool nv_screengo(oparg_T *oap, int dir, long dist);
static void nv_mousescroll(cmdarg_T *cap);
static void nv_mouse(cmdarg_T *cap);
static void nv_scroll_line(cmdarg_T *cap);
static void nv_zet(cmdarg_T *cap);
static void nv_exmode(cmdarg_T *cap);
static void nv_colon(cmdarg_T *cap);
static void nv_ctrlg(cmdarg_T *cap);
static void nv_ctrlh(cmdarg_T *cap);
static void nv_clear(cmdarg_T *cap);
static void nv_ctrlo(cmdarg_T *cap);
static void nv_hat(cmdarg_T *cap);
static void nv_Zet(cmdarg_T *cap);
static void nv_ident(cmdarg_T *cap);
static void nv_tagpop(cmdarg_T *cap);
static void nv_scroll(cmdarg_T *cap);
static void nv_right(cmdarg_T *cap);
static void nv_left(cmdarg_T *cap);
static void nv_up(cmdarg_T *cap);
static void nv_down(cmdarg_T *cap);
static void nv_gotofile(cmdarg_T *cap);
static void nv_end(cmdarg_T *cap);
static void nv_dollar(cmdarg_T *cap);
static void nv_search(cmdarg_T *cap);
static void nv_next(cmdarg_T *cap);
static int normal_search(cmdarg_T *cap, int dir, char_u *pat, int opt, int *wrapped);
static void nv_csearch(cmdarg_T *cap);
static void nv_brackets(cmdarg_T *cap);
static void nv_percent(cmdarg_T *cap);
static void nv_brace(cmdarg_T *cap);
static void nv_mark(cmdarg_T *cap);
static void nv_findpar(cmdarg_T *cap);
static void nv_undo(cmdarg_T *cap);
static void nv_kundo(cmdarg_T *cap);
static void nv_replace(cmdarg_T *cap);
static void v_swap_corners(int cmdchar);
static void nv_Replace(cmdarg_T *cap);
static void nv_vreplace(cmdarg_T *cap);
static void n_swapchar(cmdarg_T *cap);
static void nv_cursormark(cmdarg_T *cap, int flag, pos_T *pos);
static void v_visop(cmdarg_T *cap);
static void nv_subst(cmdarg_T *cap);
static void nv_abbrev(cmdarg_T *cap);
static void nv_optrans(cmdarg_T *cap);
static void nv_gomark(cmdarg_T *cap);
static void nv_pcmark(cmdarg_T *cap);
static void nv_regname(cmdarg_T *cap);
static void nv_visual(cmdarg_T *cap);
static void n_start_visual_mode(int c);
static void nv_window(cmdarg_T *cap);
static void nv_suspend(cmdarg_T *cap);
static void nv_g_cmd(cmdarg_T *cap);
static void n_opencmd(cmdarg_T *cap);
static void nv_dot(cmdarg_T *cap);
static void nv_redo(cmdarg_T *cap);
static void nv_Undo(cmdarg_T *cap);
static void nv_tilde(cmdarg_T *cap);
static void nv_operator(cmdarg_T *cap);
static void set_op_var(int optype);
static void nv_lineop(cmdarg_T *cap);
static void nv_home(cmdarg_T *cap);
static void nv_pipe(cmdarg_T *cap);
static void nv_bck_word(cmdarg_T *cap);
static void nv_wordcmd(cmdarg_T *cap);
static void adjust_cursor(oparg_T *oap);
static void nv_beginline(cmdarg_T *cap);
static void adjust_for_sel(cmdarg_T *cap);
static _Bool unadjust_for_sel(void);
static void nv_select(cmdarg_T *cap);
static void nv_goto(cmdarg_T *cap);
static void nv_normal(cmdarg_T *cap);
static void nv_esc(cmdarg_T *cap);
static void nv_edit(cmdarg_T *cap);
static void invoke_edit(cmdarg_T *cap, int repl, int cmd, int startln);
static void nv_object(cmdarg_T *cap);
static void nv_record(cmdarg_T *cap);
static void nv_at(cmdarg_T *cap);
static void nv_halfpage(cmdarg_T *cap);
static void nv_join(cmdarg_T *cap);
static void nv_put(cmdarg_T *cap);
static void nv_put_opt(cmdarg_T *cap, _Bool fix_indent);
static void nv_open(cmdarg_T *cap);
static void get_op_vcol(oparg_T *oap, colnr_T redo_VIsual_vcol, _Bool initial);
static void nv_event(cmdarg_T *cap);
static _Bool mouse_model_popup(void);
#include "nvim/func_attr.h"
