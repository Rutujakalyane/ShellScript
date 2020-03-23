
hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ nano -T 3 HelloTerminal.java

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ javac HelloTerminal.java

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ java HelloTerminal
Hello World to Terminals

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls -l
total 36
-rw-r--r-- 1 hp 197609 4604 Mar 19 16:03 basiccommands2.txt
-rw-r--r-- 1 hp 197609 8186 Mar 19 16:25 basicscommands2.sh
-rw-r--r-- 1 hp 197609   59 Mar 19 15:24 file1
-rw-r--r-- 1 hp 197609    0 Mar 19 14:59 file2
-rw-r--r-- 1 hp 197609  634 Mar 19 17:06 HelloTerminal.class
-rw-r--r-- 1 hp 197609  238 Mar 19 16:57 HelloTerminal.java
-rw-r--r-- 1 hp 197609  425 Mar 18 16:02 Helloworld.class
-rw-r--r-- 1 hp 197609  104 Mar 18 16:02 Helloworld.java
-rw-r--r-- 1 hp 197609 1993 Mar 19 10:18 HistoryGit.txt
drwxr-xr-x 1 hp 197609    0 Mar 18 16:04 linux-content/
drwxr-xr-x 1 hp 197609    0 Mar 19 14:38 new1/
-rw-r--r-- 1 hp 197609    0 Mar 19 15:42 new2.txt
-rw-r--r-- 1 hp 197609    0 Mar 19 15:25 pqr.txt
-rw-r--r-- 1 hp 197609  994 Mar 19 09:45 terminalbasics.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ java HelloTerminal &
[2] 800

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ Hello World to Terminals


hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ^C


hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ps -elf | grep java | grep -vHello World to Terminals
  ps -elf | grep java | grep -v
Usage: grep [OPTION]... PATTERN [FILE]...
Try 'grep --help' for more information.

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ps -elf | grep java | grep -v grep
      hp     800     192 pty0     17:09:32 /c/Program Files (x86)/Common Files/Oracle/Java/javapath/java

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ jobs
[1]+  Stopped                 less file2
[2]-  Running                 java HelloTerminal &

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ fg %1
less file2

[1]+  Stopped                 less file2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ bg %1
[1]+ less file2 &

[1]+  Stopped                 less file2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ jobs
[1]+  Stopped                 less file2
[2]-  Running                 java HelloTerminal &

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ killall java
bash: killall: command not found

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ nano -T 3 HelloTerminal.javaHello World to Terminals


hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ nano -T 3 process.sh
