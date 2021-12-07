local module = {}

module.include_paths = {}
for p in ("/home/jesmith/neovim/build/config;/home/jesmith/neovim/src;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/home/jesmith/neovim/.deps/usr/include;/usr/include" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_build_dir = "/home/jesmith/neovim/build"
module.test_include_path = module.test_build_dir .. "/test/includes/post"
module.test_libnvim_path = "/home/jesmith/neovim/build/lib/libnvim-test.so"
module.test_source_path = "/home/jesmith/neovim"
module.test_lua_prg = "/home/jesmith/neovim/.deps/usr/bin/luajit"
module.test_luajit_prg = ""
if module.test_luajit_prg == '' then
  if module.test_lua_prg:sub(-6) == 'luajit' then
    module.test_luajit_prg = module.test_lua_prg
  else
    module.test_luajit_prg = nil
  end
end
table.insert(module.include_paths, "/home/jesmith/neovim/build/include")
table.insert(module.include_paths, "/home/jesmith/neovim/build/src/nvim/auto")

return module
