#for entry in "D:/shell script/New folder"/*
#do
#  echo "$entry"
#done


#find ./Newfolder -name "*.txt" -print0 | while read -d $'\0' file; do
#    echo "Processing $file"
#done;

#array=()
#while IFS=  read -r -d $'\0'; do
#    array+=("$REPLY,")
#done < <(find . -name "*.txt" -print0)
#echo "${array[@]}"
#echo "${array[@]}"


#find ./Newfolder -name "*.txt"

#Final

array=()
while IFS=  read -r -d $'\0'; do
    array+=("$(basename "$REPLY")")
done < <(find ../integration -name "*.spec.js" -print0)
echo "${array[@]}"
echo "${#array[@]}"

