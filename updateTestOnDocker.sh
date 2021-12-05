npm run start & docker run -i -e CYPRESS_VIDEO -e CYPRESS_updateSnapshots=true -e CYPRESS_baseUrl=$CYPRESS_baseUrl -v /$PWD:$PWD -w $PWD cypress/included:8.7.0
