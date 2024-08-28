return {
  "vscode-neovim/vscode-multi-cursor.nvim",
  event = "VeryLazy",
  cond = not not vim.g.vscode,
  opts = {
    default_mappings = true,
    no_selection = false,
  },
}
