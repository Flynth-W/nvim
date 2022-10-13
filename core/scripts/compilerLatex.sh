
function diagnostic
{
	local out=$1
	local find=$( echo $out | grep "!"  )

	if [[ $find  ]]
	then
		local msgError=$( echo $out | cut -d "!" -f2 )
		echo $msgError
	else
		echo "okey"
	fi
	
	rm  ./*.aux ./*.log 
}

function main
{
	local file=$1
	local out=$( pdflatex -output-directory=./  $file  &) 
	$( diagnostic "${out[@]}" )
}

main $1
