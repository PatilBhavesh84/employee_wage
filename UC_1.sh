isPresent=1;
randomCheck=$((RANDOM%2))
if (( $isPresent && $randomCheck ))
then
   echo "Present"
else
   echo "Absent"
fi
