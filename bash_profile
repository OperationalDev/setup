export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\e[0;36m\]\u\[\e[0m\]\[\e[0;30m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
HISTFILESIZE=10000
export PATH=$PATH:/Users/bob/.chefdk/gem/ruby/2.4.0/bin
#export path=$path:/Users/bob/.chefdk/gem/ruby/2.1.0/bin
#source "/usr/local/bin/virtualenvwrapper.sh"
#export WORKON_HOME="/opt/virtualenvs"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
alias lpip="pip install --index-url=http://pypi.co.za/chop/pypi --trusted-host=pypi.co.za $@"
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
alias legion="kubectl --context=legion $@"
alias legion-rdc="kubectl --context=legion-rdc $@"
alias legion-sdc="kubectl --context=legion-sdc $@"
