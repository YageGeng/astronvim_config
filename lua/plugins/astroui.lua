-- base background color
local base_color = "#eff1f5"

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "catppuccin-latte",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      -- this table overrides highlights in all themes
      init = {
        -- Normal
        Normal = { bg = "none" },
        SignColumn = { bg = "none" },
        FoldColumn = { bg = "none" },
        NormalFloat = { bg = "none" },
        NormalNC = { bg = "none" },
        NormalSB = { bg = "none" },
        FloatBorder = { bg = "none" },
        FloatTitle = { fg = base_color, bg = "none" },
        -- WinBar
        WinBar = { bg = "none" },
        WinSeparator = { fg = base_color, bg = "none" },
        WinBarNC = { bg = "none" },
        WhichKeyFloat = { bg = "none" },
        -- Telescope
        TelescopeBorder = { bg = "none" },
        TelescopePromptTitle = { bg = "none" },
        TelescopePromptBorder = { bg = "none" },
        TelescopeNormal = { bg = "none" },
        -- NeoTree
        NeoTreeNormal = { bg = base_color },
        NeoTreeNormalNC = { bg = base_color },
        NeoTreeTabInactive = { bg = base_color },
        NeoTreeTabSeperatorActive = { fg = base_color, bg = base_color },
        NeoTreeTabSeperatorInactive = { fg = base_color, bg = base_color },
        NvimTreeTabSeperatorActive = { fg = base_color, bg = base_color },
        NvimTreeTabSeperatorInactive = { fg = base_color, bg = base_color },
        MiniTabLineFill = { fg = base_color, bg = base_color },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
