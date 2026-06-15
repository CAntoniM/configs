
require("telescope").setup {
    extensions = {
        file_browser = {
	    hijack_netrw = true,
        },
    },
}

-- Load the extension
require('telescope').load_extension "file_browser"

