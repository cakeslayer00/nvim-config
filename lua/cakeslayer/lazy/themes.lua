return {
    { 
        "savq/melange-nvim", 
        lazy = false,
        priority = 1000 ,
    },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function ()
            require("tokyonight").setup{
                styles = {
                    comments = { italic = false },
                    keywords = { italic = false },
                }
            }
        end 
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup({
                disable_background = true,
                styles = {
                    italic = false,
                },
            })
        end
    }
}
