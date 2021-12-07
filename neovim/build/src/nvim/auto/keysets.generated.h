KeySetLink get_commands_table[] = {
  {"builtin", offsetof(KeyDict_get_commands, builtin)},
  {NULL, 0},
};

int get_commands_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 7: low = 0;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, get_commands_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_get_commands_get_field(void *retval, const char *str, size_t len)
{
  int hash = get_commands_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + get_commands_table[hash].ptr_off);
}

KeySetLink runtime_table[] = {
  {"is_lua", offsetof(KeyDict_runtime, is_lua)},
  {NULL, 0},
};

int runtime_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: low = 0;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, runtime_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_runtime_get_field(void *retval, const char *str, size_t len)
{
  int hash = runtime_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + runtime_table[hash].ptr_off);
}

KeySetLink float_config_table[] = {
  {"col", offsetof(KeyDict_float_config, col)},
  {"row", offsetof(KeyDict_float_config, row)},
  {"win", offsetof(KeyDict_float_config, win)},
  {"style", offsetof(KeyDict_float_config, style)},
  {"width", offsetof(KeyDict_float_config, width)},
  {"height", offsetof(KeyDict_float_config, height)},
  {"zindex", offsetof(KeyDict_float_config, zindex)},
  {"anchor", offsetof(KeyDict_float_config, anchor)},
  {"border", offsetof(KeyDict_float_config, border)},
  {"bufpos", offsetof(KeyDict_float_config, bufpos)},
  {"external", offsetof(KeyDict_float_config, external)},
  {"relative", offsetof(KeyDict_float_config, relative)},
  {"focusable", offsetof(KeyDict_float_config, focusable)},
  {"noautocmd", offsetof(KeyDict_float_config, noautocmd)},
  {NULL, 0},
};

int float_config_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: switch (str[0]) {
      case 'c': low = 0; break;
      case 'r': low = 1; break;
      case 'w': low = 2; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 's': low = 3; break;
      case 'w': low = 4; break;
      default: break;
    }
    break;
    case 6: switch (str[1]) {
      case 'e': low = 5; break;
      case 'i': low = 6; break;
      case 'n': low = 7; break;
      case 'o': low = 8; break;
      case 'u': low = 9; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'e': low = 10; break;
      case 'r': low = 11; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'f': low = 12; break;
      case 'n': low = 13; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, float_config_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_float_config_get_field(void *retval, const char *str, size_t len)
{
  int hash = float_config_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + float_config_table[hash].ptr_off);
}

KeySetLink context_table[] = {
  {"types", offsetof(KeyDict_context, types)},
  {NULL, 0},
};

int context_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, context_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_context_get_field(void *retval, const char *str, size_t len)
{
  int hash = context_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + context_table[hash].ptr_off);
}

KeySetLink keymap_table[] = {
  {"expr", offsetof(KeyDict_keymap, expr)},
  {"script", offsetof(KeyDict_keymap, script)},
  {"silent", offsetof(KeyDict_keymap, silent)},
  {"unique", offsetof(KeyDict_keymap, unique)},
  {"nowait", offsetof(KeyDict_keymap, nowait)},
  {"noremap", offsetof(KeyDict_keymap, noremap)},
  {NULL, 0},
};

int keymap_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0;   break;
    case 6: switch (str[1]) {
      case 'c': low = 1; break;
      case 'i': low = 2; break;
      case 'n': low = 3; break;
      case 'o': low = 4; break;
      default: break;
    }
    break;
    case 7: low = 5;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, keymap_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_keymap_get_field(void *retval, const char *str, size_t len)
{
  int hash = keymap_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + keymap_table[hash].ptr_off);
}

KeySetLink set_extmark_table[] = {
  {"id", offsetof(KeyDict_set_extmark, id)},
  {"hl_eol", offsetof(KeyDict_set_extmark, hl_eol)},
  {"end_col", offsetof(KeyDict_set_extmark, end_col)},
  {"hl_mode", offsetof(KeyDict_set_extmark, hl_mode)},
  {"end_line", offsetof(KeyDict_set_extmark, end_line)},
  {"hl_group", offsetof(KeyDict_set_extmark, hl_group)},
  {"priority", offsetof(KeyDict_set_extmark, priority)},
  {"ephemeral", offsetof(KeyDict_set_extmark, ephemeral)},
  {"virt_text", offsetof(KeyDict_set_extmark, virt_text)},
  {"virt_lines", offsetof(KeyDict_set_extmark, virt_lines)},
  {"right_gravity", offsetof(KeyDict_set_extmark, right_gravity)},
  {"virt_text_pos", offsetof(KeyDict_set_extmark, virt_text_pos)},
  {"virt_text_hide", offsetof(KeyDict_set_extmark, virt_text_hide)},
  {"virt_lines_above", offsetof(KeyDict_set_extmark, virt_lines_above)},
  {"end_right_gravity", offsetof(KeyDict_set_extmark, end_right_gravity)},
  {"virt_text_win_col", offsetof(KeyDict_set_extmark, virt_text_win_col)},
  {"virt_lines_leftcol", offsetof(KeyDict_set_extmark, virt_lines_leftcol)},
  {NULL, 0},
};

int set_extmark_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 2: low = 0;   break;
    case 6: low = 1;   break;
    case 7: switch (str[0]) {
      case 'e': low = 2; break;
      case 'h': low = 3; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'e': low = 4; break;
      case 'h': low = 5; break;
      case 'p': low = 6; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'e': low = 7; break;
      case 'v': low = 8; break;
      default: break;
    }
    break;
    case 10: low = 9;   break;
    case 13: switch (str[0]) {
      case 'r': low = 10; break;
      case 'v': low = 11; break;
      default: break;
    }
    break;
    case 14: low = 12;   break;
    case 16: low = 13;   break;
    case 17: switch (str[0]) {
      case 'e': low = 14; break;
      case 'v': low = 15; break;
      default: break;
    }
    break;
    case 18: low = 16;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, set_extmark_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_set_extmark_get_field(void *retval, const char *str, size_t len)
{
  int hash = set_extmark_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + set_extmark_table[hash].ptr_off);
}

KeySetLink eval_statusline_table[] = {
  {"winid", offsetof(KeyDict_eval_statusline, winid)},
  {"fillchar", offsetof(KeyDict_eval_statusline, fillchar)},
  {"maxwidth", offsetof(KeyDict_eval_statusline, maxwidth)},
  {"highlights", offsetof(KeyDict_eval_statusline, highlights)},
  {"use_tabline", offsetof(KeyDict_eval_statusline, use_tabline)},
  {NULL, 0},
};

int eval_statusline_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0;   break;
    case 8: switch (str[0]) {
      case 'f': low = 1; break;
      case 'm': low = 2; break;
      default: break;
    }
    break;
    case 10: low = 3;   break;
    case 11: low = 4;   break;
    default: break;
  }
  if (low < 0) {
    return -1;
  }
  if(memcmp(str, eval_statusline_table[low].str, len)) {
    return -1;
  }
  return low;
}

Object *KeyDict_eval_statusline_get_field(void *retval, const char *str, size_t len)
{
  int hash = eval_statusline_hash(str, len);
  if (hash == -1) {
    return NULL;
  }

  return (Object *)((char *)retval + eval_statusline_table[hash].ptr_off);
}

