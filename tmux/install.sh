#!/bin/bash

set -e

echo "
source-file ~/.dev/tmux/.tmux.conf
source-file ~/.dev/tmux/design.tmux.conf
" > ~/.tmux.conf
