return {
  "ibhagwan/fzf-lua",
  keys = function(_, keys)
    return vim.tbl_extend("force", keys, {
      {
        "<leader>fw",
        function()
          LazyVim.pick("files", { query = vim.fn.expand("<cword>") })()
        end,
        desc = "Find Files (current word)",
      },
    })
  end,
}
