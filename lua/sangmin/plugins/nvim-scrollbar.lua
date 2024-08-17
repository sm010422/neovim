local setup, nvim_scrollbar = pcall(require, "nvim-scrollbar")
if not setup then
	return
end

nvim_scrollbar.setup()
