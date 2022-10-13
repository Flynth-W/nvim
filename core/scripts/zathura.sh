function main
{
	local file=$1
	local path=$2
	local name=$( echo $file | cut -d "." -f1 )
    $( zathura $path/$name.pdf  )

}
main $*
