#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline kh_functions_t *kh_init_functions(void);
static inline void kh_dealloc_functions(kh_functions_t *h);
static inline void kh_destroy_functions(kh_functions_t *h);
static inline void kh_clear_functions(kh_functions_t *h);
static inline khint_t kh_get_functions(const kh_functions_t *h, kh_cstr_t key);
static inline void kh_resize_functions(kh_functions_t *h, khint_t new_n_buckets);
static inline khint_t kh_put_functions(kh_functions_t *h, kh_cstr_t key, int *ret);
static inline void kh_del_functions(kh_functions_t *h, khint_t x);
static int non_zero_arg(typval_T *argvars);
static void float_op_wrapper(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void api_wrapper(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_abs(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_add(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_and(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_api_info(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_append(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_appendbufline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_argc(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_argidx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_arglistid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_argv(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_beeps(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_nobeep(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_equal(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_equalfile(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_notequal(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_report(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_exception(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_fails(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_false(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_inrange(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_match(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_notmatch(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_assert_true(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_atan2(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_browse(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_browsedir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static buf_T *find_buffer(typval_T *avar);
static void f_bufadd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_bufexists(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_buflisted(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_bufload(typval_T *argvars, typval_T *unused, FunPtr fptr);
static void f_bufloaded(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_bufname(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_bufnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void buf_win_common(typval_T *argvars, typval_T *rettv, _Bool get_nr);
static void f_bufwinid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_bufwinnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_byte2line(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void byteidx(typval_T *argvars, typval_T *rettv, int comp);
static void f_byteidx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_byteidxcomp(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_call(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_changenr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_chanclose(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_chansend(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_char2nr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_charidx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_chdir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_cindent(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static win_T *get_optional_window(typval_T *argvars, int idx);
static void f_clearmatches(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_col(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_complete(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_complete_add(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_complete_check(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_complete_info(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_confirm(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_copy(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_count(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_cscope_connection(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_ctxget(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_ctxpop(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_ctxpush(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_ctxset(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_ctxsize(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_cursor(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_debugbreak(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_deepcopy(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_delete(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_dictwatcheradd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_dictwatcherdel(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_deletebufline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_did_filetype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_diff_filler(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_diff_hlID(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_empty(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_environ(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_escape(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getenv(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_eval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_eventhandler(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_executable(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static char_u *get_list_line(int c, void *cookie, int indent, _Bool do_concat);
static void execute_common(typval_T *argvars, typval_T *rettv, FunPtr fptr, int arg_off);
static void f_execute(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_execute(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_exepath(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_exists(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_expand(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_menu_get(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_expandcmd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_flatten(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_extend(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_feedkeys(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_filereadable(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_filewritable(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void findfilendir(typval_T *argvars, typval_T *rettv, int find_what);
static void f_filter(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_finddir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_findfile(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_float2nr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_fmod(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_fnameescape(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_fnamemodify(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void foldclosed_both(typval_T *argvars, typval_T *rettv, int end);
static void f_foldclosed(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_foldclosedend(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_foldlevel(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_foldtext(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_foldtextresult(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_foreground(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_funcref(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_function(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_garbagecollect(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_get(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getbufinfo(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void get_buffer_lines(buf_T *buf, linenr_T start, linenr_T end, int retlist, typval_T *rettv);
static void f_getbufline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getbufvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getchangelist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void getchar_common(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static void f_getchar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcharstr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcharmod(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcharsearch(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcmdline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcmdpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcmdtype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcmdwintype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcompletion(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getcwd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getfontname(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getfperm(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getfsize(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getftime(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getftype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getjumplist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getloclist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getmarklist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getmatches(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getpid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void getpos_both(typval_T *argvars, typval_T *rettv, _Bool getcurpos);
static void f_getcurpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getqflist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getreg(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getregtype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_gettabinfo(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_gettabvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_gettabwinvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_gettagstack(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getwininfo(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void dummy_timer_due_cb(TimeWatcher *tw, void *data);
static void dummy_timer_close_cb(TimeWatcher *tw, void *data);
static void f_wait(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_screenpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void win_move_into_split(win_T *wp, win_T *targetwin, int size, int flags);
static void f_win_splitmove(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getwinpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getwinposx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getwinposy(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getwinvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_glob(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_globpath(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_glob2regpat(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_has(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static _Bool has_wsl(void);
static void f_has_key(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_haslocaldir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_hasmapto(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_histadd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_histdel(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_histget(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_histnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_hlID(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_hlexists(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_hostname(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_iconv(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_indent(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_index(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_input(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_inputdialog(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_inputlist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_inputrestore(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_inputsave(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_inputsecret(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_insert(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_interrupt(typval_T *argvars FUNC_ATTR_UNUSED, typval_T *rettv FUNC_ATTR_UNUSED, FunPtr fptr FUNC_ATTR_UNUSED);
static void f_invert(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_isdirectory(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_islocked(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_isinf(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_isnan(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_id(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static void f_items(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_jobpid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_jobresize(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static dict_T *create_environment(const dictitem_T *job_env, const _Bool clear_env, const _Bool pty, const char *const pty_term_name);
static void f_jobstart(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_jobstop(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_jobwait(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_join(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_json_decode(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_json_encode(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_keys(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_last_buffer_nr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_len(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void libcall_common(typval_T *argvars, typval_T *rettv, int out_type);
static void f_libcall(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_libcallnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_line(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_line2byte(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_lispindent(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_list2str(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_localtime(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void get_maparg(typval_T *argvars, typval_T *rettv, int exact);
static void f_luaeval(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static void f_map(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_maparg(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_mapcheck(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void find_some_match(typval_T *const argvars, typval_T *const rettv, const SomeMatchType type);
static void f_match(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchadd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchaddpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matcharg(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchdelete(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchend(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchlist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchstr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_matchstrpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void max_min(const typval_T *const tv, typval_T *const rettv, const _Bool domax) FUNC_ATTR_NONNULL_ALL;
static void f_max(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_min(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_mkdir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_mode(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_msgpackdump(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static int msgpackparse_convert_item(const msgpack_object data, const msgpack_unpack_return result, list_T *const ret_list, const _Bool fail_if_incomplete) FUNC_ATTR_NONNULL_ALL;
static void msgpackparse_unpack_list(const list_T *const list, list_T *const ret_list) FUNC_ATTR_NONNULL_ARG(2);
static void msgpackparse_unpack_blob(const blob_T *const blob, list_T *const ret_list) FUNC_ATTR_NONNULL_ARG(2);
static void f_msgpackparse(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static void f_nextnonblank(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_nr2char(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_or(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pathshorten(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pow(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_prevnonblank(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_printf(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_prompt_setcallback(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_prompt_setinterrupt(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_prompt_setprompt(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pum_getpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pumvisible(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pyeval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_py3eval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_pyxeval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_perleval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_rubyeval(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_range(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static varnumber_T readdir_checkitem(typval_T *expr, const char *name);
static void f_readdir(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_readfile(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_getreginfo(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_reg_executing(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_reg_recording(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int list2proftime(typval_T *arg, proftime_T *tm) FUNC_ATTR_NONNULL_ALL;
static void f_reltime(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_reltimestr(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static void f_remove(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_rename(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_repeat(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_resolve(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_reverse(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int get_search_arg(typval_T *varp, int *flagsp);
static int search_cmn(typval_T *argvars, pos_T *match_pos, int *flagsp);
static void f_rpcnotify(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_rpcrequest(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_rpcstart(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_rpcstop(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenattr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenchar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenchars(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screencol(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenrow(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_screenstring(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_search(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_searchdecl(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int searchpair_cmn(typval_T *argvars, pos_T *match_pos);
static void f_searchpair(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_searchpairpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_searchpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_serverlist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_serverstart(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_serverstop(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setbufline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setbufvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setcharsearch(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setcmdpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setenv(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setfperm(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void set_qf_ll_list(win_T *wp, typval_T *args, typval_T *rettv) FUNC_ATTR_NONNULL_ARG(2, 3);
static void f_setloclist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setmatches(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setpos(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setqflist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int get_yank_type(char_u **const pp, MotionType *const yank_type, long *const block_len) FUNC_ATTR_NONNULL_ALL;
static void f_setreg(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_settabvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_settabwinvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_settagstack(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_setwinvar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sha256(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_shellescape(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_shiftwidth(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_define(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_getdefined(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_getplaced(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_jump(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_place(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_placelist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_undefine(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_unplace(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sign_unplacelist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_simplify(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_sockconnect(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int item_compare(const void *s1, const void *s2, _Bool keep_zero);
static int item_compare_keeping_zero(const void *s1, const void *s2);
static int item_compare_not_keeping_zero(const void *s1, const void *s2);
static int item_compare2(const void *s1, const void *s2, _Bool keep_zero);
static int item_compare2_keeping_zero(const void *s1, const void *s2);
static int item_compare2_not_keeping_zero(const void *s1, const void *s2);
static void do_sort_uniq(typval_T *argvars, typval_T *rettv, _Bool sort);
static void f_sort(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_stdioopen(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_uniq(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_reltimefloat(typval_T *argvars, typval_T *rettv, FunPtr fptr) FUNC_ATTR_NONNULL_ALL;
static void f_soundfold(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_spellbadword(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_spellsuggest(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_split(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_stdpath(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_str2float(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_str2list(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_str2nr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strftime(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strgetchar(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_stridx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strlen(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strchars(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strdisplaywidth(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strwidth(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strcharpart(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strpart(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strptime(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strridx(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_strtrans(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_submatch(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_substitute(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_swapinfo(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_swapname(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_synID(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_synIDattr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_synIDtrans(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_synconcealed(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_synstack(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_system(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_systemlist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_tabpagebuflist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_tabpagenr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static int get_winnr(tabpage_T *tp, typval_T *argvar);
static void f_tabpagewinnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_tagfiles(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_taglist(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_tempname(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_termopen(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_test_garbagecollect_now(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_test_write_list_log(typval_T *const argvars, typval_T *const rettv, FunPtr fptr);
static void f_timer_info(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_timer_pause(typval_T *argvars, typval_T *unused, FunPtr fptr);
static void f_timer_start(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_timer_stop(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_timer_stopall(typval_T *argvars, typval_T *unused, FunPtr fptr);
static void f_tolower(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_toupper(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_tr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_trim(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_type(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_undofile(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_undotree(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_values(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_virtcol(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_visualmode(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_wildmenumode(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_findbuf(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_getid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_gettype(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_gotoid(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_id2tabwin(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_win_id2win(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winbufnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_wincol(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winheight(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winlayout(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winline(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winnr(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winrestcmd(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winrestview(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winsaveview(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_winwidth(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_windowsversion(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_wordcount(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_writefile(typval_T *argvars, typval_T *rettv, FunPtr fptr);
static void f_xor(typval_T *argvars, typval_T *rettv, FunPtr fptr);
#include "nvim/func_attr.h"
