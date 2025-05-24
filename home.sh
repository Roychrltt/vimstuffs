#!/bin/bash

RED=$'\e[1;31m'
GREEN=$'\e[1;32m'
CYAN=$'\e[1;36m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
MAGENTA=$'\e[1;35m'
RESET=$'\e[0m'
BOLD=$'\e[1m'

paths=("~/CodeChef" "~/CodeForces" "~/LeetCode" "~/AtCoder" "~/vimstuffs")

for path in "${paths[@]}"; do
    expanded_repo=$(eval echo "$path")
    
    case "$expanded_repo" in
        "$HOME/CodeChef") color=$MAGENTA ;;
        "$HOME/CodeForces") color=$RED ;;
        "$HOME/LeetCode") color=$YELLOW ;;
        "$HOME/AtCoder") color=$BLUE ;;
        "$HOME/vimstuffs") color=$GREEN ;;
        *) color=$CYAN ;;
    esac

    echo -e "\n${color}=======================================${RESET}"
    echo "${color}📂 Repo: $expanded_repo${RESET}"
    
    if [ -d "$expanded_repo/.git" ]; then
        cd "$expanded_repo"
        git add .
        git status
    else
        echo "⚠️  $expanded_repo is not a git repository."
    fi
done

