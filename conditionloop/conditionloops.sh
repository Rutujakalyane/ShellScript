hp@DESKTOP-PF8MVFB MINGW32 ~
$ cd c:/rk/TerminalCommands/conditionloop

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ touch abc.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ touch def.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ls *.txt
abc.txt  def.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ for file in `ls *.txt`; do echo $file; done
abc.txt
def.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ for file in `ls *.txt`; do folderName=`echo $file | awk -F. '{print $1}'`; echo $folderName; done
abc
def

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ `ls *.txt`
bash: abc.txt: command not found

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ for file in `ls *.txt`; do folderName=`echo $file | awk -F. '{print $1}'`; mkdir $folderName; cp $file $folderName; echo Copied $file to $folderName/; done
Copied abc.txt to abc/
Copied def.txt to def/

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ls -p
abc/  abc.txt  def/  def.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ls -p abc/
abc.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ls -p def/
def.txt

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ nano forloop.sh

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ls -l
total 1
drwxr-xr-x 1 hp 197609   0 Mar 20 14:41 abc/
-rw-r--r-- 1 hp 197609   0 Mar 20 14:39 abc.txt
drwxr-xr-x 1 hp 197609   0 Mar 20 14:41 def/
-rw-r--r-- 1 hp 197609   0 Mar 20 14:39 def.txt
-rwxr-xr-x 1 hp 197609 161 Mar 20 14:45 forloop.sh*

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ chmod +x forloop.sh

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ cat forloop.sh
#!/bin/bash/ -x

for file in `ls *.txt`;
do
        folderName=echo $file | awk -F. '{print $1}';
        rm -R $folderName;
        mkdir $folderName;
        cp $file $folderName;
done

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ./forloop.sh
++ ls abc.txt def.txt
+ for file in `ls *.txt`
+ folderName=echo
+ abc.txt
./forloop.sh: line 5: abc.txt: command not found
+ awk -F. '{print $1}'
+ rm -R
rm: missing operand
Try 'rm --help' for more information.
+ mkdir
mkdir: missing operand
Try 'mkdir --help' for more information.
+ cp abc.txt
cp: missing destination file operand after 'abc.txt'
Try 'cp --help' for more information.
+ for file in `ls *.txt`
+ folderName=echo
+ def.txt
./forloop.sh: line 5: def.txt: command not found
+ awk -F. '{print $1}'
+ rm -R
rm: missing operand
Try 'rm --help' for more information.
+ mkdir
mkdir: missing operand
Try 'mkdir --help' for more information.
+ cp def.txt
cp: missing destination file operand after 'def.txt'
Try 'cp --help' for more information.

hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ cat forloop.sh
#!/bin/bash -x

for file in `ls *.txt`;
do
        folderName=echo $file | awk -F. '{print $1}';
        #echo "checking for already existing directory started";
        if [ -d $folderName ];
        then
                rm -R $folderName;
        fi
        #echo creating folder ${folderName};
        mkdir $folderName;
        #echo copying ${file} to {folderName};
        cp $file $folderName;
done



hp@DESKTOP-PF8MVFB MINGW32 /c/rk/TerminalCommands/conditionloop (master)
$ ./forloop.sh
++ ls abc.txt def.txt
+ for file in `ls *.txt`
+ folderName=echo
+ abc.txt
./forloop.sh: line 5: abc.txt: command not found
+ awk -F. '{print $1}'
+ '[' -d ']'
+ rm -R
rm: missing operand
Try 'rm --help' for more information.
+ mkdir
mkdir: missing operand
Try 'mkdir --help' for more information.
+ cp abc.txt
cp: missing destination file operand after 'abc.txt'
Try 'cp --help' for more information.
+ for file in `ls *.txt`
+ folderName=echo
+ def.txt
./forloop.sh: line 5: def.txt: command not found
+ awk -F. '{print $1}'
+ '[' -d ']'
+ rm -R
rm: missing operand
Try 'rm --help' for more information.
+ mkdir
mkdir: missing operand
Try 'mkdir --help' for more information.
+ cp def.txt
cp: missing destination file operand after 'def.txt'
Try 'cp --help' for more information.
