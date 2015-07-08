tmux bind -r M-h resize-pane -L 5
tmux bind -r M-j resize-pane -D 5
tmux bind -r M-k resize-pane -U 5
tmux bind -r M-l resize-pane -R 5
tmux bind h select-pane -L
tmux bind j select-pane -D
tmux bind k select-pane -U
tmux bind l select-pane -R
tmux bind & kill-window
tmux bind x kill-pane
tmux bind C-k confirm-before -p "kill-session #S? (y/n)" kill-session
tmux bind C-n new-session
tmux bind "|" split-window -h
tmux bind - split-window -v
tmux bind r source-file ~/.tmux.conf \; display "Configuration reloaded"
tmux setw -g mode-keys vi
tmux unbind p
tmux bind y copy-mode
tmux bind p paste-buffer
tmux bind-key -t vi-copy 'v' begin-selection
tmux bind-key -t vi-copy 'y' copy-selection