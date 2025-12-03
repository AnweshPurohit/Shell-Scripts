array=(34 hell 34.4 "nigga" gyat "skibidi" ohio)
echo "Here's the array: '${array[*]}'"
echo "Enter the range of array to print the values between them"
echo "Enter the starting position: "
read ar1
echo "Enter the ending position: "
read ar2
echo "The values are: ${array[*]:$ar1-1:$ar2-1}"
