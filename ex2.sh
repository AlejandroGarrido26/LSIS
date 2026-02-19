
#!/bin/sh

Dia=$(date +%u)

if(($Dia >= 6))

then 
  echo "Fin de semana"
else
   echo "Entre semana" 
fi
exit 0
