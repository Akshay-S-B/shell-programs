arr=("Akshay" 5 "Abhay" 34 "jyothi")

# substring
echo ${arr[@]:0:2}
unset arr[3]
echo ${arr[*]}
echo ${#arr[@]}
echo ${arr[0]}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c Akshay)

replaced_element=$(echo "${arr[@]/Akshay/Abhay}")
echo $search_result