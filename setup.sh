#!/bin/bash
CHROME_VERSION="120.0.6099.224"
CHROMEDRIVER_VERSION="120.0.6099.224"

# Download and install ChromeDriver
wget "https://storage.googleapis.com/chrome-for-testing-public/${CHROMEDRIVER_VERSION}/linux64/chromedriver-linux64.zip"
unzip chromedriver-linux64.zip
chmod +x chromedriver-linux64/chromedriver
mv chromedriver-linux64/chromedriver /usr/bin/chromedriver
