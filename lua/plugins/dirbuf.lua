return {
  "elihunter173/dirbuf.nvim",
  cmd = { "Dirbuf", "DirbufSync" },
  config = function()
    require("dirbuf").setup{
      hash_padding = 2,
      show_hidden = true,
      sort_order = "default",
      write_cmd = "DirbufSync",
    }
  end
}
