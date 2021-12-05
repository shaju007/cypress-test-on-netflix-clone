#!/bin/bash
echo "the PWD is : ${pwd}"
npm run start & docker run -it -e CYPRESS_updateSnapshots=true -e CYPRESS_baseUrl=http://host.docker.internal:8080 -v $PWD:$PWD -w $PWD cypress/included:8.7.0
