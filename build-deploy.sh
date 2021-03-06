#!/bin/bash
# If any commands fail (exit code other than 0) entire script exits
set -e

# Call our build script
bash ./wpe-build-deploy/build.sh

# Call our deploy script after the build has been completed without any errors
bash ./wpe-build-deploy/deploy.sh
