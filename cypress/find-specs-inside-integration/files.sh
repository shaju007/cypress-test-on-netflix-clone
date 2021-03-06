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
printf '%s\n' "${array[@]}" | jq -R . | jq -s .
echo "${array[@]}"


newArray=(1 2 3)
echo "${newArray[@]}" |
  jq -s '{client_nohup: ., server_nohup: []}'
  
  find cypress/integration -type f -name "*.spec.js" | xargs -n15 | tr ' ' ',' | jq -R . | jq -s -cM .

