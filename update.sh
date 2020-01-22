#!/bin/bash
helm package ../development/charts/tidepool
helm repo index .
git add .
git commit "Add new chart version"
git push
