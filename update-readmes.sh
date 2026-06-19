#!/bin/bash

echo "Updating README files..."

for file in $(find . -name README.md)
do

if ! grep -q "## Screenshots" "$file"
then

echo "Adding screenshots section to $file"

cat >> "$file" <<EOF


---

## Screenshots

Screenshots demonstrating hands-on practice and command execution.

EOF

else

echo "Screenshots already exists in $file"

fi

done


echo "Adding changes..."

git add .

git commit -m "Update README documentation with screenshots section"

git push origin main

echo "Completed successfully!"
