# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="agnoster"
source ~/alien/alien.zsh
export ALIEN_THEME="red"
#export ALIEN_SECTION_TIME_FG=0
# Nice colors I've found
# 23, 62 light purple, 89 dark ping, 96 pale pink
#56 ace
#export ALIEN_SECTION_TIME_BG=24
#export ALIEN_SECTION_BATTERY_BG=70
#export ALIEN_SECTION_USER_FG=300
#export ALIEN_SECTION_USER_BG=65
#export ALIEN_SECTION_PATH_BG=98


# --- Asexual Flag Palette for Alien Theme (Corrected - No Shell Variables) ---

# Color Reference (for your information only, these are not variables):
# Black:  xterm 16
# Gray:   xterm 247
# White:  xterm 15
# Purple: xterm 90
# Text on Dark Backgrounds (Black, Purple): White (xterm 15)
# Text on Lighter Backgrounds (Gray, White): Black (xterm 16)

# --- Section Order ---
# Ensure your ALIEN_SECTIONS_LEFT and ALIEN_SECTIONS_RIGHT are defined
# as you want them. For example:
# export ALIEN_SECTIONS_LEFT=(
#   exit
#   battery
#   user
#   path
#   newline
#   # vcs_branch:async
#   # vcs_status:async
#   # vcs_dirty:async
#   ssh
#   venv
#   prompt
# )
# export ALIEN_SECTIONS_RIGHT=(
#   time
# )

# --- Section Colors ---

# 1. Exit Section (Black Background, White Text)
export ALIEN_SECTION_EXIT_FG=15
export ALIEN_SECTION_EXIT_BG=16
export ALIEN_SECTION_EXIT_BG_ERROR=160 # A red for errors (e.g., xterm 160 or 196)
# export ALIEN_SECTION_EXIT_CODE=0 # Optional: To disable numeric exit-code

# 2. Battery Section (Gray Background, Black Text)
export ALIEN_SECTION_BATTERY_FG=16
export ALIEN_SECTION_BATTERY_BG=247

# 3. User Section (White Background, Black Text)
export ALIEN_SECTION_USER_FG=16
export ALIEN_SECTION_USER_BG=15
# export ALIEN_SECTION_USER_HOST=1 # Optional: To show hostname

# 4. Path Section (Purple Background, White Text)
export ALIEN_SECTION_PATH_FG=15
export ALIEN_SECTION_PATH_BG=90
# export ALIEN_SECTION_PATH_COMPONENTS=2 # Optional: To change path components

# --- Sections After Newline (if `newline` is in ALIEN_SECTIONS_LEFT) ---

# SSH Section (Example: Black Background, White Text)
export ALIEN_SECTION_SSH_FG=15
export ALIEN_SECTION_SSH_BG=16

# VENV (Virtual Environment) Section (Example: Gray Background, Black Text)
export ALIEN_SECTION_VENV_FG=16
export ALIEN_SECTION_VENV_BG=247

# --- VCS Sections (if you use them) ---
# Example styling:
# export ALIEN_SECTION_VCS_BRANCH_FG=15 # White text
# export ALIEN_SECTION_VCS_BRANCH_BG=16 # Black background

# export ALIEN_SECTION_VCS_STATUS_FG=16 # Black text
# export ALIEN_SECTION_VCS_STATUS_BG=247 # Gray background

# export ALIEN_SECTION_VCS_DIRTY_FG=16    # Black text (or a warning color like yellow/orange)
# export ALIEN_SECTION_VCS_DIRTY_BG=15    # White background (or a distinct background)

# --- Prompt Symbol ---
export ALIEN_PROMPT_SYM=""
export ALIEN_PROMPT_FG=90 # Purple symbol (or 15 for White)

# --- Time Section (Right Aligned) ---
# Option 1: Purple Background, White Text
export ALIEN_SECTION_TIME_FG=15
export ALIEN_SECTION_TIME_BG=90
# Option 2: Black Background, White Text
# export ALIEN_SECTION_TIME_FG=15
# export ALIEN_SECTION_TIME_BG=16
# export ALIEN_SECTION_TIME_FORMAT=%H:%M:%S # Optional: To change time format

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git sudo)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/otomy/.lmstudio/bin"
export PATH="Downloads/pycharm-professional-2024.3.3/pycharm-2024.3.3/bin:$PATH"
export PATH="Downloads/pycharm-professional-2024.3.3/pycharm-2024.3.3/bin:$PATH"
export PATH="Downloads/pycharm-professional-2024.3.3/pycharm-2024.3.3/bin:$PATH"
