#!/bin/bash
helm package ../development/charts/tidebot
helm repo index .
git add .
git commit -m "$*"
git push
