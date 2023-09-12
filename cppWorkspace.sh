#!/bin/bash

cd ~/coding/c-Questions/easy/

# Start a new tmux session named 'cpp'
tmux new-session -d -s cpp

# Send commands to the tmux session
tmux send-keys -t cpp 'nvim .' C-m

# Attach to the tmux session
tmux attach-session -t cpp

