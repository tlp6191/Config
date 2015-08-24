
setenv EDITOR vim

set history=10000


alias h history
alias ls 'ls -F'
alias mroe more
alias x 'chmod +x'
alias cls clear
alias done 'vi ~/status/DONE'
alias pd pushd
alias p cd /projects/pd/raven/tayphe01
alias path 'echo $path | sed "s/ /\n/g"'

set prompt = "%B%m:%~ >%b "

# Add EUHPC/NADC to the name of the site to help me distinguish my shell windows
#    30 - black
#    31 - red
#    32 - green
#    33 - yellow
#    34 - blue
#    35 - magenta
#    36 - cyan
#    37 - white

alias g "gvim -p"
alias genf "find ./ -name 'gen.log' -exec cp --backup=t {} . \;"
