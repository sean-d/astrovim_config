return {
  {
    {
      "iamcco/markdown-preview.nvim",
      ft = "markdown",
      -- build = "cd app && yarn install",
      build = ":call mkdp#util#install()",
      keys = {
        { "<leader>m", "<cmd>MarkdownPreviewToggle<cr>", desc = "toggle markdown preview" },
      }
    },
  },
}
