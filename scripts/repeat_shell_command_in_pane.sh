#!/bin/bash

# Select pane
tmux select-pane -t $1

# Send keys
tmux send-keys "Up" Enter

# Switch back to original pane
tmux last-pane
