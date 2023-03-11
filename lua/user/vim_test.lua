require("vim-test").setup()

vim.keymap.set('n', '<c-n>', ':TestNearest')
-- vim.api.nvim_set_keymap("n", "<", ':TestNearest', { silent = true })
-- - local vim_test = {}

-- vim_test.config = function()
--   local t = require "toggleterm"
--   local terms = require "toggleterm.terminal"

--   vim.g["test#custom_strategies"] = {
--     toggleterm = function(cmd)
--       t.exec(cmd, nil, nil, nil, "float")
--     end,
--     toggleterm_close = function(cmd)
--       local term_id = 0
--       t.exec(cmd, term_id)
--       terms.get_or_create_term(term_id):close()
--     end,
--   }

--   vim.api.nvim_set_keymap("n", "<leader>t", ':TestNearest', { silent = true })
--   -- nmap <silent> <leader>t :TestNearest<CR>
--   -- nmap <silent> <leader>T :TestFile<CR>
--   -- nmap <silent> <leader>a :TestSuite<CR>
--   -- nmap <silent> <leader>l :TestLast<CR>
--   -- nmap <silent> <leader>g :TestVisit<CR>
-- end

-- return vim_test
