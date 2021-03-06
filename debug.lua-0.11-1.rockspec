-- This file was automatically generated for the LuaDist project.

package = "debug.lua"
version = "0.11-1"
-- LuaDist source
source = {
  tag = "0.11-1",
  url = "git://github.com/LuaDist-testing/debug.lua.git"
}
-- Original source
-- source = {
--    url = "http://www.tset.de/downloads/debug.lua-0.11-1.tar.gz"
-- }
description = {
   summary = "A terminal based standalone frontend for mobdebug.",
   detailed = [[
		debug.lua is a terminal based standalone frontend for mobdebug.
		Because it is terminal based, it is navigated only with the
		keyboard, but it does feature source navigation and a display
		for expressions that change as you step through the source.
	]],
   homepage = "http://www.tset.de/debug.lua/",
   license = "MIT",
   maintainer = "Gunnar Zötl <gz@tset.de>"
}
supported_platforms = {
   "unix"
}
dependencies = {
   "lua >= 5.1, <= 5.3",
   "termfx >= 0.6",
   "mobdebug >= 0.63"
}
build = {
   type = "builtin",
   modules = {},
   copy_directories = {
      "doc",
      "sample-config"
   },
   install = {
      bin = {
         "debug.lua"
      }
   }
}