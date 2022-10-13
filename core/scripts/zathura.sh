function main
{
	local file=$1
	local name=$( echo $file | cut -d "." -f1 )
	$( zathura $name.pdf & )

}
main $1
