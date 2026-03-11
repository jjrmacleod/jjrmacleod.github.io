#!/bin/bash

INPUT_DIR="."
OUTPUT_SMALL_DIR="../../images/small"
OUTPUT_LARGE_DIR="../../images/"
OUTPUT_ORIG_DIR="../../images/original"

shopt -s nullglob nocaseglob

for img in "$INPUT_DIR"/*.jpg; do
    [ -e "$img" ] || continue

    filename=$(basename "$img")

    # convert to lowercase and replace spaces with hyphens
    newname=$(echo "$filename" \
        | tr '[:upper:]' '[:lower:]' \
        | tr ' ' '-' )
        
    echo "New name: $newname"

    convert "$img" -resize 270 "$OUTPUT_SMALL_DIR/$newname"

    convert "$img" -resize 1000 "$OUTPUT_LARGE_DIR/$newname"

    cp "$filename" $OUTPUT_ORIG_DIR/$newname

    echo "Done: $newname"

    echo " "
done

echo "Done."
