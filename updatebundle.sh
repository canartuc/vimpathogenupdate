#!/bin/bash

# Begin to edit
PATHOGEN_BUNDLE_PATH="/Users/__username__/.vim/bundle"
# End of editing

# No need to update following lines unless it is absolute necessary
for folder in $(ls -d ${PATHOGEN_BUNDLE_PATH}/*); do
    echo "... Updating: ${folder} ..."
    cd ${folder}
    $(which git) pull
    cd ${PATHOGEN_BUNDLE_PATH}
 done

 echo "... ALL DONE ..."

