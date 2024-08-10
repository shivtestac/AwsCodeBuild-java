#!/bin/bash
# Stop existing application
pkill -f your-app.jar

# Start the new application
java -jar /opt/app/your-app.jar &
