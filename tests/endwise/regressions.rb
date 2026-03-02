config({
  extension: "lua",
  overrides: <<~INIT_LUA
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
INIT_LUA
})

test "regression: <CR> at row 1 col 1 does not error", <<~END
-█
+
+
END
