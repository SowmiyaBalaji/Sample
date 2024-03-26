echo "HELLO"
name="Sowmiya"
echo "HI $name"
readonly age=22
echo "MY age is $age"
HOSTNAME=$(hostname)
echo "$HOSTNAME"
#echo "$hostname" wrong
echo "sss $(hostname)"

myArray=(1 2 "three" "fifty one")
echo "${myArray[0]}"
echo "${myArray[3]}"
echo "ss ${myArray[*]:2:1}"

declare -A arr2
arr2=( [name]=Sowmiya [age]=22)
echo "${arr2[name]}"
echo "${arr2[*]}"

arr2[city]="Coimbatore "
echo "${#arr2[*]}"
 
myvar="Hey Buddyt how are you?"
myvarlen=${#myvar}
echo "$myvarlen"

echo "Upper case ${myvar^^}"
echo "${myvar,,}"

echo "${myvar/Buddyt/buddy}"
