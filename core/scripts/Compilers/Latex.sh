
function diagnostic
{
	local out=$1
	local path=$2
	local find=$( echo $out | grep "!"  )

	if [[ $find  ]]
	then
		local msgError=$( echo $out | cut -d "!" -f2 )
		echo $msgError
	else
		echo "okey"
	fi
	
    $( rm  $path/*.aux $path/*.log  )
}

function main
{
	local file=$1
	local path=$2
	local out=$( pdflatex -output-directory=$path  $file  ) 
	$( diagnostic "${out[@]}" $path )
}

main $*
