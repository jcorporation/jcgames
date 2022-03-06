#!/bin/bash

for F in ../../spacepirates/github/collections/_posts/*.md
do
    G=$(basename "$F" .md)
    sed 's|{{ site.baseurl }}|https://spacepirates.jcgames.de|g' $F | sed -E 's|permalink: (.*)|permalink: \1-spacepirates|' > _posts/$G-spacepirates.md
done

for F in ../../lite/github/_posts/*.md
do
    G=$(basename "$F" .md)
    sed 's|{{ site.baseurl }}|https://lite.jcgames.de|g' $F | sed -E 's|permalink: (.*)|permalink: \1-lite|' > _posts/$G-lite.md
done
