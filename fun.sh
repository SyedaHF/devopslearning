#!/bin/bash
i=0
while read line;
 do
((i+=1))
printf "%d: %s\n" "$i" "$line"
done < datafile.g
