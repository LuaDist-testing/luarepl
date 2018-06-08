-- This file was automatically generated for the LuaDist project.

package = 'luarepl'
version = '0.1-1'
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/luarepl.git"
}
-- Original source
-- source  = {
--     url = 'https://github.com/downloads/hoelzro/lua-repl/lua-repl-0.1.tar.gz'
-- }
description = {
  summary  = 'A reusable REPL component for Lua, written in Lua',
  homepage = 'https://github.com/hoelzro/lua-repl',
  license  = 'MIT/X11',
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['repl']         = 'repl/init.lua',
    ['repl.sync']    = 'repl/sync.lua',
    ['repl.console'] = 'repl/console.lua',
  },
  install = {
      bin = { 'rep.lua' },
  }
}