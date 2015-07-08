# TmuxPlugins

Just a couple of plugins to handle custom configuration of tmux.
The plugins includes:
- `[split_navigation.tmux](https://github.com/mathiasjakobsen/TmuxPlugins/blob/master/split_navigation.tmux)` - easy pane switching
- `[keybindings.tmux](https://github.com/mathiasjakobsen/TmuxPlugins/blob/master/keybindings.tmux)` - custom keybindings
- `[layout.tmux](https://github.com/mathiasjakobsen/TmuxPlugins/blob/master/layout.tmux)` - layout and view settings

### Requirements

[Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)

### Installation

Put this in your `tmux.conf` file:

```
set -g @tpm_plugins " \
  tmux-plugins/tpm \
  mathiasjakobsen/TmuxPlugins \
"
run-shell ~/.tmux/plugins/tpm/tpm
```
