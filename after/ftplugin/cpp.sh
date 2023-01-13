function main
{
  local path=$1
  local ok=$( ls $path/Makefile )
  if [[ $ok == "" ]]
  then
    cp ~/.config/nvim/data/Makefile $path/
  fi
  
}
main $*
