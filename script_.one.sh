# the shebang line to make the script executable from the terminal
#!/bin/bash

# will print the starting time and date of the process
echo 'starting at: $(date)'
echo

# printing how long the computer has been on
echo 'Uptime'
uptime
echo

# how much memory is being used and how much is free
echo 'Free'
free
echo

# which users are carriying out the process
echo 'Who'
who
echo

# the finishing date and time of the process
echo 'Finishing at: $(date)'