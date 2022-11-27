require"os"
local dir = "~/.local/share/nvim/session"




function ListSessions()
  local cmdList=" ls -t " .. dir

  local tbl={ { "Sessions", " ", " " },}

  local i=1
  local n = os.tmpname ()
  os.execute(cmdList .. ">" .. n)

  for v  in io.lines (n) do
    local path=string.format( "%s/%s" , dir,v)
    local msg="  ﱚ "..v
    local cmd=string.format( "source %s | let g:CurrentSession='%s' ",path ,v )

    local map="<leader>"..i
    local t={msg,cmd,map}
    table.insert(tbl,t)

    i=i+1
  end
  os.remove (n)
  return tbl
end


