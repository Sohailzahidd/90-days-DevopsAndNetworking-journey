#!/bin/bash

echo "Updating screenshot sections from Day-04 onwards..."

find . -type f -name README.md | while read readme
do

folder=$(dirname "$readme")


# Only process Day folders
if [[ "$folder" != *"Day-"* ]]
then
    continue
fi


day=$(echo "$folder" | grep -o "Day-[0-9]*" | grep -o "[0-9]*")


if [ "$day" -lt 4 ]
then
    continue
fi


echo "Processing $folder"


images=$(find "$folder" -maxdepth 1 -type f \( -iname "*.png" -o -iname "*.jpg" \))


# Include screenshots folder images
if [ -d "$folder/screenshots" ]
then
    images="$images $(find "$folder/screenshots" -type f \( -iname "*.png" -o -iname "*.jpg" \))"
fi


if [ -z "$images" ]
then
    echo "No images found"
    continue
fi


# Remove old Screenshots section
sed -i '/^## Screenshots/,$d' "$readme"


cat >> "$readme" <<EOF


---

## Screenshots

EOF


for image in $images
do

filename=$(basename "$image")

if [[ "$image" == *"/screenshots/"* ]]
then
    path="screenshots/$filename"
else
    path="$filename"
fi


echo "### $filename" >> "$readme"
echo "" >> "$readme"
echo "![$filename]($path)" >> "$readme"
echo "" >> "$readme"


done


echo "Updated $readme"


done


echo "Completed!"
