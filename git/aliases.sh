hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi