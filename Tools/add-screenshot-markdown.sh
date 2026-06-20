#!/bin/bash

echo "Adding screenshot markdown..."

find . -name README.md | while read readme
do

folder=$(dirname "$readme")

images=$(find "$folder" -maxdepth 1 -type f \( -name "*.png" -o -name "*.jpg" \))

if [ -n "$images" ]; then

    if ! grep -q "## Screenshots" "$readme"
    then

        echo "Updating $readme"

        {
        echo ""
        echo "## Screenshots"
        echo ""

        echo "$images" | while read img
        do
            filename=$(basename "$img")
            echo "### $filename"
            echo ""
            echo "![$filename]($filename)"
            echo ""
        done

        } >> "$readme"

    fi

fi

done

echo "Done!"
