function namePdf
{
	local file=$1
	local namePdf=$( echo $file | cut -d "." -f1 )
	echo $namePdf.pdf 
}


function main
{
    local file=$1
    local path=$2
    local filePdf=$( namePdf $file )
    local out=$( pandoc $path/$file  -o $path/$filePdf  )
    echo "OK"
}

main $*
