number=$1
String=$2

if [ "${number}" -eq 5 ];
then
  echo number is 5
fi

if [ "${string}" == abc ];
then
  echo string is abc
else
  echo string is not abc
fi
