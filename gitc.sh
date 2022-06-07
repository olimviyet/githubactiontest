#!/bin/bash
git add --all
git commit -m "JIRA-123: $(date +"%D %T")"
git push origin HEAD
