if 1 ~= vim.fn.has "nvim-0.9.0" then
  vim.api.nvim_err_writeln "devcontainer.nvim requires at least nvim-0.9.4."
  return
end
