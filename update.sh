#!/bin/bash
git pull
helm package ../development/charts/tidepool
helm repo index .
git add .
git commit -m "$*"
git push
