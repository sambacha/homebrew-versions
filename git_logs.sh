#!/bin/bash
git grep -f list.txt $(git rev-list --all)

