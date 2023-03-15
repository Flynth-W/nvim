local util = require("lspconfig/util")
local capabilities = require('cmp_nvim_lsp').default_capabilities()

require'lspconfig'.texlab.setup{                                        -- LATEX
	capabilities = capabilities ;
    root_dir = function(fname)
            return util.path.dirname(fname)
        end
}
require'lspconfig'.denols.setup{                                        -- DENO
	capabilities = capabilities ,
  filetypes={"typescript"} ,
	root_dir = function(fname)
            return util.path.dirname(fname)
        end
}
--require'lspconfig'.glslls.setup{capabilities = capabilities}

require'lspconfig'.tsserver.setup{capabilities = capabilities , filetypes={"typescriptreact","javascript"} }
require'lspconfig'.cssls.setup {capabilities = capabilities}
--require'lspconfig'.tailwindcss.setup{capabilities=capabilities}

require'lspconfig'.rust_analyzer.setup{ capabilities = capabilities }   --RUST
require'lspconfig'.jsonls.setup{ capabilities = capabilities,}          -- JSON
require'lspconfig'.html.setup{ capabilities = capabilities}             -- HTML
require'lspconfig'.vimls.setup{ capabilities = capabilities}            -- VIM SCRIPT
require'lspconfig'.bashls.setup{ capabilities = capabilities }          -- BASH LS
require'lspconfig'.pyright.setup{ capabilities = capabilities }         --  PYTHON
require'lspconfig'.lua_ls.setup { capabilities = capabilities }    --  LUA

require'lspconfig'.ccls.setup{ capabilities=capabilities }              --C++
--require'lspconfig'.clangd.setup{ capabilities=capabilities }              --C++


-- mensaje de diagnostico 
vim.diagnostic.config({
  virtual_text = {
  	source = "if_many",  -- Or "if_many"
    prefix = '', -- Could be '■', '▎', 'x' ,"', 
  },
	virtual_text= false ,
  severity_sort = true,
  float = {
    source = "if_many",  -- Or "if_many"
  },
})

-- Show line diagnostics automatically in hover window
--vim.o.updatetime = 250
--vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]

