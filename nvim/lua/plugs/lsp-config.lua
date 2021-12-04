local nvim_lsp = require('lspconfig')
-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

  -- Enable completion triggered by <c-x><c-o>
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Mappings.
  local opts = { noremap=true, silent=true }


  -- change diagnostic symbols in the signs column (gutter)
    local signs = { Error = " ", Warn = " ", Hint = " ", Info = " " }
    for type, icon in pairs(signs) do
      local hl = "DiagnosticSign" .. type
      vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
    end

    ---------------- sign symbols ------------
    vim.fn.sign_define(
  "LspDiagnosticsSignError",
  { texthl = "LspDiagnosticsSignError", text = "", numhl = "LspDiagnosticsSignError" , ctermfg=Red}
)
vim.fn.sign_define(
  "LspDiagnosticsSignWarning",
  { texthl = "LspDiagnosticsSignWarning", text = "", numhl = "LspDiagnosticsSignWarning" }
)
vim.fn.sign_define(
  "LspDiagnosticsSignHint",
  { texthl = "LspDiagnosticsSignHint", text = "", numhl = "LspDiagnosticsSignHint" }
)
vim.fn.sign_define(
  "LspDiagnosticsSignInformation",
  { texthl = "LspDiagnosticsSignInformation", text = "", numhl = "LspDiagnosticsSignInformation" }
)
-------------------sign colours --------------
-- Todo: change to lua --
vim.cmd[[
hi LspDiagnosticsVirtualTextError guifg=Red ctermfg=Red
hi LspDiagnosticsSignError guifg=Red ctermfg=Red
"hi LspDiagnosticsVirtualTextWarning guifg=Orange ctermfg=Orange
"hi LspDiagnosticsSignWarning guifg=Orange ctermfg=Orange
"hi LspDiagnosticsVirtualTextHint guifg=Yellow ctermfg=Yellow
"hi LspDiagnosticsSignHint guifg=Yellow ctermfg=Yellow
]]

  -- See `:help vim.lsp.*` for documentation on any of the below functions
  buf_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
  buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
  buf_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
  buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
  buf_set_keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
  buf_set_keymap('n', '<space>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wr', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
  buf_set_keymap('n', '<space>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
  buf_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
  buf_set_keymap('n', '<space>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)
  buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
  -- buf_set_keymap('n', '<space>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
  buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
  buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
  buf_set_keymap('n', '<space>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)
  buf_set_keymap('n', '<space>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)

  bind('n', '<space>e', vim.lsp.diagnostic.show_line_diagnostics, opt)
  -- bind('n', '<space>le', fzf_lsp.diagnostic_call, opt)
  bind('n', '[d', vim.lsp.diagnostic.goto_prev, opt)
  bind('n', ']d', vim.lsp.diagnostic.goto_next, opt)
  -- bind('n', '<space>ac', fzf_lsp.code_action_call, opt)

end

-- Use a loop to conveniently call 'setup' on multiple servers and
-- map buffer local keybindings when the language server attaches

-- local servers = { 'pyright', 'rust_analyzer', 'tsserver' }
local servers = { 'jedi_language_server', 'ccls'}
for _, lsp in ipairs(servers) do
  nvim_lsp[lsp].setup {
    on_attach = on_attach,
    flags = {
      debounce_text_changes = 150,
    }
  }
end

-- require'lspconfig'.ccls.setup{}

-- stolen from justink (remove)

local idk = function()
	use'neovim/nvim-lspconfig'
	local function on_attach()
		vim.cmd([[
		nnoremap <buffer> K <cmd>lua vim.lsp.buf.hover()<cr>
		nnoremap <buffer> crq <cmd>lua vim.diagnostic.setqflist()<cr>
		nnoremap <buffer> crr <cmd>lua vim.lsp.buf.code_action()<cr>
		nnoremap <buffer> gO <cmd>lua vim.lsp.buf.document_symbol()<cr>
		nnoremap <buffer> gd <cmd>lua vim.lsp.buf.definition()<cr>
		nnoremap <buffer> gr <cmd>lua vim.lsp.buf.references()<cr>
		nnoremap <buffer> gi <cmd>lua vim.lsp.buf.implementation()<cr>
		setlocal omnifunc=v:lua.vim.lsp.omnifunc
		]])
	end
end

-- LSP INSTALLER
-- local lsp_installer = require("nvim-lsp-installer")

-- lsp_installer.on_server_ready(function(server)
--         local opts = {}
--
--         -- (optional) Customize the options passed to the server
--         -- if server.name == "tsserver" then
--         --     opts.root_dir = function() ... end
--         -- end
--
--         -- This setup() function is exactly the same as lspconfig's setup function (:help lspconfig-quickstart)
--         server:setup(opts)
--         vim.cmd [[ do User LspAttachBuffers ]]
-- end)local lsp_installer = require("nvim-lsp-installer")
--
-- lsp_installer.on_server_ready(function(server)
--         local opts = {}
--
--         -- (optional) Customize the options passed to the server
--         -- if server.name == "tsserver" then
--         --     opts.root_dir = function() ... end
--         -- end
--
--         -- This setup() function is exactly the same as lspconfig's setup function (:help lspconfig-quickstart)
--         server:setup(opts)
--         vim.cmd [[ do User LspAttachBuffers ]]
-- end)
