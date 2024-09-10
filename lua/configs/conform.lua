local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        css = { "prettier" },
        html = { "prettier", "djlint" },
        python = { "black", "ruff" },
        rust = { "rustfmt" },
        go = { "gofmt" },
        javascript = { "prettier" },
        json = { "fixjson" },
        markdown = { "markdownfmt" },
    },

    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 5000,
        lsp_fallback = true,
    },
}

return options
