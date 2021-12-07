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
DLLEXPORT void redraw_later(win_T *wp, int type) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void redraw_all_later(int type);
DLLEXPORT void screen_invalidate_highlights(void);
DLLEXPORT void redraw_curbuf_later(int type);
DLLEXPORT void redraw_buf_later(buf_T *buf, int type);
DLLEXPORT void redraw_buf_line_later(buf_T *buf, linenr_T line);
DLLEXPORT void redraw_buf_range_later(buf_T *buf, linenr_T firstline, linenr_T lastline);
DLLEXPORT void redrawWinline(win_T *wp, linenr_T lnum) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void update_curbuf(int type);
DLLEXPORT int update_screen(int type);
DLLEXPORT _Bool conceal_cursor_line(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void conceal_check_cursor_line(void);
DLLEXPORT _Bool win_cursorline_standout(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int win_signcol_width(win_T *wp);
DLLEXPORT void draw_virt_text(buf_T *buf, int col_off, int *end_col, int max_col);
DLLEXPORT void screen_adjust_grid(ScreenGrid **grid, int *row_off, int *col_off);
DLLEXPORT void rl_mirror(char_u *str);
DLLEXPORT void status_redraw_all(void);
DLLEXPORT void status_redraw_curbuf(void);
DLLEXPORT void status_redraw_buf(buf_T *buf);
DLLEXPORT void redraw_statuslines(void);
DLLEXPORT void win_redraw_last_status(const frame_T *frp) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void win_redr_status_matches(expand_T *xp, int num_matches, char_u **matches, int match, int showtail);
DLLEXPORT _Bool stl_connected(win_T *wp);
DLLEXPORT _Bool get_keymap_str(win_T *wp, char_u *fmt, char_u *buf, int len);
DLLEXPORT _Bool grid_lefthalve(ScreenGrid *grid, int row, int col);
DLLEXPORT int grid_fix_col(ScreenGrid *grid, int col, int row);
DLLEXPORT void grid_putchar(ScreenGrid *grid, int c, int row, int col, int attr);
DLLEXPORT void grid_getbytes(ScreenGrid *grid, int row, int col, char_u *bytes, int *attrp);
DLLEXPORT void grid_puts(ScreenGrid *grid, char_u *text, int row, int col, int attr);
DLLEXPORT void grid_puts_line_start(ScreenGrid *grid, int row);
DLLEXPORT void grid_put_schar(ScreenGrid *grid, int row, int col, char_u *schar, int attr);
DLLEXPORT void grid_puts_len(ScreenGrid *grid, char_u *text, int textlen, int row, int col, int attr);
DLLEXPORT void grid_puts_line_flush(_Bool set_cursor);
DLLEXPORT void grid_fill(ScreenGrid *grid, int start_row, int end_row, int start_col, int end_col, int c1, int c2, int attr);
DLLEXPORT void check_for_delay(_Bool check_msg_scroll);
DLLEXPORT void win_grid_alloc(win_T *wp);
DLLEXPORT void grid_assign_handle(ScreenGrid *grid);
DLLEXPORT void screenalloc(void);
DLLEXPORT void grid_alloc(ScreenGrid *grid, int rows, int columns, _Bool copy, _Bool valid);
DLLEXPORT void grid_free(ScreenGrid *grid);
DLLEXPORT void screen_free_all_mem(void);
DLLEXPORT void clear_tab_page_click_defs(StlClickDefinition *const tpcd, const long tpcd_size);
DLLEXPORT void screenclear(void);
DLLEXPORT void grid_clear_line(ScreenGrid *grid, unsigned off, int width, _Bool valid);
DLLEXPORT void grid_invalidate(ScreenGrid *grid);
DLLEXPORT _Bool grid_invalid_row(ScreenGrid *grid, int row);
DLLEXPORT void setcursor(void);
DLLEXPORT void win_scroll_lines(win_T *wp, int row, int line_count);
DLLEXPORT void grid_ins_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
DLLEXPORT void grid_del_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
DLLEXPORT int showmode(void);
DLLEXPORT void unshowmode(_Bool force);
DLLEXPORT void clearmode(void);
DLLEXPORT void draw_tabline(void);
DLLEXPORT void ui_ext_tabline_update(void);
DLLEXPORT void get_trans_bufname(buf_T *buf);
DLLEXPORT int fillchar_status(int *attr, win_T *wp);
DLLEXPORT int redrawing(void);
DLLEXPORT int messaging(void);
DLLEXPORT void showruler(_Bool always);
DLLEXPORT int number_width(win_T *wp);
DLLEXPORT void screen_resize(int width, int height);
DLLEXPORT void check_shellsize(void);
DLLEXPORT void limit_screen_size(void);
DLLEXPORT void win_new_shellsize(void);
DLLEXPORT win_T *get_win_by_grid_handle(handle_T handle);
#include "nvim/func_attr.h"
