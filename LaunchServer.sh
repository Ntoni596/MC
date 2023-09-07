#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
    java -server -Xmx${MAX_RAM} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting Stoneblock Server..."
start_server