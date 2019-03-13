echo "Welcome to guessinggame.sh."

function file_count {
	ls -1 | wc -l
}

echo "Guess how many files are in the current directory?"

read response

num_files=$(file_count)

while [[ $num_files != $response ]]
do
	if [[ $num_files -lt $response ]]
	then
		echo "too high, try lower"
	else
		echo "too low, try higher"
	fi
	echo "Guess again (or this program will never end)..."
	read response
done
echo "Congratulations you are correct."
echo "guessinggame.sh will end now"

