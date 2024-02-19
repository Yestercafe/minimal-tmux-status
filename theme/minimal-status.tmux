set-option -g status-position bottom
set-option -g status-style bg=default,fg=default
set-option -g status-justify left
set-option -g status-left '#[bg=default,fg=default,bold]#{?client_prefix,, tmux }#[bg=yellow,fg=black]#{?client_prefix, tmux ,}'
set-option -g status-right '#[bg=default,fg=default,bold]#{?client_prefix,, #S %H:%M }#[bg=yellow,fg=black]#{?client_prefix, #S %H:%M ,}'
set-option -g window-status-format ' #I:#W#F '
set-option -g window-status-current-format '#[bg=yellow,fg=black] #I:#W(#T)#F#{?window_zoomed_flag,  , }'
