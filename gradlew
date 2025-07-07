#!/bin/sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# ...existing code...
# This is a minimal stub. For a real project, you should regenerate this with a local Gradle install.

if [ -x "$(dirname "$0")/gradlew" ]; then
  exec "$(dirname "$0")/gradlew" "$@"
else
  echo "Gradle wrapper not found. Please install Gradle or copy the wrapper from another project."
  exit 1
fi
