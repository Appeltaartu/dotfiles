# Do not show PWD after change of path 'via' CDPATH
alias cd='>/dev/null cd'

# show cpu thermal
alias cputemp="pmset -g thermlog"

# Git 
alias gs="git status"
alias gc="git commit"
alias gall="git add ."
alias gp="git push"

# Gradle build
alias gw="./gradlew --no-daemon --parallel"

# alias gw="./gradlew --parallel"
alias gwcb="gw clean build"
alias gwb="gw build"
alias gwcheck="gw checkstyleMain pmdMain spotbugsMain --continue"

# alias gwcheck="gw check --continue"
alias gwcc="gw clean && gwcheck --continue"
alias gwcj="gw clean compileJava"
alias gwp="gw clean build publishToMavenLocal"

# Vagrant
alias vup="vagrant up"
alias vh="vagrant halt"
alias vr="vagrant reload"
alias vssh="vagrant ssh"

# ls
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -al"
alias g="goto"
alias grep='grep --color'