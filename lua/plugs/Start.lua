local cnt1= {
" ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
" ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
" ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
" ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
" ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
" ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
}


local cnt2={
"                                         ████▌█████▌█ ███████ ",
"                                       ▄█████ █████▌ █ ▀█████ ",
"                                       ▌███▌█ ▐███▌▌  ▄▄  █▌█ ",
"                                      ▐ ▐██  ▄▄▐▀█   ▐▄█▀ █▐█ ",
"                                        ███ ▌▄█▌  ▀  ▀██▀ ▀██ ",
"                                         ▀█▌▀██▀ ▄         ██ ",
"                                          ██▌             ▐██ ",
"                                          ███     ▀█▀     ▐██ ",
"                                          ▌█▌█▄         ▄▄██▀ ",
"                                            █▀██▄▄▄ ▄▄▀▀▒█▀█  ",

}


require("functions.Sessions")
local msg = List()
local Sesions= msg

local settings = {
    -- every line should be same width without escaped \
    header = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Header",
        margin = 5,
        content = cnt1 ,
        highlight = "ONE",
        default_color = "",
        oldfiles_amount = 0,
    },
    -- name which will be displayed and command
    body = {
        type = "mapping",
        oldfiles_directory = true,
        align = "center",
        fold_section = false,
        title = "Basic Commands",
        margin = 1,
        content = {
            { " New File", "lua require'startup'.new_file()", " " },
            { " Recent Files", " Telescope oldfiles", " " },
            { " Directory", "Telescope file_browser hidden=true ", " " },
            { " Grep", "Telescope live_grep", " " },
            { " Themes", "Telescope colorscheme", " " },
        },
        highlight = "TWO",
        default_color = "",
        oldfiles_amount = 0,
    },
    body_2 = {
        type = "mapping",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Commands",
        margin = 1,
        content =  Sesions ,
        highlight = "ONE",
        default_color = "",
        oldfiles_amount = 0,
    },
    footer = {
        type = "text",
        oldfiles_directory = false,
        align = "right",
        fold_section = false,
        title = "Footer",
        margin = 0,
        content = {"Welcome to NEOVIM                 "} ,
        highlight = "ONE",
        default_color = "",
        oldfiles_amount = 0,
    },


    options = {
        mapping_keys = true,
        cursor_column = 0.5,
        empty_lines_between_mappings = true,
        disable_statuslines = true,
        paddings = { 1, 2, 2, 0 },
        after = function ()
            vim.cmd [[ set cursorline ]]
        end
    },
    mappings = {
        execute_command = "<CR>",
        open_file = "o",
        open_file_split = "<c-o>",
        open_section = "<TAB>",
        open_help = "?",
    },
    colors = {
        background = "#1f2227",
        folded_section = "#56b6c2",
    },
    parts = { "header", "body","body_2" , "footer" },
}
return settings
