random1=$(( RANDOM % 6 + 1 ))
random2=$(( RANDOM % 6 + 1 ))
result=$((random1 + random2))
echo "$result"
