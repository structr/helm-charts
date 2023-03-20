# helm-charts

This repository contains the source code of the Structr Helm Charts.

## Build

To build the charts in this repository, run

```
bin/build.sh
```

## Add a New Chart

To add a new helm chart, create a new folder in this repository and add a new line in `bin/build.sh`.

## Publish The Charts

To publish the charts, run `bin/build.sh` to update the index and copy the contents of the output/ folder to https://structr.com/helm.

