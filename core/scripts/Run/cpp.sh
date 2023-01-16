function nameFile
{
  local file=$1
	local newName=$( echo $file | cut -d "." -f1 )
	echo .$newName.bin
}


function main
{
  local file=$1
  local path=$2
  local name=$( nameFile $file )
  
  $path/$name
  
}

main $*


