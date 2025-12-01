#!/bin/bash

TITLE="$1"
REPO="$2"   # optional: pass "owner/repo" or omit to use current repo

if [ -z "$TITLE" ]; then
  echo "Error: Issue title is required."
  echo "Usage: $0 \"Issue Title\" [owner/repo]"
  exit 1
fi

if [ -n "$REPO" ]; then
  REPO_ARG="--repo $REPO"
else
  REPO_ARG=""
fi

BODY=$(cat << 'EOF'
## Description  


## Steps to Reproduce  


Steps to reproduce the behavior:  
1. ff
## Expected Behavior  


## Actual Behavior  


## Additional Context  
* Likely
EOF
)

gh issue create $REPO_ARG \
  --title "$TITLE" \
  --body "$BODY"

echo "Issue created successfully."

