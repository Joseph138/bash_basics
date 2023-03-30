#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
echo "Type in the file name in the command"
read filename
echo "$filename is now created!"
#Reading the user's favorite movie
echo "What's your favorite movie?"
read favMovie
echo "$favMovie is a good one!"
#Reading the user's favorite movie
echo "What's your favorite album?
read favAlbum
echo "$favAlbum is fantastic!"
