#!/bin/bash
helm package ../../../../../slack-tidebot/deploy
helm repo index .
git add .
git commit -m "$*"
git push
