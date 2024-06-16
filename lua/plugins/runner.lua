return {
  "CRAG666/code_runner.nvim",
  lazy = false,
  keys = {
    {
      "<leader>r",
      function()
        require("code_runner").run_code()
      end,
      desc = "[e]xcute code",
    },
  },
}
