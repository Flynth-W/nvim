function namePdf
{
	local file=$1
	local namePdf=$( echo $file | cut -d "." -f1 )
	echo $namePdf.pdf 
}

function main
{
	local file=$1
  local out=$( pandoc $file  -o $( namePdf $file ) &)
  echo "OK"
}

main $1
