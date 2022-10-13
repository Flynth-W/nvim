function main
{
  $*
  echo
  bg=$'\e[48;2;0;0;30m'
  fg=$'\e[38;5;39m'
  nocolor=$'\e[0m'
  read -sp "${bg}${fg}End Program ...${nocolor}"
}
main $*
