# show cpu thermal
alias cputemp="pmset -g thermlog"

# Git 
alias gs="git status"
alias gc="git commit -v"
alias gall="git add ."
alias gp="git push"

# Gradle build
alias gw="./gradlew --parallel"

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


if (( $+commands[foobar] )); then
    # ls
    alias ls="exa --icons --group-directories-first"
    alias ll="exa --icons --group-directories-first -al"
else
    alias ll="ls -al"
fi


alias g="goto"
alias grep='grep --color'