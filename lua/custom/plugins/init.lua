-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- helm.nvim lives in the Helm checkout rather than a registry, so a machine
-- without the checkout skips it and still starts.
local helm_nvim = vim.fn.expand('~/personal/helm/packages/nvim')
if vim.fn.isdirectory(helm_nvim) == 1 then
  return {
    { dir = helm_nvim, name = 'helm.nvim' },
  }
end

return {}
