local mpink = {}

local colors = {
	background = "#131313",
	pink = "#f7c4d9",
	light_pink = "#fbdde6",
	darker_pink = "#d995a8",
	gray = "#e0d4d8",
	contrast = "#70606a",
}
local function set_highlights()
	vim.api.nvim_set_hl(0, "Normal", { fg = colors.text, bg = colors.background })
	vim.api.nvim_set_hl(0, "Comment", { fg = colors.gray, italic = true, bold = true })
	vim.api.nvim_set_hl(0, "Function", { fg = colors.pink, bold = true })
	vim.api.nvim_set_hl(0, "Keyword", { fg = colors.darker_pink, bold = true })
	vim.api.nvim_set_hl(0, "String", { fg = colors.light_pink })
	vim.api.nvim_set_hl(0, "Identifier", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "Statement", { fg = colors.darker_pink })
	vim.api.nvim_set_hl(0, "Type", { fg = colors.light_pink, bold = true })
end

function mpink.setup()
	set_highlights()
end

return mpink
