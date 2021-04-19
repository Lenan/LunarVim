-- npm install -g vim-language-server
require'lspconfig'.vimls.setup {
    cmd = {"/usr/bin/vim-language-server", "--stdio"},
    on_attach = require'lsp'.common_on_attach
}
