if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Overseer task runner & job management
  { import = "astrocommunity.code-runner.overseer-nvim" },

  -- switch between projects
  { import = "astrocommunity.project.project-nvim" },
  
  -- todo comments
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- extras from vscode
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.recipes.vscode-icons" },

  -- web dependencies
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.angular" },

  -- scripting & sys dependencies
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.ps1" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.cmake" },

  -- dev languages
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.blade" },
  
  -- random and config files
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.proto" },
}
