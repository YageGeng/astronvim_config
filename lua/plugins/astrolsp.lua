---@type LazySpec
return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    -- Configuration table of features provided by AstroLSP
    features = {
      codelens = true, -- enable/disable codelens refresh on start
      inlay_hints = true, -- enable/disable inlay hints on start
      semantic_tokens = true, -- enable/disable semantic token highlighting
    },
    -- customize lsp formatting options
    formatting = {
      -- control auto formatting on save
      format_on_save = {
        enabled = true, -- enable or disable format on save globally
        allow_filetypes = { -- enable format on save for specified filetypes only
          -- "rust",
          "lua",
          "toml",
          "json",
        },
        ignore_filetypes = { -- disable format on save for specified filetypes
        },
      },
      disabled = { -- disable formatting capabilities for the listed language servers
        -- "jsonls",
      },
      timeout_ms = 1000, -- default format timeout
    },
  },
}
