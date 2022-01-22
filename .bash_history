#1633327080
whoami
#1633327141
exit
ls
cd
dir
whoami
id
who
last
echo "Start Lab 1"
hostname
uname --name
echo "Task 1"
hostname
uname
uname -a
hostname --help
hostname -A
hostname -a
hostname -i
hostname
echo "Task 2"
lscpu
ls
ls ..


cat ../../../proc/cpuinfo
arch
date +"%d/%m/%Y %H:%M"
alias
alias -p
alias newdate='date +"%d/%m/%Y %H:%M"'
newdate
newdate
newdate
env
PS1="timtim"
PS1="timtim$"
HOME=/home
env
ls
ls -r
dir
ls ..
bash
which bash
echo "Really Task 2"
whoami
echo %USER%
echo $USER
echo $USERNAME
USERNAME=TimTim
echo $USERNAME
who
last -3
groups
more /etc/passwd
man 5 passwd
qqqqqqqqq
fdfsd
man 5 passwdq
#1633949952
dir
#1633949956
history
#1633949995
dir
#1633950032
finger
#1633950132

#1633950195
chfn -f "Ilyasov T.K" b1950307
#1633950224
sudo chfn -f "Ilyasov T.K" b1950307
#1633950351
who
#1633950367
last 
#1633950397
finger
#1633950454
chfn -f "Ilyasov T.K" b1950307
#1633950475
chfn -f IlyasovTK b1950307
#1633950568
history
#1633950611
whoami
#1633950625
chfn -f "o"
#1633950731
finger b1950306
#1633950757
finger b1950307
#1633950800
chfn -h "1-2"
#1633950819
finger b1950307
#1633950932
write b1950306
#1633950952
write b1950306
#1633951004
mesg y
#1633951056
mesg n
#1633951098
mail
#1633951129
history
#1633951254
history > logfile.txt
#1633951257
dir
#1633951264
vim logfile.txt
#1633956613
dir
#1633956616
vim logfile.txt
exit
#1634555799
dir
#1634555807
history
#1634555813
dir
#1634555815
cls
#1634555818
cl
#1634555825
clear
#1634556735
history
#1634556757
history | more
#1634556761
  
#1634556782
hostname
#1634556800
uname -n
#1634556805
uname -a
#1634556824
lscpu
#1634556839
arch
#1634556858
uname -m
#1634556901
date +"%d/%m/%Y %R"
#1634556911
alias
#1634556946
alias newdate='date +"%d/%m/%Y %R"'
#1634556964
newdate
#1634556975
env
#1634557031
bash
#1634557080
man env
#1634557108
man --help
#1634557118
man env
#1634557149
env HOME=/home bash
#1634557164
env
#1634557185
PS1="timtim"
#1634557191
PS1="timtim$"
#1634557217
which bash
#1634557245
whoami
#1634557252
echo $USER
#1634557262
who
#1634557274
last -3
#1634557285
groups
#1634557299
id
#1634557350
id -Gn
#1634557380
more /etc/passwd
#1634557426
man 5 passwd
#1634557450
finger
#1634557487
chfn -f "reyre"
#1634557511
exit
#1634556240
вшк
#1634556241
dir
#1634556249
vim logfile.txt 
#1634557520
exit
#1636350055
pwd
#1636350066
ls /
#1636350103
grep "b1950307" /etc/passwd
#1636350126
ls -la
#1636369037
pwd
#1636369043
ls /
#1636369067
grep "b1950307" /etc/passwd
#1636369073
ls -la
#1636369095
vim t.txt
#1636369105
> 123i
#1636369107
> 123
#1636369110
ls
#1636369124
vim t.txt
#1636369130
ls
#1636369145
find -type f -name "*[^i]"
#1636369159
find -type f -name "*[i]"
#1636369210
[! -d ./backup] && mkdir ./backup
#1636370268
pwd
#1636370271
ls /
#1636370280
grep "b1950307" /etc/passwd
#1636370315
ls -la
#1636370332
find -type f -name "*[^i]"
#1636370352
find -type f -name "*[i]"
#1636370371
[ ! -d ./backup ] && mkdir ./backup
#1636370379
ls -l -d backup
#1636370403
echo "12345678"
#1636370406
history
#1636370408
echo "12345678"
#1636370421
echo a{d,c,b}e
#1636370520
echo "{These,words,are,quoted}"
#1636370528
echo \"{These,words,are,quoted}\"
#1636370582
echo "file_1" > file_1 && echo "file_2" > file_2 && echo "file_3" > file_3
#1636370585
ls
#1636370604
cat {file1,file2,file3} > files_123
#1636370617
cat {file_1,file_2,file_3} > files_123
#1636370665
echo "file_to_backup" > file_.txt
#1636370680
mv file_.{txt,backup}
#1636370685
ls
#1636370712
cp file_.{backup,txt}
#1636370714
ls
#1636370779
diff file_.backup file_.txt 
#1636370820
echo {a..z}
#1636370834
echo {0..9}
#1636370854
{ myVar = 123; }
#1636370867
bash { myVar = 123; }
#1636370878
bash { myVar = 123;}
#1636370886
vim test1.sh
#1636370944
bash ./test1.sh
#1636371020
ls . | xargs -i -t echo arg_{}
#1636371045
echo "___________Task 2___________"
#1636371052
mkdir ~/html
#1636371057
mkdir ~/archive
#1636371063
ls /usr/share
#1636371070
ls /usr/share | head -5
#1636371088
ls /usr/share | head -5 > ~/html/index.html
#1636371099
cat ~/html/index.html
#1636371110
wc --lines ~/html/index.html
#1636371124
mv html html_public
#1636371132
cp ~/html_public/index.html ~/archive/index.html
#1636371142
ls | sort -r
#1636371155
ls | sort -r > ~/html_public/home.html
#1636371193
cp ~/html_public/home.html home.html
#1636371201
ln -s ~/html_public/index.html ~/html_public/link_s.html
#1636371201
ln ~/html_public/index.html ~/html_public/link_h.html
#1636371217
ln -s ~/html_public/index.html ~/html_public/link_s.html
#1636371226
ln ~/html_public/index.html ~/html_public/link_h.html
#1636371247
rm ~/html_public/index.html 
#1636371255
cat ~/html_public/link_s.html 
#1636371271
cat ~/html_public/link_h.html 
#1636371293
ls ~/html_public/
#1636371298
ls -la ~/html_public/
#1636371474
du -ah ~/html_public/
#1636371563
du -ah ~/archive
#1636371614
ls
#1636371664
history > logfile_lab_2.txt
#1636371839
pwd
#1636371845
ls /
#1636371866
grep "b1950307" /etc/passwd
#1636371877
ls -la
#1636371910
ls
#1636371927
ls file_{1,2}
#1636371937
ls file_[12]
#1636371955
rm -r file_2
#1636371961
ls file_{1,2}
#1636371967
ls file_[12]
#1636372029
rm -r file_1
#1636372034
ls file_{1,2}
#1636372036
ls file_[12]
#1636372061
> file_1
#1636372066
> file_2
#1636372095
rm -r {file_1,file_2}
#1636372109
> file_[12]
#1636372112
> file_1
#1636372116
> file_2
#1636372118
ls
#1636372156
rm file_[12]
#1636372157
ls
#1636372167
rm file_[12]
#1636372168
ls
vim logfile_lab_2.txt 
#1638778448
dir
#1638778479
vim test1.sh
#1638778497
mkdir labs
#1638778515
touch labs/lab{1,2,3,4}.{draft,final}.{txt,pdf}
#1638778526
chmod 711 .
#1638778533
chmod 755 labs
#1638778640
groups
#1638778655
finger
#1638778682
who
#1638778713
more /etc/passwd
#1638778776
cd ..
#1638778779
pwd
#1638778909
mkdir ~/labs/draft
#1638778921
chmod 775 ~/labs/draft -R
#1638778938
mv labs/*draft* labs/draft
#1638778956
ls labs
#1638778961
ls
#1638778969
cd b1950307
#1638778971
dir
#1638778990
pwd
#1638779001
mkdir ~/labs/draft
#1638779020
chmod 775 ~/labs/draft -R
#1638779027
mv labs/*draft* labs/draft
#1638779049
cd labs
#1638779050
dir
#1638779067
cd draft/
#1638779069
dir
#1638779072
cd ..
#1638779073
cd ..
#1638779074
dir
#1638779232
mv labs/draft/* labs/
#1638779235
cd labs
#1638779235
dir
#1638779243
cd draft
#1638779245
dir
#1638779247
cd ..
#1638779258
cd ..
#1638779259
dir
#1638779274
mv labs/*.draft.* labs/draft
#1638779289
cd labs
#1638779290
dir
#1638779293
cd draft/
#1638779294
dir
#1638779297
cd ..
#1638779299
cd ..
#1638779299
ditr
#1638779301
dir
#1638779337
chgrp -R b19503 labs/draft
#1638779382
mkdir ~/labs/final
#1638779633
chmod 755 ~/labs/final -R
#1638779649
mv labs/*.final.* labs/final
#1638779653
dir
#1638779829
chmod u-w labs/final/lab1.final.pdf labs/final/lab1.final.txt
#1638779881
mkdir ~/labs/planning
#1638779915
chmod 700 ~/labs/planning
#1638780265
mkdir ~/labs/submissions
#1638780308
chmod 733 ~/labs/submissions
#1638780469
cp /bin/ls ~/labs/ls
#1638780524
chmod a-x labs/ls
#1638780743
vim ~/.bashrc
#1638780761
echo "umask 077" >> ~/.bashrc
#1638780762
vim ~/.bashrc
#1638780883
mkdir shared
#1638780915
> shared/doc1.txt
#1638781007
getfacl shared/doc1.txt
#1638781061
setfacl -m u:b1950306:r shared/doc1.txt
#1638781064
getfacl shared/doc1.txt
#1638781108
getfacl shared
#1638781180
setfacl -m u:b1950306:r shared
#1638781182
getfacl shared
#1638781392
setfacl -m default:u:b1950307:rwx shared
#1638781397
setfacl -m default:u:b1950306:rwx shared
#1638781413
getfacl shared
#1638781753
vim /student/b19503/b1950307/shared/file1.txt(
#1638781756
vim /student/b19503/b1950307/shared/file1.txt
#1638781821
echo "This text is created by user2" >> /student/b19503/b1950307/shared/file1.txt
#1638781823
vim /student/b19503/b1950307/shared/file1.txt
#1638781872
vim
#1638787009
ps -Fl
#1638787200
ps -dF | more
#1638787340
ps -dF | more
#1638787411
ps -dF | more
#1638787573
ps -l
#1638787598
ps -l
#1638787775
ps -u b1950307
#1638787909
f() { while true; do echo "Hello World" > output.txt; sleep 5; done & }
#1638787911
f
#1638787926
ls
#1638787952
ps -Fl
#1638788369
renice -n 10 -p 13873
#1638788376
ps -Fl
#1638788711
exit
#1638788781
ps -Fl
#1638790380
exit
#1638788964
vim
#1638789787
vim f.sh
#1638789882

#1638789901
vim f.sh
#1638789917
vim f.sh
#1638789938
> out.txt
#1638789951
nohup f.sh
#1638789960
vim f.sh
#1638790073

#1638790079
sudo nohup f.sh
#1638790191
chmod 777 f.sh
#1638790193
sudo nohup f.sh
#1638790206
nohup f.sh
#1638790295
nohup f.sh &
#1638790313
dir
#1638790375
ps -Fl
#1638790399
renice -n 10 -p 16247
#1638790401
ps -Fl
#1638790430
kill 16247
#1638790431
ps -Fl
#1638790563
nohup f.sh &
#1638790565
exit
#1638790587
ps -Fl
#1638790599
nohup f.sh &
#1638790611
ps -Fl
#1638790618
exit
#1638790631
ps -Fl
#1638790944
f &
#1638790955
ps -Fl
#1638790972
f.sh &
#1638790975
ps -Fl
#1638791118
f
#1638791123
f &
#1638791127
ps -Fl
#1638791138
f.sh &
#1638791140
ps -Fl
#1638791165
kill 26047
#1638791172
kill 28384
#1638791177
ps -Fl
#1638791189
kill 28397
#1638791190
ps -Fl
#1638791197
kill 29120
#1638791203
ps -Fl
#1638791293
gf
#1638791294
fg
#1638791303
f & fg
#1638791399
f.sh
#1638791652
f.sh > o.txt
#1638791659
vim o.txt
#1638791696
f.sh > o.txt &
#1638791698
vim o.txt
#1638791707
ps -Fl
#1638791715
kill 4215
#1638791717
ps -Fl
#1638791721
vim o.txt
#1638791800
f.sh
#1638791834
ps -Fl
#1638791893
f.sh
#1638791897
ps -Fl
#1638791906
kill 5800
#1638791908
ps -Fl
#1638791914
kill 5800
#1638791916
kill 5800
#1638791917
kill 5800
#1638791919
ps -Fl
#1638791950

#1638791955
ps -Fl
#1638791968
f.sh
#1638791976
ps -Fl
#1638792023
fg 8282
#1638792029
jobs
#1638792036
jobs
#1638792041
jobs help
#1638792051
jobs fg 8282
#1638792064
fg 2
#1638792094
ls
#1638792101
rm -r labs
#1638792109
ls
#1638792116
mkdir labs
#1638792145
touch labs/lab{1,2,3,4}.{draft,final}.{txt,pdf}
#1638792155
ls
#1638792169
chmod 711
#1638792184
chmod 711 .
#1638792193
chmod 755 labs
#1638792232
mkdir ~/labs/draft
#1638792268
chmod 775 ~/labs/draft
#1638792298
mv ~/labs/*.draft.* ~/labs/draft
#1638792326
chrgrp -R b19503 labs/draft/
#1638792332
chrgr -R b19503 labs/draft/
#1638792338
chrgp -R b19503 labs/draft/
#1638792346
chgrp -R b19503 labs/draft/
#1638792367
mkdir ~/labs/final
#1638792385
chmod 755 ~/labs/final -R
#1638792405
mv ~/labs/*.final.* ~/labs/final
#1638792445
chmod u-w labs/final/lab1.final.pdf labs/final/lab1.final.txt
#1638792468
mkdir ~/labs/planning
#1638792484
chmod 700 ~/labs/planning
#1638792509
mkdir ~/labs/submissions
#1638792536
chmod 733 ~/labs/submissions
#1638792551
cp /bin/ls ~/labs/ls
#1638792568
chmod a-x labs/ls
#1638792604
echo "umask 077" >> ~/.bashrc
#1638792613
vim ~/.bashrc
#1638792636
ls
#1638792644
rm -r shared
#1638792649
mkdir shared
#1638792660
> shared/doc1.txt
#1638792691
setfacl -m u:b1950306:r shared/doc1.txt 
#1638792702
getfacl shared
#1638792709
getfacl shared/doc1.txt 
#1638792719
setfacl -m u:b1950306:r shared 
#1638792723
getfacl shared
#1638792731
setfacl -m u:b1950306:rx shared 
#1638792733
getfacl shared
#1638792759
ps -Fl
#1638792767
kill 5800
#1638792768
ps -Fl
#1638792779
kill 5800
#1638792780
ps -Fl
#1638792789
kill -9 5800
#1638792791
ps -Fl
#1638792834
ps -dF | more
#1638792883
ps -u b1950307
#1638792969
ps -u b1950306
#1638792998
kill -9 32166 32396
#1638793033
kill -9 13873
#1638793038
kill -9 20252
#1638793042
kill -9 20782
#1638793046
ps -u b1950307
#1638793091
f() { while true; do echo "Hello" > output .txt; sleep 5; done & }
#1638793104
f() { while true; do echo "Hello" > output.txt; sleep 5; done & }
#1638793105
f
#1638793114
ps -Fl
#1638793162
renice -n 10 -p 24760
#1638793189
task 5
#1638793489
exit
#1639848370
dir
#1639848463
task 5
#1639848545
vim
#1639849328
dir
#1639849333
vim procedure.sh 
#1639849362
procedure.sh
#1639849365
procedure.sh
#1639849430
зцв
#1639849432
pwd
#1639849456
rm procedure.sh 
#1639849463
vim procedure.sh
#1639849490
procedure.sh 
#1639849502
ls -la
#1639849538
chmod 700  procedure.sh 
#1639849541
procedure.sh
#1639849686
ls -la
#1639849753
vim procedure.sh
#1639849770
procedure.sh
#1639849776
procedure.sh ttt
#1639849779
procedure.sh ttt ddd
#1639849782
procedure.sh ttt ddd ggg
#1639849785
vim procedure.sh
#1639849900
procedure.sh ttt ddd
#1639849914
procedure.sh ttt
#1639849919
ls -la
#1639849926
procedure.sh
#1639849935
vim procedure.sh
#1639849948
procedure.sh
#1639849956
vim procedure.sh
#1639850026
procedure.sh
#1639850032
procedure.sh rrr
#1639850035
vim procedure.sh
#1639850307
procedure.sh rrr
#1639850308
dir
#1639850313
vim rrr
#1639850321
vim procedure.sh
#1639850674
procedure.sh rrr
#1639850678
vim procedure.sh
#1639851038
Hello Timur > msg.txt
#1639851049
echo "Hello Timur" > msg.txt
#1639851051
dir
#1639851108
1\n2\n3\n4\n > timers.txt
#1639851114
echo "1\n2\n3\n4\n" > timers.txt
#1639851118
cat timers.txt 
#1639851127
vim timers.txt 
#1639851153
cat timers.txt 
#1639851161
vim procedure.sh
#1639851179
procedure.sh timers.txt msg.txt 
#1639851316
banner Hello
#1639851403
apt install banner
#1639851445
figlet
#1639851458
cowsay
#1639851510
vim procedure.sh
#1639851586
procedure.sh timers.txt msg.txt 
#1639851599
vim procedure.sh
#1639851605
vim procedure.sh
#1639851625
procedure.sh timers.txt msg.txt 
#1639851647
vim procedure.sh
#1639851798
procedure.sh timers.txt msg.txt 
#1639851805
vim procedure.sh
#1639851814
procedure.sh timers.txt msg.txt 
#1639851820
vim procedure.sh
#1639851833
procedure.sh timers.txt msg.txt 
#1639851840
vim procedure.sh
#1639851848
procedure.sh timers.txt msg.txt 
#1639851853
vim procedure.sh
#1639851920
procedure.sh timers.txt msg.txt 
#1639851930
vim procedure.sh
#1639852035
procedure.sh timers.txt msg.txt 
#1639852156
vim procedure.sh
#1639852203
procedure.sh timers.txt msg.txt 
#1639852291
vim procedure.sh
#1639852330
procedure.sh timers.txt msg.txt 
#1639852334
vim procedure.sh
#1639852343
procedure.sh timers.txt msg.txt 
#1639852355
vim procedure.sh
#1639852835
procedure.sh timers.txt msg.txt 
#1639852840
procedure.sh timers.txt
#1639852848
vim procedure.sh
#1639852857
procedure.sh timers.txt
#1639852864
procedure.sh timers.txt
#1639852873
procedure.sh
#1639852876
procedure.sh timers.txt 
#1639852882
procedure.sh timers.txt msg.txt 
#1639852889
vim procedure.sh
#1639852992
procedure.sh timers.txt msg.txt 
#1640000115
dir
#1640000148
vim procedure.sh 
#1640000492
procedure.sh 
#1640000502
procedure.sh timers.txt 
#1640000509
procedure.sh timers.txt msg.txt 
#1640000616
vim timers.txt 
#1640000645
exit
