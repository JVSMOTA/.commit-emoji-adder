#!/usr/bin/env bash

commit_message=$1

if [ "${commit_message#feat:}" != "$commit_message" ]; then
    emoji="✨"
elif [ "${commit_message#fix:}" != "$commit_message" ]; then
    emoji="🐛"
elif [ "${commit_message#chore:}" != "$commit_message" ]; then
    emoji="🔧"
elif [ "${commit_message#docs:}" != "$commit_message" ]; then
    emoji="📝"
elif [ "${commit_message#style:}" != "$commit_message" ]; then
    emoji="💄"
elif [ "${commit_message#refactor:}" != "$commit_message" ]; then
    emoji="♻️"
elif [ "${commit_message#test:}" != "$commit_message" ]; then
    emoji="✅"
elif [ "${commit_message#perf:}" != "$commit_message" ]; then
    emoji="🚀"
elif [ "${commit_message#ci:}" != "$commit_message" ]; then
    emoji="👷"
elif [ "${commit_message#build:}" != "$commit_message" ]; then
    emoji="🏗️"
elif [ "${commit_message#revert:}" != "$commit_message" ]; then
    emoji="⏪"
elif [ "${commit_message#init:}" != "$commit_message" ]; then
    emoji="🎉"
else
    emoji=""
fi

# Adiciona o emoji na mensagem de commit
git commit -m "$emoji $commit_message"

