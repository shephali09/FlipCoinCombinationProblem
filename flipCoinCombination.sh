random_number=$((RANDOM % 2))

if [[ $random_number -eq 0 ]]; then
    result="heads"
else
    result="tails"
fi

echo "The coin landed on: $result"
