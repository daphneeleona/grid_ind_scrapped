#!/bin/bash
GECKO_VERSION="v0.34.0"
wget "https://github.com/mozilla/geckodriver/releases/download/${GECKO_VERSION}/geckodriver-${GECKO_VERSION}-linux64.tar.gz"
tar -xvzf "geckodriver-${GECKO_VERSION}-linux64.tar.gz"
chmod +x geckodriver
mv geckodriver /usr/bin/
