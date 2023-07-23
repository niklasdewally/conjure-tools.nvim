vim.opt_local.commentstring= '$ %s'

vim.lsp.start({
  name = "conjure",
  cmd = {'conjure','lsp'},
})

-- load snippets
local ok,vscode_snipper_loader = pcall(require,"luasnip.loaders.from_vscode")
if ok then
  local dirname = vim.fs.dirname
  local package_dir = string.sub(dirname(dirname(debug.getinfo(1,'S').source)),2)
  local snippet_path = package_dir .. "/vscode-snippets"
  vscode_snipper_loader.load({paths = snippet_path})
end
