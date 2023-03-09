




>/Users/s0m073r/Documents/devops/infracloud/csvserver/solution/inputdata
num1=$1
num2=$2

if [ $num1 -ge $num2 ]
then 
echo $(( ${num1}- ${num2} ))
else
echo $(( ${num2}- ${num1} ))
fi

ex="$(( ${num1}- ${num2} ))"


for (( j = $num1; j<= $num2; j++))
do
    echo $j, $(( $RANDOM % 50 + 1 )) >> /Users/s0m073r/Documents/devops/infracloud/csvserver/solution/inputdata
done


