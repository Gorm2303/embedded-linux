if [ $# -eq 1 ]; then
    n=$1
else
    n=12
fi

password=$(openssl rand -base64 $n)
echo "Random password: $password"