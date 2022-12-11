# !bin/bash

# if statement 
# the statement checks for files in the path variable
# if statements are executed based on the value of the return status of the command given
if[-n "PATH"];then
    echo 'there is a file in path'
fi

# while loop
# variable assignment
n=1
# the while loop runs as long as $n is less than 5
while[$n -le 5];do
    echo 'Iteration number $n'
    ((n+=1))
done


# this is a random example to demontrate for loop syntax in bash
for file in *.htm; do
    # the basename command takes in filename and the extension and returns the filename only
    # pay attention to how variables are assigned
    # always refer to a variable using the $ before the name of the said variable
    name=$(basename"$file".htm)
    # the mv command renames a file
    mv "$file" "$name.html"
done

# rem globs are * and ? among others and grep is for doing regular expressions