#!/bin/bash

# Setup script: Before starting the test
echo "=== Setting up environment ==="
echo "Taurus Version:"
bzt --version

echo "JMeter Version:"
jmeter -v

echo "Python Version:"
python --version

echo "Java Version:"
java -version

# Set base URLs from environment variables
export DEV_BASE_URL="https://dev.a.com"
export STAGE_BASE_URL="https://stage.a.com"
export PROD_BASE_URL="https://www.nvent.com"
