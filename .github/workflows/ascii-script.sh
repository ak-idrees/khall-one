#!/bin/sh

# Install cowsay if it's not already installed
sudo apt-get update
sudo apt-get install cowsay -y

# Run the cowsay command and save the output to dragon.txt
cowsay -f dragon "Run or cover, I am a DRAGON....RAWR" >> dragon.txt

# Search for the word 'dragon' in the dragon.txt file
grep -i "dragon" dragon.txt

# Display the contents of the dragon.txt file
cat dragon.txt

# List the contents of the current directory to verify if dragon.txt exists
ls -ltra
