set-option -g status-position top
set-option -g status-style bg=default,fg=default
set-option -g status-justify left
set-option -g status-left '#[bg=default,fg=default,bold]#{?client_prefix,, #S }#[bg=pink,fg=black]#{?client_prefix, #S ,}'
set-option -g status-right '#[bg=default,fg=default,bold]#{?client_prefix,, %H:%M }#[bg=pink,fg=black]#{?client_prefix, (prefix) ,}'
set-option -g window-status-format ' #I:#W#F '
set-option -g window-status-current-format '#[bg=pink,fg=black] #I:#T#F#{?window_zoomed_flag,  , }'
