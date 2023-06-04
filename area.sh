echo "Enter the length and breath of rectangle"
read l b
area=`expr $l*$b | bc`
pei=`expr 2*$l+$b | bc`
echo "Area of rectangle "$area
echo "perimeter of rectangle "$pei
echo "Enter the radius of circle"
read r
