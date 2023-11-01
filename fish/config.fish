set PATH $PATH /Applications/Visual Studio Code.app/Contents/Resources/app/bin

# source ~/workspace/Web/common.bashrc

# https://www.milanvit.net/post/my-ultimate-shell-setup-with-fish-shell-and-tmux/
#set -gx COLORTERM truecolor
#set -gx EDITOR nvim
set -gx LANG en_US.UTF-8 
set -gx LC_ALL en_US.UTF-8
# set -gx VIRTUAL_ENV_DISABLE_PROMPT true
# set -gx GOPATH $HOME/go
# set -x PATH $GOPATH/bin $HOME/.composer/vendor/bin $HOME/Library/Python/3.7/bin $PATH
# set -gx HOMEBREW_AUTO_UPDATE_SECS 86400
# set -gx DOCKER_BUILDKIT 1
# set -gx COMPOSE_DOCKER_CLI_BUILD 1
set -g fish_key_bindings fish_vi_key_bindings
set -g fish_bind_mode insert

# Title options
#set -g theme_title_display_process yes
#set -g theme_title_display_path yes
#set -g theme_title_display_user yes
#set -g theme_title_use_abbreviated_path yes

# Prompt options
set -g theme_display_ruby yes
set -g theme_display_virtualenv yes
set -g theme_display_vagrant yes
set -g theme_display_vi yes
set -g theme_display_k8s_context yes
set -g theme_display_node yes
set -g theme_display_docker_machine yes
set -g theme_display_user yes
set -g theme_display_hostname no
set -g theme_show_exit_status yes
set -g theme_git_worktree_support no
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_date yes
set -g theme_display_cmd_duration yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g theme_color_scheme solarized-dark
# Setting PATH for Python 3.10
# The original version is saved in /Users/rami/.config/fish/config.fish.pysave
# set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"

# set -U fish_user_paths ~/Library/Application\ Support/pypoetry/venv/bin/ $fish_user_paths
set -U fish_user_paths /Users/rami/.nvm/versions/node/v18.16.0 $fish_user_paths
set -U fish_user_paths ~/Application\ Support/pypoetry/venv/bin/ $fish_user_paths

pyenv init - | source
direnv hook fish | source
