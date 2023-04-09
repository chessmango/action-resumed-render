#!/bin/sh

THEME="$1"
INPUT_FILE="$2"
OUTPUT_FILE="$3"

echo "Installing theme: $THEME"
npm install "$THEME"

npx resumed render --theme "$THEME" "$INPUT_FILE" --output "$OUTPUT_FILE"
