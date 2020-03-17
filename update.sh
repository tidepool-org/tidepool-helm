#!/bin/bash
helm package ../development/charts/slack-tidebot
helm repo index .
git add .
git commit -m "$*"
git push
