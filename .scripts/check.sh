#!/bin/bash

check_permalink() {
    F=$1
    P=${F%.*} # remove extension
    PERMALINK=${P:1} # remove first char
    PERMALINK=${PERMALINK/%index} # remove index
	PERMALINK=${PERMALINK//_posts/Aktuelles}

    if ! grep -q "^permalink: $PERMALINK\$" "$F"
    then
        echo "Invalid permalink: $F / $PERMALINK"
    fi
}

check_title() {
    F=$1

    if ! grep -P -q '^title: \S+' "$F"
    then
        echo "Empty title: $F"
    fi
}

while read -r F
do
    [ "$F" = "./README.md" ] && continue
    [[ "$F" =~ ^./_includes.* ]] && continue
    [[ "$F" =~ ^./_site.* ]] && continue
    [[ "$F" =~ .*_aside.md$ ]] && continue

    # check links
    .scripts/check-links.pl "$F"
    # check permalink
    check_permalink "$F"
    # check title
    check_title "$F"
done < <(find ./ -name \*.md)
