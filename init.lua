-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("sg").setup({
  enable_cody = true,
  lsp = {
    preload_files = false,
  },
  endpoint = "https://sourcegraph.com/",
  token = os.getenv("SOURCEGRAPH_TOKEN"),
})
