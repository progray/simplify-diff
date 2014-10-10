#/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/../../../manageUtils.sh

mirroredProject simplify-diff

BASE=$HGROOT/programs/data/diff

case "$1" in
mirror)
  syncHg  
;;

esac

