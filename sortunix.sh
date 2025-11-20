#!/bin/bash
width=$1
height=$2
length=$3
mass=$4
function sort(width,height,length,mass)
{
  volume=width*height*length
  
   if [ "$volume" -ge > 1000000 ]
     then vol='bulky'
   else vol='normal'
   fi
  
  if [ "$weight" -ge 150 -o "$height" -ge 150 -o "$length" -ge 150 ]
     then vol='bulky'
   else vol='normal'
  fi
 
  if [ "$mass" -ge 20 ]
   then
    weight = 'heavy'
   else
     weight= 'normal'
   fi

  if [[ "$vol" -eq "normal" ] && [ "$weight" -eq "normal" ]]
    then package="STANDARD"
  elif[[ "$vol" -eq "bulky" ]] && ["$weight -eq "heavy" ]]
    then package="REJECTED"
  else
         package="SPECIAL"
  fi

  return package
}

sort($1,$2,$3,$4)
  
       
    