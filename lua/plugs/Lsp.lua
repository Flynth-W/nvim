local util = require("lspconfig/util")
-- CONFIG MENSAJES

local capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities())
-- DENO
require'lspconfig'.denols.setup{
	capabilities = capabilities ;
	 root_dir = function(fname)
    return util.path.dirname(fname)
  end
}
-- JSON
require'lspconfig'.jsonls.setup{ capabilities = capabilities,}
-- HTML
require'lspconfig'.html.setup{ capabilities = capabilities}
-- VIM SCRIPT
require'lspconfig'.vimls.setup{ capabilities = capabilities}
-- BASH LS
require'lspconfig'.bashls.setup{ capabilities = capabilities }
-- LATEX
-- pacman -S texlab
require'lspconfig'.texlab.setup{
		capabilities = capabilities ;
	 root_dir = function(fname)
    return util.path.dirname(fname)
  end
}
-- PYTHON
require'lspconfig'.pyright.setup{ capabilities = capabilities }
-- LUA
require'lspconfig'.sumneko_lua.setup {
  settings = {
    Lua = {
      runtime = {
        -- Tell the language server which version of Lua youre using (most likely LuaJIT in the case of Neovim)
        version = 'LuaJIT',
      },
      diagnostics = {
        -- Get the language server to recognize the `vim` global
        globals = {'vim'},
      },
      workspace = {
        -- Make the server aware of Neovim runtime files
        library = vim.api.nvim_get_runtime_file("", true),
      },
      -- Do not send telemetry data containing a randomized but unique identifier
      telemetry = {
        enable = false,
      },
    },
  },
  capabilities = capabilities ,
}






vim.diagnostic.config({
  virtual_text = {
  	source = "if_many",  -- Or "if_many"
    prefix = '', -- Could be '■', '▎', 'x'
  },
	--virtual_text= false ,
  severity_sort = true,
  float = {
    source = "if_many",  -- Or "if_many"
  },
})

