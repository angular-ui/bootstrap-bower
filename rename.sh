ls *0.13.1-SNAPSHOT* | awk '{ printf("mv " $1); gsub("-0.13.1-SNAPSHOT","",$1); print " " $1}'
