#!/bin/bash

# All the bin files to be installed.
FILES=./bin/*

# Create ~/bin directory if it doesn't exist.
if [ ! -d "$HOME/bin" ]; then
  echo "Creating $HOME/bin."
  mkdir -p "$HOME/bin"
fi

# Install all the files in bin to user's bin folder.
echo "Installing tools..."
for f in $FILES
do
  cp "$f" "$HOME/bin/"
done
