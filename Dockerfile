FROM openjdk:18.0.1.1-slim-bullseye

ARG MIN_RAM
ARG MAX_RAM
ARG FLAGS
ARG SERVER_NAME
ARG NOGUI

WORKDIR /home

CMD java -Xms${MIN_RAM} -Xmx${MAX_RAM} ${FLAGS} -jar ${SERVER_NAME} ${NOGUI}
