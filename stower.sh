#!/bin/bash
for f in $( ls ); do
    if [[ -d $f ]]; then
        echo stowing $f ...;
        stow $f;
    fi
done

           
