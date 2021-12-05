npm install
export CYPRESS_VIDEO=true
export CYPRESS_baseUrl="http://$(ip route | grep -E '(default|docker0)' | grep -Eo '([0-9]+\.){3}[0-9]+' | tail -1):8080"
npm run start & docker run -i -e CYPRESS_VIDEO -e CYPRESS_updateSnapshots=true -e CYPRESS_baseUrl=$CYPRESS_baseUrl -v /$(PWD):/$(PWD) -w /$(PWD) cypress/included:8.7.0
