#!/bin/bash

# Remove existing zip files if they exist
rm -f both.zip client.zip server.zip

# Zip the directories/files individually
zip -r both.zip both
zip -r client.zip client
zip -r server.zip server