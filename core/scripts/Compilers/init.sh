function main
{
    local type=$1
    local file=$2
    local path=$3


    case $type in
        tex)
            $( sh  ~/.config/nvim/core/scripts/Compilers/Latex.sh $file $path )
        ;;
        markdown)
            $( sh ~/.config/nvim/core/scripts/Compilers/Markdown.sh $file $path )
        ;;
        rust)
                cargo build
        ;;
        asciidoc)
             #asciidoctor -a toc $file
             asciidoctor-pdf  $file
        ;;
    esac

}
main $*
