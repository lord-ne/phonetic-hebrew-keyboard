#!/usr/bin/env bash

mkdir -p cross-platform
klfc --from-json he_phon.json --output cross-platform &> cross-platform/conversion_log.txt
