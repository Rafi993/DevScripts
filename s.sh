#!/bin/bash

read -p "Number of commits to squash : " commits
git reset --soft HEAD~$commits &&
git commit