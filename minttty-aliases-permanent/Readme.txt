Create file in ~ directory in mintty:
(Below alias will work with parameters too)
$ vi ~/.bashrc
And add the line:- alias e='/c/Windows/explorer'

Also, you can temporarily test the alias in a mintty session via-
$ alias e='/c/Windows/explorer'
$ type explorer
Output=> explorer is /c/Windows/explorer


Other examples for making aliases-
$ alias less='/bin/less -r'
$ alias ls='/bin/ls -F --color=tty --show-control-chars'

src:
https://www.cygwin.com/cygwin-ug-net/setup-files.html



fyi:
File containing .bash_history
•C:\Users\chetan\.bash_history
vi /c/users/chetan/.bash_history
cat /c/users/chetan/.bash_history
