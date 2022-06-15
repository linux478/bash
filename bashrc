CONFIG_DIR=${HOME}/.config/bash

source ${CONFIG_DIR}/export.variables
for file in $(ls ${CONFIG_DIR}/*.alias); do
  echo -n "Sourcing ${file}"
  source ${file}
  echo " Done"
done
