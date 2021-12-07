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
DLLEXPORT int get_leader_len(char_u *line, char_u **flags, _Bool backward, _Bool include_space);
DLLEXPORT int get_last_leader_offset(char_u *line, char_u **flags);
DLLEXPORT int gchar_pos(pos_T *pos) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void check_status(buf_T *buf);
DLLEXPORT int ask_yesno(const char *const str, const _Bool direct);
DLLEXPORT int is_mouse_key(int c);
DLLEXPORT int get_keystroke(MultiQueue *events);
DLLEXPORT int get_number(int colon, int *mouse_used);
DLLEXPORT int prompt_for_number(int *mouse_used);
DLLEXPORT void msgmore(long n);
DLLEXPORT void beep_flush(void);
DLLEXPORT void vim_beep(unsigned val);
DLLEXPORT char_u *get_users(expand_T *xp, int idx);
DLLEXPORT int match_user(char_u *name);
DLLEXPORT void preserve_exit(void) FUNC_ATTR_NORETURN;
DLLEXPORT void line_breakcheck(void);
DLLEXPORT void fast_breakcheck(void);
DLLEXPORT void veryfast_breakcheck(void);
DLLEXPORT int call_shell(char_u *cmd, ShellOpts opts, char_u *extra_shell_arg);
DLLEXPORT char_u *get_cmd_output(char_u *cmd, char_u *infile, ShellOpts flags, size_t *ret_len);
DLLEXPORT void FreeWild(int count, char_u **files);
DLLEXPORT int goto_im(void);
DLLEXPORT void add_time(char_u *buf, size_t buflen, time_t tt);
DLLEXPORT dict_T *get_v_event(save_v_event_T *sve);
DLLEXPORT void restore_v_event(dict_T *v_event, save_v_event_T *sve);
DLLEXPORT void trigger_modechanged(void);
#include "nvim/func_attr.h"
