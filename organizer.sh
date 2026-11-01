#!/bin/bash
# Create folders
mkdir -p Images Documents Videos
# Move files
mv *.jpg *.png *.jpeg Images/ 2>/dev/null
mv *.pdf *.docx *.txt Documents/ 2>/dev/null
mv *.mp4 *.mkv *.avi Videos/ 2>/dev/null
echo "Files organized successfully!"
