# Alex
PS1="\[\033[36m\][\u]\[\033[33m\] [\w]\$\[\033[0m\] ";
source /usr/local/bin/virtualenvwrapper_lazy.sh
alias dirichlet="ssh alex@lekum.org"
alias ansible-on="workon ansible && source ~/Software/ansible/hacking/env-setup"
alias ansible-update="pushd ~/Software/ansible/ && git pull --rebase && git submodule update --init --recursive && popd"
