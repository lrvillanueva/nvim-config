# LSP Configuration

## This is my personal Neovim configuration for LSP. Added LSP servers here to use the new LSP features in Neovim 0.11

## List of LSP Servers
- Lua Language Server [[Github](https://github.com/sumneko/lua-language-server)]
- Pyright [[Github](https://github.com/microsoft/pyright)]
- TypeScript Language Server [[Github](https://github.com/typescript-language-server/typescript-language-server)]

## Typical setup of LSP (most configurations can be found [here](https://github.com/neovim/nvim-lspconfig/blob/master/doc/configs.md))
1. Install the language server you want to use (either manually or using a package manager such as Mason) 
2. Create a file in this folder with the name of the language server you want to use
```lua
return {
    cmd = { 'name of the language server' },
    filetypes = { 'filetypes to be supported' },
    root_markers = { 'root markers to be used' },
    ... -- other settings as needed from the documentation
}
```
3. Add the file to the list of servers in `lua/options.lua` where the vim.lsp.enable function is called  
