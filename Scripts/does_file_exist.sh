#c
file_path="$1"
if [ -f "$file_path" ] && [ -r "$file_path" ]; then
    echo "File exists and is readable"
else
    echo "File does not exist or is not readable"
fi