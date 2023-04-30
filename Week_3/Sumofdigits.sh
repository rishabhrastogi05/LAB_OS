##Rishabh Rastogi
#!/bin/bash
read -p "Enter a number : " num
loop=$num
sum=0
while ((loop>0))
do
        sum=$((sum+loop%10))
        loop=$((loop/10))
done
echo "Sum of digits = $sum"
