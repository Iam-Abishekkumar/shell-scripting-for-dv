#!/bin/bash
# broken.sh: broken on purpose: the closing tag ' end' starts with a space, so everything after <<'end' is hidden
# Run: ./broken.sh
echo "One"
<<'end'
echo "Two"
 end
echo "Three"
