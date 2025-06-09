#!/bin/bash

# Config DO NOT EDIT
API_URL="https://ict171.com/yourls-api.php"

# Username and password provided in the PDF submitted to LMS
USERNAME="admin"
PASSWORD="Password"

# URL to shorten
LONG_URL="https://example.com"

# End of the shortened link (e.g. ict171.com/helloworld)
CUSTOM_KEY="helloworld"

# Title in the YOURLS admin dash
TITLE="Test Link"

# Perform API request DO NOT EDIT
curl "${API_URL}?username=${USERNAME}&password=${PASSWORD}&action=shorturl&format=simple&url=${LONG_URL}&keyword=${CUSTOM_KEY}&title=${TITLE}"
