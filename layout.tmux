tmux set -g base-index 1
tmux set -g pane-base-index 1
tmux set-option -g   display-panes-colour red
tmux set-option -g   repeat-time 500
tmux set-option -g   visual-activity off
tmux set-option -g   visual-bell on
tmux set-option -g   set-titles on
tmux set-option -g   set-titles-string 'Project: #S | Window: #W | Title: #T'
tmux set-option -g   status-justify centre
tmux set-option -g   status-left-length 25
tmux set-option -g   status-left '#h:#S |'
tmux set-option -g   status-right '#{online_status} | #{battery_icon} #{battery_percentage} | %Y-%m-%d %H:%M #[default]'
tmux set-option -g status-bg colour235 #base02
tmux set-option -g status-fg colour130 #yellow
tmux set-option -g status-attr default
tmux set-window-option -g window-status-fg colour33 #base0
tmux set-window-option -g window-status-bg default
tmux set-window-option -g window-status-current-fg colour196 #orange
tmux set-window-option -g window-status-current-bg default
tmux set-option -g pane-border-fg colour235 #base02
tmux set-option -g pane-active-border-fg colour46 #base01
tmux set-option -g message-bg colour235 #base02
tmux set-option -g message-fg colour196 #orange
tmux set-option -g display-panes-active-colour colour20 #blue
tmux set-option -g display-panes-colour colour196 #orange
tmux set-window-option -g clock-mode-colour colour40 #green
tmux set-window-option -g clock-mode-style 24
tmux set-window-option -g monitor-activity on
tmux set-window-option -g mode-mouse on
tmux set-window-option -g xterm-keys on
tmux set-window-option -g automatic-rename off
tmux set-window-option -g aggressive-resize off
tmux set-window-option -g window-status-format ' #W (#I) '
tmux set-window-option -g window-status-current-format ' #W (#I) '
