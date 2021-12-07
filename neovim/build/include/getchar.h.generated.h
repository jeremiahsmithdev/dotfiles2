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
DLLEXPORT void free_buff(buffheader_T *buf);
DLLEXPORT char_u *get_recorded(void);
DLLEXPORT char_u *get_inserted(void);
DLLEXPORT int stuff_empty(void);
DLLEXPORT int readbuf1_empty(void);
DLLEXPORT void typeahead_noflush(int c);
DLLEXPORT void flush_buffers(flush_buffers_T flush_typeahead);
DLLEXPORT void ResetRedobuff(void);
DLLEXPORT void CancelRedo(void);
DLLEXPORT void saveRedobuff(save_redo_T *save_redo);
DLLEXPORT void restoreRedobuff(save_redo_T *save_redo);
DLLEXPORT void AppendToRedobuff(const char *s);
DLLEXPORT void AppendToRedobuffLit(const char_u *str, int len);
DLLEXPORT void AppendCharToRedobuff(int c);
DLLEXPORT void AppendNumberToRedobuff(long n);
DLLEXPORT void stuffReadbuff(const char *s);
DLLEXPORT void stuffRedoReadbuff(const char *s);
DLLEXPORT void stuffReadbuffLen(const char *s, long len);
DLLEXPORT void stuffReadbuffSpec(const char *s);
DLLEXPORT void stuffcharReadbuff(int c);
DLLEXPORT void stuffnumReadbuff(long n);
DLLEXPORT int start_redo(long count, _Bool old_redo);
DLLEXPORT int start_redo_ins(void);
DLLEXPORT void stop_redo_ins(void);
DLLEXPORT void init_default_mappings(void);
DLLEXPORT int ins_typebuf(char_u *str, int noremap, int offset, _Bool nottyped, _Bool silent);
DLLEXPORT void ins_char_typebuf(int c);
DLLEXPORT _Bool typebuf_changed(int tb_change_cnt);
DLLEXPORT int typebuf_typed(void);
DLLEXPORT int typebuf_maplen(void);
DLLEXPORT void del_typebuf(int len, int offset);
DLLEXPORT void may_sync_undo(void);
DLLEXPORT void alloc_typebuf(void);
DLLEXPORT void free_typebuf(void);
DLLEXPORT void save_typebuf(void);
DLLEXPORT void save_typeahead(tasave_T *tp);
DLLEXPORT void restore_typeahead(tasave_T *tp);
DLLEXPORT void openscript(char_u *name, _Bool directly);
DLLEXPORT int using_script(void);
DLLEXPORT void before_blocking(void);
DLLEXPORT int vgetc(void);
DLLEXPORT int safe_vgetc(void);
DLLEXPORT int plain_vgetc(void);
DLLEXPORT int vpeekc(void);
DLLEXPORT int vpeekc_any(void);
DLLEXPORT int char_avail(void);
DLLEXPORT void vungetc(int c);
DLLEXPORT int inchar(char_u *buf, int maxlen, long wait_time);
DLLEXPORT int fix_input_buffer(char_u *buf, int len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void set_maparg_lhs_rhs(const char_u *orig_lhs, const size_t orig_lhs_len, const char_u *orig_rhs, const size_t orig_rhs_len, int cpo_flags, MapArguments *mapargs);
DLLEXPORT int str_to_mapargs(const char_u *strargs, _Bool is_unmap, MapArguments *mapargs);
DLLEXPORT int buf_do_map(int maptype, MapArguments *args, int mode, _Bool is_abbrev, buf_T *buf);
DLLEXPORT int do_map(int maptype, char_u *arg, int mode, _Bool is_abbrev);
DLLEXPORT int get_map_mode(char_u **cmdp, _Bool forceit);
DLLEXPORT void map_clear_mode(char_u *cmdp, char_u *arg, int forceit, int abbr);
DLLEXPORT void map_clear_int(buf_T *buf, int mode, _Bool local, _Bool abbr);
DLLEXPORT char *map_mode_to_chars(int mode) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET;
DLLEXPORT _Bool map_to_exists(const char *const str, const char *const modechars, const _Bool abbr) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
DLLEXPORT int map_to_exists_mode(const char *const rhs, const int mode, const _Bool abbr);
DLLEXPORT char_u *set_context_in_map_cmd(expand_T *xp, char_u *cmd, char_u *arg, _Bool forceit, _Bool isabbrev, _Bool isunmap, cmdidx_T cmdidx);
DLLEXPORT int ExpandMappings(regmatch_T *regmatch, int *num_file, char_u ***file);
DLLEXPORT _Bool check_abbr(int c, char_u *ptr, int col, int mincol);
DLLEXPORT char_u *vim_strsave_escape_csi(char_u *p);
DLLEXPORT void vim_unescape_csi(char_u *p);
DLLEXPORT int makemap(FILE *fd, buf_T *buf);
DLLEXPORT int put_escstr(FILE *fd, char_u *strstart, int what);
DLLEXPORT char_u *check_map(char_u *keys, int mode, int exact, int ign_mod, int abbr, mapblock_T **mp_ptr, int *local_ptr);
DLLEXPORT void add_map(char_u *map, int mode, _Bool nore);
DLLEXPORT mapblock_T *get_maphash(int index, buf_T *buf) FUNC_ATTR_PURE;
DLLEXPORT char_u *getcmdkeycmd(int promptc, void *cookie, int indent, _Bool do_concat);
#include "nvim/func_attr.h"
