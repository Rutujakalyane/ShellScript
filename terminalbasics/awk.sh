hp@DESKTOP-PF8MVFB MINGW32 ~
$ ps -elf | grep java | grep -v grep

hp@DESKTOP-PF8MVFB MINGW32 ~
$ ps -elf | grep java | grep -v grep | awk '{ print $2 }'

hp@DESKTOP-PF8MVFB MINGW32 ~
$ kill -9 `ps -elf | grep java | grep -v grep | awk '{ print $2 }'`
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]

hp@DESKTOP-PF8MVFB MINGW32 ~
$ mypid=`ps -elf | grep java | grep -v grep | awk '{ print $2 }'`

hp@DESKTOP-PF8MVFB MINGW32 ~
$ echo $mypid


hp@DESKTOP-PF8MVFB MINGW32 ~
$ kill -9 $mypid
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]

hp@DESKTOP-PF8MVFB MINGW32 ~
$ echo Hello Tom
Hello Tom

hp@DESKTOP-PF8MVFB MINGW32 ~
$ echo Hello Tom | awk '{ print $0 }'
Hello Tom

hp@DESKTOP-PF8MVFB MINGW32 ~
$ echo Hello Tom | awk '{ print $2 }'
Tom

hp@DESKTOP-PF8MVFB MINGW32 ~
$ echo Hello Tom | awk '{ $2 = "Adam" } { print $0 }'
Hello Adam

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv
cat: data.csv: No such file or directory

hp@DESKTOP-PF8MVFB MINGW32 ~
$ touch data.csv

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat> data.csv
id    Name     Jobtitle    BasePay   TotalPay
1     Tom       CEO         20000     10000
2     Adam      Lead        12000     2000
3     Chris     HR          5000      5000
4     David     Mechanic    45000     3000
5     Joanne    Assistant   12000     4000
6     Edwar     Chief       60000     2000


hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv | grep Lead| awk '{print $2 " " $4}'
Adam 12000

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv | grep Lead | awk '{print $2 " " $5}'
Adam 2000

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv | grep Lead | awk '{print $3 " " $5}'
Lead 2000

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv | grep Lead | awk '{sum+=$4}{print sum}'
12000

hp@DESKTOP-PF8MVFB MINGW32 ~
$ cat data.csv | grep Lead | awk '{sum+=$4}END{print sum}'
12000
