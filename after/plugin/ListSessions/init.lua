require"os"
local dir = "~/.local/share/nvim/session"







local function Shell( cmd )
    local resp = {}

    local n = os.tmpname ()
    os.execute(cmd .. ">" .. n)
    for line in io.lines (n) do
      table.insert(resp, line)
    end
    os.remove (n)
    return resp
end


function List( )
    local dirline = Shell("dir -t ".. dir)
    local s = dirline[1]
    local words = {}
    for w in s:gmatch("%w+") do
        table.insert(words, w)
    end
    local tbl={ { "Sessions", " ", " " },}
    for  k, v in ipairs (words) do
        local path=string.format( "%s/%s" , dir,v)
        local msg="  ﱚ "..v
        local cmd=string.format( "source %s | let g:CurrentSession='%s' ",path ,v )
        
        local map="<leader>"..k
        --local map=" "
        local t={msg,cmd,map}
        table.insert(tbl,t)
    end
 --   print(dump(tbl) )
    return tbl

end