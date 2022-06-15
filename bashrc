source export.variables
find ~/.config/bash -name "*.alias"  | 
  while read file; do 
    echo -n "Sourcing $file"
    source $file
    echo ""
  done
