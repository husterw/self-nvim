local opt = vim.opt

-- 原生配置
opt.number = true
opt.relativenumber = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.cursorline = true
opt.mouse:append("a") -- 启用鼠标

opt.splitright = true -- 设置分割窗口出现在右边
opt.splitbelow = true -- 设置分割窗口出现在下边

opt.ignorecase = true -- 搜索忽略大小写
opt.smartcase = true  -- 搜索智能匹配

opt.clipboard = 'unnamedplus' -- 使用系统剪贴板

-- 底部状态栏
opt.termguicolors = true
opt.signcolumn = "yes"

vim.api.nvim_set_hl(0, "lineNr", { fg = "#199dbb" }) -- 设置普通行号颜色
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#42dbd0" }) -- 设置当前行号颜色

-- 插件配置
-- set up bufferline
require("bufferline").setup{}
-- make bufferline transparent with transparent.nvim
vim.g.transparent_groups = vim.list_extend(
  vim.g.transparent_groups or {},
  vim.tbl_map(function(v)
    return v.hl_group
  end, vim.tbl_values(require('bufferline.config').highlights))
)
require("transparent").clear_prefix('BufferLine')
