return {
  {
    "mrjones2014/smart-splits.nvim",
    lazy = false,
    keys = {
      { "<C-\\>", function() require("smart-splits").move_cursor_previous() end, desc = "Move to previous split" },

      -- Навигация между сплитами/панелями
      { "<C-h>", function() require("smart-splits").move_cursor_left() end,  desc = "Move cursor left" },
      { "<C-j>", function() require("smart-splits").move_cursor_down() end,  desc = "Move cursor down" },
      { "<C-k>", function() require("smart-splits").move_cursor_up() end,    desc = "Move cursor up" },
      { "<C-l>", function() require("smart-splits").move_cursor_right() end, desc = "Move cursor right" },

      -- Ресайз сплитов/панелей
      { "<C-Up>",    function() require("smart-splits").resize_up() end,    desc = "Resize up" },
      { "<C-Down>",  function() require("smart-splits").resize_down() end,  desc = "Resize down" },
      { "<C-Left>",  function() require("smart-splits").resize_left() end,  desc = "Resize left" },
      { "<C-Right>", function() require("smart-splits").resize_right() end, desc = "Resize right" },

      -- Swap буферов между сплитами
      { "<leader><leader>h", function() require("smart-splits").swap_buf_left() end,  desc = "Swap buffer left" },
      { "<leader><leader>j", function() require("smart-splits").swap_buf_down() end,  desc = "Swap buffer down" },
      { "<leader><leader>k", function() require("smart-splits").swap_buf_up() end,    desc = "Swap buffer up" },
      { "<leader><leader>l", function() require("smart-splits").swap_buf_right() end, desc = "Swap buffer right" },
    },
  },
}
