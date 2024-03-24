-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { -- Auto Rename Tag
    'windwp/nvim-ts-autotag',
    opts = {},
  },
  { -- Transparent Background
    'xiyaowong/transparent.nvim',
    opts = {
      extra_groups = {
        'LspFloatWinNormal',
        'Normal',
        'NormalFloat',
        'FloatBorder',
        'TelescopeNormal',
        'TelescopeBorder',
        'TelescopePromptBorder',
        'SagaBorder',
        'SagaNormal',
        'WhichKeyFloat',
      },
    },
  },
}
