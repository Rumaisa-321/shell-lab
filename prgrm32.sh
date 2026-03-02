echo "enter start:"
read a
echo "enter end:"
read b
for ((i=a; i<=b; i++))
do
        if [ $((i%2)) -eq 0 ]
        then
                echo "even:$i"
        else
                echo "odd:$i"
        fi
done
~                                                                                                                                                             
~                                                                                                                                                             
~  
