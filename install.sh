# Create ~/bin directory if it doesn't exist.
if [ ! -d "$HOME/bin" ]; then
  echo "Creating $HOME/bin."
  mkdir -p "$HOME/bin"
fi

# Copy scripts.
echo "Install tools."
cp easy-pass $HOME/bin