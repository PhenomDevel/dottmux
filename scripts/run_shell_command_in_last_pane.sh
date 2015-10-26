#!/bin/bash

tmux last-pane
tmux send-keys "$1" Enter
tmux last-pane
