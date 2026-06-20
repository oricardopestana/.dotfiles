return {
        'williamboman/mason.nvim',
        config = function()
            require('mason').setup({
              firewall = {
                enabled = true
              }
            })
        end
    }
