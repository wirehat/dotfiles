#PS1="\u@\h:\e[0;34m\w\$ \e[m"
#PS1='\h:\w\[\033[0;34m\]$ \[\033[0m\]'
#PS1='\h:\[\033[0;34m\]\W \[\033[0m\]'

export CLICOLOR=1
#export PATH=/usr/local/bin:$PATH
#export PATH=/usr/local/sbin:$PATH
export HISTSIZE=100000 SAVEHIST=100000 HISTFILE=~/.bash_history

# Settings from ~/.profile
alias ls='gls --color'
alias grep='grep --color=auto'
alias ll='gls -l'
alias la='gls -a'
alias l='gls -CF'
alias view='vi -R'
alias top='top -o cpu'
alias h='history'
alias date='gdate'
alias vi='vim'

SSH_ENV=$HOME/.ssh/environment

#function start_agent {
#     echo "Initializing new SSH agent..."
#     /usr/bin/ssh-agent | sed 's/^echo/#echo/' > ${SSH_ENV}
#     echo succeeded
#     chmod 600 ${SSH_ENV}
#     . ${SSH_ENV} > /dev/null
#     /usr/bin/ssh-add;
#}
#
## Source SSH settings, if applicable
#
#if [ -f "${SSH_ENV}" ]; then
#     . ${SSH_ENV} > /dev/null
#     ps x | grep "^ *${SSH_AGENT_PID}" | grep ssh-agent$ > /dev/null || {
#         start_agent;
#     }
#else
#     start_agent;
#fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
