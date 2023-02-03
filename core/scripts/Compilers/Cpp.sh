function nameFile
{
  local file=$1
	local newName=$( echo $file | cut -d "." -f1 )
	echo .$newName.bin
}
function PreName
{
  local file=$1
	local newName=$( echo $file | cut -d "." -f1 )
	echo $newName.o
}


function main
{
  local file=$1
  local path=$2
  local name=$( nameFile $file )
  local preCompile=$( PreName $file )
  
  if [[ $file == "main.cpp" ]]
  then
    local log=$( make )
  else
	  local extencion=$( echo $file | cut -d "." -f2 )
    if [[ $extencion == "cpp" ]]
    then
      local log=$( g++ -c $path/$file -o $path/$preCompile )
      local log=$( g++ $path/$file -o $path/$name )
    fi

    #local log=$( g++  $path/$file -o $path/$name )
  fi
}

main $*
