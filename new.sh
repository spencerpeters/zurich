#!/bin/bash
if [ $# -ne 1 ];
then echo "Usage: ./new.sh title"
exit 1
fi 
DATE=`date +%F`
TITLEWITHSPACES=$1
RESULT="---\ntitle: $TITLEWITHSPACES\nauthor: Spencer\n---"
FILETITLE=${TITLEWITHSPACES// /-}
echo -e $RESULT >> "./posts/$DATE-$FILETITLE.markdown"
#emacs "./posts/$DATE-$FILETITLE.markdown"
sublime "./posts/$DATE-$FILETITLE.markdown"
