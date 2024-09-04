#!/bin/bash
# Stop any existing Node servers
pkill node
# Start the application
node /home/ec2-user/node-app/app.js > /dev/null 2> /dev/null < /dev/null &

