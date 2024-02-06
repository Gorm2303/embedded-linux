#n
file_path="$1"
text="$2"
replacer="$3"
count="$4"

sed -i "s/$text/$replacer/g" "$file_path"

grep -o "$count" "$file_path" | wc -l
