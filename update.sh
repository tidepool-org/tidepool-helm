#!/bin/bash
git pull
helm package ../development/charts/dremio
helm repo index .
git add .
git commit -m "$*"
git push
