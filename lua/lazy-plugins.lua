-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins, you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup {
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- NOTE: Plugins can also be added by using a table,
  -- with the first argument being the link and the following
  -- keys can be used to configure plugin behavior/loading/etc.
  --
  -- Use `opts = {}` to force a plugin to be loaded.
  --
  --  This is equivalent to:
  --    require('Comment').setup({})

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  -- modluar approach using `require 'path/nane'

  require 'custom.plugins.gitsigns',

  require 'custom.plugins.telescope',

  require 'custom.plugins.lspconfig',

  require 'custom.plugins.conform',

  require 'custom.plugins.cmp',

  require 'custom.plugins.tokyonight',

  require 'custom.plugins.todo-comments',

  require 'custom.plugins.mini',

  require 'custom.plugins.treesitter',

  require 'custom.plugins.which-key',

  require 'custom.plugins.neo-tree',

  require 'custom.plugins.fugitive',
}

-- vim: ts=2 sts=2 sw=2 et
