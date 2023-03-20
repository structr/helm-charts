#!/bin/bash

# create packages folder if not present yet
mkdir -p output/

# create packages from helm charts
# copy and adapt the follwing line to add your chart
helm package -d output/ structr/

# update index file
helm repo index output/

echo "To publish the results, copy the contents of output/ to https://structr.com/helm."
