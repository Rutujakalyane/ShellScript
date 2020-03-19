
hp@DESKTOP-PF8MVFB MINGW32 ~
$ cd c:/rk

hp@DESKTOP-PF8MVFB MINGW32 /c/rk
$ cd c:/rk/TerminalCommands

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ touch file1

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls
file1             Helloworld.java  linux-content/  terminalbasics.txt
Helloworld.class  HistoryGit.txt   new1/

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cp file1 file2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ mv file1 file2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ man ls
bash: man: command not found

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cd new1/temp

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1/temp (master)
$ ls

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1/temp (master)
$ less file1
file1: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1/temp (master)
$ less /temp
/temp: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1/temp (master)
$ cd ..

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1 (master)
$ less /temp
/temp: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1 (master)
$ less file1
file1: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1 (master)
$

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1 (master)
$ less file2
file2: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/new1 (master)
$ cd ..

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ less file2

[1]+  Stopped                 less file2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cat >file1
hello



2
3
8
4
5
6
 9
8
7
5



hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ head file1
hello
1
2
3

4
5

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ tail file1

4
5
6
9
8
7
5



hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ head -2 file1



hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ tail -2 file1



hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cat >file1
1
2
3
4
5
6
7
8
9
 10
11
12

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ head file1
1
2
3
4
5
6
7
8
9
 10

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ head -2 file1
1
2

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ tail -2 file1
11
12

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ tail file1
3
4
5
6
7
8
9
 10
11
12

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ touch  pqr.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ find . -name *.txt
find: paths must precede expression: `pqr.txt'
find: possible unquoted pattern after predicate `-name'?

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls
file1  Helloworld.class  HistoryGit.txt  new1/    terminalbasics.txt
file2  Helloworld.java   linux-content/  pqr.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ find . -type f| grep txt
./HistoryGit.txt
./pqr.txt
./terminalbasics.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cat file1 | grep 1
9
 10
11
12

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ cat file1 | grep h

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ grep 1






hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ logout
There are stopped jobs.

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls
file1  Helloworld.class  HistoryGit.txt  new1/    terminalbasics.txt
file2  Helloworld.java   linux-content/  pqr.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ touch new2.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls
file1  Helloworld.class  HistoryGit.txt  new1/     pqr.txt
file2  Helloworld.java   linux-content/  new2.txt  terminalbasics.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls -p
file1  Helloworld.class  HistoryGit.txt  new1/     pqr.txt
file2  Helloworld.java   linux-content/  new2.txt  terminalbasics.txt
\
hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ ls -p | grep /
linux-content/
new1/

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ env
USERDOMAIN=DESKTOP-PF8MVFB
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files (x86)\Common Files
PROCESSOR_LEVEL=6
PSModulePath=C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules\
PROCESSOR_ARCHITEW6432=AMD64
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
MSYSTEM_CARCH=i686
DISPLAY=needs-to-be-defined
HOSTNAME=DESKTOP-PF8MVFB
PUBLIC=C:\Users\Public
CONFIG_SITE=/mingw32/etc/config.site
EXEPATH=C:\Program Files (x86)\Git
MSYSTEM_CHOST=i686-w64-mingw32
USERNAME=hp
JAVA_HOME=E:\jdk-8u121-windows-i586.exe
LOGONSERVER=\\DESKTOP-PF8MVFB
PROCESSOR_ARCHITECTURE=x86
LOCALAPPDATA=C:\Users\hp\AppData\Local
COMPUTERNAME=DESKTOP-PF8MVFB
!::=::\
ANDROID_SDK_HOME=C:\Android
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\hp
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=DESKTOP-PF8MVFB
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 78 Stepping 3, GenuineIntel
MINGW_PACKAGE_PREFIX=mingw-w64-i686
OneDriveConsumer=C:\Users\hp\OneDrive
PWD=/c/rk/TerminalCommands
SSH_ASKPASS=/mingw32/libexec/git-core/git-gui--askpass
HOME=/c/Users/hp
TMP=/tmp
MSYSTEM_PREFIX=/mingw32
OneDrive=C:\Users\hp\OneDrive
PROCESSOR_REVISION=4e03
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=4
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\hp\AppData\Roaming
SHELL=/usr/bin/bash
TERM=xterm
WINDIR=C:\WINDOWS
MINGW_CHOST=i686-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=1
PLINK_PROTOCOL=ssh
C_EM64T_REDIST11=C:\Program Files (x86)\Common Files\Intel\Shared Files\cpp\
ACLOCAL_PATH=/mingw32/share/aclocal:/usr/share/aclocal
PROGRAMFILES=C:\Program Files (x86)
MANPATH=/mingw32/local/man:/mingw32/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW32
MINGW_PREFIX=/mingw32
SESSIONNAME=Console
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/hp/bin:/mingw32/bin:/usr/local/bin:/usr/bin:/bin:/mingw32/bin:/usr/bin:/c/Users/hp/bin:/c/Program Files (x86)/Common Files/Intel/Shared Files/cpp/bin/Intel64:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/oraclexe/app/oracle/product/10.2.0/server/bin:/c/ProgramData/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/system32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/OpenSSH:/c/Android:/c/Windows/System32:/cmd:/c/Program Files (x86)/Java/jdk1.7.0_51/bin:/c/Users/hp/AppData/Local/Microsoft/WindowsApps:/c/Users/hp/AppData/Local/Programs/Microsoft VS Code/bin:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
PKG_CONFIG_PATH=/mingw32/lib/pkgconfig:/mingw32/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\hp
ORIGINAL_PATH=/mingw32/bin:/usr/bin:/c/Users/hp/bin:/c/Program Files (x86)/Common Files/Intel/Shared Files/cpp/bin/Intel64:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/oraclexe/app/oracle/product/10.2.0/server/bin:/c/ProgramData/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/system32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/OpenSSH:/c/Android:/c/Windows/System32:/cmd:/c/Program Files (x86)/Java/jdk1.7.0_51/bin:/c/Users/hp/AppData/Local/Microsoft/WindowsApps:/c/Users/hp/AppData/Local/Programs/Microsoft VS Code/bin
OLDPWD=/c/rk/TerminalCommands/new1
_=/usr/bin/env

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ env | grep SHELL
SHELL=/usr/bin/bash

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ du -sh
27M     .

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands (master)
$ du -sh | sort -n
27M     .
