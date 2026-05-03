#!/bin/bash
REPO=$1
REPO_OWNER=$2
PR_NUMBER=$3
PR_TITLE=$4

if [[ $PR_TITLE == chore* ]]; then
  echo "PR skip the issue check"
  exit 0
fi

echo "Checking issue link for PR #$PR_NUMBER in $REPO..."
echo "PR title: $PR_TITLE"
echo "Issue link check passed (stub)."
exit 0
