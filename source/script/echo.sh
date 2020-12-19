echo -n No newline

echo The quick brown fox


# Formatting and Printing Data

printf "\t Hello Everyone \n"
printf "Q\t\141\n\x42\n"

# Format Specifiers

printf "%s\n" Print arguments on "Separate lines"

printf "%b\n" "Hello\nWorld" "12\tword"

printf "%d\n" 23 45 56.78 0xff 011 #! 56.78 error because it's a float number

printf "%f\n" 12.34 23

printf "%e\n" 12.34 23