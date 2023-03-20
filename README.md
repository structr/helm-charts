# helm-charts

This repository contains the source code of the Structr Helm Charts.

## Build

To build the charts in this repository, run

```
bin/package.sh
```

## Add a New Chart

To add a new helm chart, create a new folder with the chart sources in this repository and add a "helm package" line for your folder in `bin/package.sh`.

## Publish The Charts

To publish the charts, run `bin/package.sh` to update the index and copy the contents of the output/ folder to structr.com.

