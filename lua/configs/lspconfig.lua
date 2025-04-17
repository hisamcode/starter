require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "gopls" }

vim.lsp.enable(servers)

require'lspconfig'.gopls.setup{
  settings = {
    gopls = {
      usePlaceholders = true,
    }
  }
}

