#!/bin/bash
cd example-blog-ui
npm start &
cd ../example-blog-service-springboot/
./gradlew build
cd ../
docker-compose up --build