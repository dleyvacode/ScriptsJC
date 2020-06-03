 for i in *\ *.txt; do b=`echo $i|cut -d' ' -f4 `;mv "$i" "$b";done
