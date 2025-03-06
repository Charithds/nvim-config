function ColorMyPencils(color)
	color = color or "rose-pine"
	-- color = "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" }) -- For inactive windows
end

-- removing this as I dont like it
-- ColorMyPencils()
vim.g.sonokai_style = 'maia' -- Set the style to 'maia'
vim.cmd([[colorscheme sonokai]])
