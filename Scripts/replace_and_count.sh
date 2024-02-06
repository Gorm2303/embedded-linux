#n
echo "$random_text" > random_text.txt
sed -i 's/e/E/g' random_text.txt
cat random_text.txt | grep -o 'a' | wc -l