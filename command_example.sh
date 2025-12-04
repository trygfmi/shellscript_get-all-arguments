# ./command_example.sh


# chmod 744 start_get-all-arguments.sh
# cat start_get-all-arguments.sh
# ./start_get-all-arguments.sh "apple" "banana" "orange"

echo "$@"

fruits=($@)
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}
