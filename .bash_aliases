# alias l cause i always mistype it
alias l='ls'

# start emacs non-windowed, use the snapshot version instead
alias emacs='~/.emacs.d/start-emacs-or-client-if-running'
alias emacs-new-window='~/.emacs.d/start-new-window-emacs-unless-running'

# close R without prompting to save worksprace
alias R='R --no-save'

# use dragonegg for compiling cool stuff
# http://dragonegg.llvm.org
# gcc version kept because dragonegg cries if the version changes
alias dragonegg='gcc-4.6 -fplugin=/usr/lib/dragonegg-3.3.src/dragonegg.so'

# use google's closure compiler for javascript
alias closure='java -jar /usr/bin/closure.jar'

# use clojure for shit
alias clojure='java -cp /usr/bin/clojure-1.6.0.jar clojure.main'

# use dart for shit
alias dart='/usr/bin/dart/dart-sdk/bin/dart'
alias dart-editor='/usr/bin/dart/DartEditor'
alias darteditor='dart-editor'
alias dart2js='/usr/bin/dart/dart-sdk/bin/dart2js'
alias dartanalyzer='/usr/bin/dart/dart-sdk/bin/dartanalyzer'
alias dartfmt='/usr/bin/dart/dart-sdk/bin/dartfmt'

# cd to usb-connected devices
alias showusbdir='/usr/bin/showusbdir.sh'

# make qt work please
alias qmake='/opt/Qt/5.3/gcc_64/bin/qmake'

# make netflix work easier
alias netflix='netflix-desktop'

# sublime, i guess
alias sublime='/usr/bin/Sublime\ Text\ 2/sublime_text'