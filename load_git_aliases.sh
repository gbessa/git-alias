#!/usr/bin/env bash

echo '- git st (git status)'
git config --global alias.st status

echo '- git co (git commit -m)'
git config --global alias.co 'commit -m'

echo '- git last (to show the last commit)'
git config --global alias.last 'log -1 HEAD'

echo '- git loll (git log all decorated)'
git config --global alias.loll 'log --oneline --decorate --all --graph'