#! /bin/bash

echo "" > output
echo "" > build/myStory.js
echo "var storyContent = " > build/myStory.js
./inklecate -o output myStory.ink
cat output >> build/myStory.js
echo ';' >> build/myStory.js