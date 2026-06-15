require("nvchad.configs.lspconfig").defaults()

-- 
local servers = { 
  "html", 
  "cssls", 
  "volar", 
  "tsserver", 
  "astro", 
  "svelte", 
  "rust_analyzer" 
}
vim.lsp.enable(servers)
