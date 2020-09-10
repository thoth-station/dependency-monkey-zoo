#!/usr/bin/env bash

find -iname specification.json -exec curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d @{} 'https://amun.stage.thoth-station.ninja/api/v1/inspect' \;
