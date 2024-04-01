-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- code runner
  -- Overseer task runner & job management
  -- { import = "astrocommunity.code-runner.overseer-nvim" },
  -- switch between projects
  -- { import = "astrocommunity.project.project-nvim" },
  
  -- todo comments
  -- { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- {
  --   "folke/todo-comments.nvim",
  --   opts = {
  --     sign_priority = 5, -- higher sign display priority
  --   },
  -- },

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.cmake" },
  -- { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.angular" },
  -- { import = "astrocommunity.pack.toml" },
  -- { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.proto" },
  -- { import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.pack.kotlin" },
  -- { import = "astrocommunity.pack.ps1" },
}
