#!/bin/bash
npm i & npm run start & docker run -i -e CYPRESS_updateSnapshots=true -e CYPRESS_baseUrl=http://host.docker.internal:8080 -v $PWD:$PWD -w $PWD cypress/included:8.7.0
