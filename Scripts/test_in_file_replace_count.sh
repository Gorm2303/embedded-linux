./copy_file_to_file.sh ../content.txt ./content_copy.txt > /dev/null

./in_file_replace_and_count.sh ./content_copy.txt "Never gonna" "NeVeR GoNnA" "NeVeR GoNnA"

cat content_copy.txt