#!/usr/bin/env bash

RED=$'\e[1;31m'
GREEN=$'\e[1;32m'
CYAN=$'\e[1;36m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
MAGENTA=$'\e[1;35m'
RESET=$'\e[0m'
BOLD=$'\e[1m'

paths=("~/CodeChef" "~/CodeForces" "~/LeetCode" "~/AtCoder" "~/vimstuffs")

declare -A repo_colors
repo_colors["$HOME/CodeChef"]=$MAGENTA
repo_colors["$HOME/CodeForces"]=$RED
repo_colors["$HOME/LeetCode"]=$YELLOW
repo_colors["$HOME/AtCoder"]=$BLUE
repo_colors["$HOME/vimstuffs"]=$GREEN

for path in "${paths[@]}"; do
    expanded_repo=$(eval echo "$path")
	color=${repo_colors[$expanded_repo]}
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

