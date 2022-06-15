source export.variables
find ~/.config/bash -name "*.alias"  | 
  while read file; do 
    echo -n "Sourcing $file ... "
    . $file
    echo "Done"
  done
