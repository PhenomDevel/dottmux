#!/bin/bash

# Select pane
tmux select-pane -t $1
shift

# Send keys
tmux send-keys "$*" Enter

# Switch back to original pane
tmux last-pane
