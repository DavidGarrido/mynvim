Vim�UnDo� �A9�yO�\���� �h͍"y�@�_H{�      /alias lbc="cd /media/alex/Informacion/Libercol"   w                          aW�}    _�                     u        ����                                                                                                                                                                                                                                                                                                                                                             aV�     �   u               �   u            5�_�                    v       ����                                                                                                                                                                                                                                                                                                                                                             aV�     �   u              #my custom aliases5�_�                    w   2    ����                                                                                                                                                                                                                                                                                                                                                             aV3     �   w               �   w            5�_�                    x   0    ����                                                                                                                                                                                                                                                                                                                                                             aVU    �   w              1alias servidor83="php artisan serve --port=8083""5�_�                    y        ����                                                                                                                                                                                                                                                                                                                                                             aVT     �               x   6# ~/.bashrc: executed by bash(1) for non-login shells.   J# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)   # for examples       1# If not running interactively, don't do anything   
case $- in       *i*) ;;         *) return;;   esac       H# don't put duplicate lines or lines starting with space in the history.   # See bash(1) for more options   HISTCONTROL=ignoreboth       0# append to the history file, don't overwrite it   shopt -s histappend       E# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)   HISTSIZE=1000   HISTFILESIZE=2000       =# check the window size after each command and, if necessary,   )# update the values of LINES and COLUMNS.   shopt -s checkwinsize       D# If set, the pattern "**" used in a pathname expansion context will   B# match all files and zero or more directories and subdirectories.   #shopt -s globstar       C# make less more friendly for non-text input files, see lesspipe(1)   <[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"       L# set variable identifying the chroot you work in (used in the prompt below)   Aif [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then   +    debian_chroot=$(cat /etc/debian_chroot)   fi       @# set a fancy prompt (non-color, unless we know we "want" color)   case "$TERM" in   .    xterm-color|*-256color) color_prompt=yes;;   esac       L# uncomment for a colored prompt, if the terminal has the capability; turned   I# off by default to not distract the user: the focus in a terminal window   8# should be on the output of commands, not on the prompt   #force_color_prompt=yes       %if [ -n "$force_color_prompt" ]; then   =    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then   <	# We have color support; assume it's compliant with Ecma-48   D	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such   8	# a case would tend to support setf rather than setaf.)   	color_prompt=yes       else   	color_prompt=       fi   fi       "if [ "$color_prompt" = yes ]; then   m    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '   else   7    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '   fi   %unset color_prompt force_color_prompt       4# If this is an xterm set the title to user@host:dir   case "$TERM" in   xterm*|rxvt*)   D    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"       ;;   *)       ;;   esac       7# enable color support of ls and also add handy aliases   "if [ -x /usr/bin/dircolors ]; then   Y    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"       alias ls='ls --color=auto'   !    #alias dir='dir --color=auto'   #    #alias vdir='vdir --color=auto'       "    alias grep='grep --color=auto'   $    alias fgrep='fgrep --color=auto'   $    alias egrep='egrep --color=auto'   fi       !# colored GCC warnings and errors   W#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'       # some more ls aliases   alias ll='ls -alF'   alias la='ls -A'   alias l='ls -CF'       ?# Add an "alert" alias for long running commands.  Use like so:   #   sleep 10; alert   �alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'       # Alias definitions.   B# You may want to put all your additions into a separate file like   8# ~/.bash_aliases, instead of adding them here directly.   ?# See /usr/share/doc/bash-doc/examples in the bash-doc package.       if [ -f ~/.bash_aliases ]; then       . ~/.bash_aliases   fi       C# enable programmable completion features (you don't need to enable   D# this, if it's already enabled in /etc/bash.bashrc and /etc/profile   # sources /etc/bash.bashrc).   if ! shopt -oq posix; then   <  if [ -f /usr/share/bash-completion/bash_completion ]; then   0    . /usr/share/bash-completion/bash_completion   (  elif [ -f /etc/bash_completion ]; then       . /etc/bash_completion     fi   fi   #my custom aliases   4alias libercol="cd /media/alex/Informacion/Libercol"   0alias servidor83="php artisan serve --port=8083"5�_�                    y        ����                                                                                                                                                                                                                                                                                                                                                             aV
�    �   y               �   y            5�_�                    z   !    ����                                                                                                                                                                                                                                                                                                                                                             aV�    �   z               �   z            5�_�      	              {   "    ����                                                                                                                                                                                                                                                                                                                                                             aV8     �   {   }   }       �   {   }   |    �   {               �   {            5�_�      
           	   }       ����                                                                                                                                                                                                                                                                                                                                                             aVM    �   |              alias music="firefox"5�_�   	              
   |        ����                                                                                                                                                                                                                                                                                                                                                             aVZ    �   {   |           5�_�   
                 |        ����                                                                                                                                                                                                                                                                                                                                                             aV�     �   |               �   |            5�_�                    }       ����                                                                                                                                                                                                                                                                                                                                                             aV�    �   |              alias vimtuto="firefox "�   }            5�_�                    }   O    ����                                                                                                                                                                                                                                                                                                                                                             aV�    �   }               �   }            5�_�                    ~       ����                                                                                                                                                                                                                                                                                                                                                             aV�     �   }              'alias fcb="firefox http://facebook.com"5�_�                    ~       ����                                                                                                                                                                                                                                                                                                                                                             aV�     �   }              &alias fb="firefox http://facebook.com"5�_�                    w       ����                                                                                                                                                                                                                                                                                                                                                             aV�    �   v   x   ~      4alias libercol="cd /media/alex/Informacion/Libercol"5�_�                    ~        ����                                                                                                                                                                                                                                                                                                                                                             aV@�   	 �   ~               �   ~            5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             aV@�     �   ~              /alias sshlbc = "ssh -p 22 root@216.246.113.208"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             aV@�   
 �   ~              .alias sshlbc= "ssh -p 22 root@216.246.113.208"5�_�                    {       ����                                                                                                                                                                                                                                                                                                                                                             aVX7    �   z   |         $alias wts="firefox web.whatsapp.com"5�_�                    w       ����                                                                                                                                                                                                                                                                                                                                                             aW�r     �   v   x         /alias lbc="cd /media/alex/Informacion/Libercol"5�_�                    w       ����                                                                                                                                                                                                                                                                                                                                                             aW�{     �   v   x         .alias lbc="cd /home/alex/Informacion/Libercol"5�_�                     w       ����                                                                                                                                                                                                                                                                                                                                                             aW�|    �   v   x         #alias lbc="cd /home/alex//Libercol"5��