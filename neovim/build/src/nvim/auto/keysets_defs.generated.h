typedef struct {
  Object builtin;
} KeyDict_get_commands;

extern KeySetLink get_commands_table[];
#define api_free_keydict_get_commands(x) api_free_keydict(x, get_commands_table)
typedef struct {
  Object is_lua;
} KeyDict_runtime;

extern KeySetLink runtime_table[];
#define api_free_keydict_runtime(x) api_free_keydict(x, runtime_table)
typedef struct {
  Object col;
  Object row;
  Object win;
  Object style;
  Object width;
  Object height;
  Object zindex;
  Object anchor;
  Object border;
  Object bufpos;
  Object external;
  Object relative;
  Object focusable;
  Object noautocmd;
} KeyDict_float_config;

extern KeySetLink float_config_table[];
#define api_free_keydict_float_config(x) api_free_keydict(x, float_config_table)
typedef struct {
  Object types;
} KeyDict_context;

extern KeySetLink context_table[];
#define api_free_keydict_context(x) api_free_keydict(x, context_table)
typedef struct {
  Object expr;
  Object script;
  Object silent;
  Object unique;
  Object nowait;
  Object noremap;
} KeyDict_keymap;

extern KeySetLink keymap_table[];
#define api_free_keydict_keymap(x) api_free_keydict(x, keymap_table)
typedef struct {
  Object id;
  Object hl_eol;
  Object end_col;
  Object hl_mode;
  Object end_line;
  Object hl_group;
  Object priority;
  Object ephemeral;
  Object virt_text;
  Object virt_lines;
  Object right_gravity;
  Object virt_text_pos;
  Object virt_text_hide;
  Object virt_lines_above;
  Object end_right_gravity;
  Object virt_text_win_col;
  Object virt_lines_leftcol;
} KeyDict_set_extmark;

extern KeySetLink set_extmark_table[];
#define api_free_keydict_set_extmark(x) api_free_keydict(x, set_extmark_table)
typedef struct {
  Object winid;
  Object fillchar;
  Object maxwidth;
  Object highlights;
  Object use_tabline;
} KeyDict_eval_statusline;

extern KeySetLink eval_statusline_table[];
#define api_free_keydict_eval_statusline(x) api_free_keydict(x, eval_statusline_table)
