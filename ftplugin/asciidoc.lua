local opts = { buffer = true, silent = true }
opts.desc = "Preview AsciiDoc document"
vim.keymap.set("n", "<Leader>cp", ":AsciiDocPreview<CR>", opts)
