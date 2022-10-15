local dir = "~/.local/share/nvim/session"

function Save(name)
    -- save secion<name>  -> __LAST__ 
    -- global CurrentSession=name
    local session=vim.g["CurrentSession"]
    if ( session == nil )
    then
        vim.cmd[[ "let CurrentSession=input('name new session :')" ]]
        vim.cmd[[ "echo 'q weva'" ]]
        local newSession= vim.g["CurrentSession"]
        --vim.cmd(string.format( [[ exe "1,%dg/last modified: /s/last modified: .*/Last modified: %s" ]], ln, strftime("%Y %b %d") ))
        --local cmd=string.format( "mksession %s/" , dir)
--        vim.cmd(cmd)
        --print(newSession)
    end
end
