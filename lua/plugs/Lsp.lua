local util = require("lspconfig/util")
local capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities())

require'lspconfig'.denols.setup{                                        -- DENO
	capabilities = capabilities ;
	root_dir = function(fname)
            return util.path.dirname(fname)
        end
}
require'lspconfig'.texlab.setup{                                        -- LATEX
	capabilities = capabilities ;
    root_dir = function(fname)
            return util.path.dirname(fname)
        end
}
require'lspconfig'.jsonls.setup{ capabilities = capabilities,}          -- JSON
require'lspconfig'.html.setup{ capabilities = capabilities}             -- HTML
require'lspconfig'.vimls.setup{ capabilities = capabilities}            -- VIM SCRIPT
require'lspconfig'.bashls.setup{ capabilities = capabilities }          -- BASH LS
require'lspconfig'.pyright.setup{ capabilities = capabilities }         --  PYTHON
require'lspconfig'.sumneko_lua.setup { capabilities = capabilities }    --  LUA




-- mensaje de diagnostico 
vim.diagnostic.config({
  virtual_text = {
  	source = "if_many",  -- Or "if_many"
    prefix = '', -- Could be '■', '▎', 'x' ,"', 
  },
	--virtual_text= false ,
  severity_sort = true,
  float = {
    source = "if_many",  -- Or "if_many"
  },
})

