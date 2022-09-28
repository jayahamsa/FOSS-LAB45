#multiplication table
echo "enter value"
read n
i=5
while [ $i -le 10 ]
do
#2*2=4
res=`expr $n \* $i`
echo "$n*$i=$res"
i=`expr $i+1`
done
