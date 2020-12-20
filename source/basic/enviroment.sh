#! /bin/bash
# Author    : Thiago Lopes

echo "User info from the system"
echo USER: $USER
echo UID: $UID
echo HOME: $HOME


# In this example, the script attempted to
# display the variable $1 (which was not defi ned) and then the number 5. To display an
# actual dollar sign, you must precede it with a backslash character

echo "The cost of the item is $15" # output is 5 not 15

# but

echo "The cost of the item is \$15" # now the output is 15 because backslash allow the shell to interpret the dollar sign as an actual dollar sign