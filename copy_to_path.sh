#!/bin/bash

# Get the directory where this script is located
SOURCE_DIR="$(cd "$(dirname "$0")" && pwd)"

# Base path to Dorico configs on macOS
BASE_PATH="$HOME/Library/Application Support/Steinberg"

# Loop through all Dorico version folders
for DORICO_DIR in "$BASE_PATH"/Dorico*; do
  # Skip if not a directory
  [ -d "$DORICO_DIR" ] || continue

  PLUGIN_DIR="$DORICO_DIR/Script Plug-ins"

  # Create Script Plug-ins folder if it doesn't exist
  if [ ! -d "$PLUGIN_DIR" ]; then
    echo "Creating folder: $PLUGIN_DIR"
    mkdir -p "$PLUGIN_DIR"
  fi

  # Copy contents (excluding the script itself)
  echo "Copying files from $SOURCE_DIR to $PLUGIN_DIR"
  rsync -av --exclude="$(basename "$0")" "$SOURCE_DIR"/ "$PLUGIN_DIR"/
done

echo "Done copying to all Dorico Script Plug-ins folders."
