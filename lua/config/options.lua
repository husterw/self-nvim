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

opt.termguicolors = true
opt.signcolumn = "yes"

-- 插件配置
opt.termguicolors = true
require("bufferline").setup{}
