# Apigee Hybrid Generate Overrides

## Objective
To generate Apigee Hybrid Overrides for a specific Apigee Org in the event they loose the previous overrides file.

## Disclaimer
This is not an Officially Supported Google Product!

## Pre-Requisites
* Install Pre-Reqs like `apigeectl` , `kpt` , `jq` etc using below script
```
    cd helpers
    sudo bash prepare.sh
```

* export the KUBECONFIG to point to K8s cluster.
```
    export KUBECONFIG="<path to kubeconfig file>"
```

## Running
Run the Script as below
```
bash generate_overrides.sh <APIGEE_PROJECT_ID>
```

Please find the overrides in the `generated` folder .

## Copyright

Copyright 2023 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose. Your use of it is subject to your agreement with Google.
