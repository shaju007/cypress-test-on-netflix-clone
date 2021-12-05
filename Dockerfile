FROM cypress/included:8.7.0

WORKDIR /app

COPY ./cypress ./cypress
COPY ./cypress.json ./cypress.json
COPY ./package.json ./package.json

RUN npm i && npm run start && npx cypress run