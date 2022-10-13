#This script creates a one way encryped password
#Script will request a password when run
read -s -p "Enter password : " password
pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
echo "$pass"