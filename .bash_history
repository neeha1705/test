exit
ls
ipconfig
sudo yum update
ping 35.193.49.166
ssh akilareddy_dasari@35.193.49.166
ssh akhilareddy_dasari@35.193.49.166
ssh 3.80.209.104
exit
ifconfig
sudo
sudo su -
ifconfig
git
git --version
git config --global user.name "neeha1705"
git config --global user.email "neeha1705@gmail.com"
git config --list
mkdir git_workspace
cd git_workspace/
git clone https://github.com/neeha1705/gittest.git
cd gittest/
ls
touch file1.txt
cat file2.txt
cat > file2.txt
cat file2.txt 
touch file3.txt
ls
git add .
git status
git commit -a "my first commit"
git commit -m "my first commit"
git push -u origin master
[ec2-user@ip-172-31-87-67 ~]$
[ec2-user@ip-172-31-87-67 ~]$ git --version
git version 2.14.5
[ec2-user@ip-172-31-87-67 ~]$ git config --global user.name "neeha1705">
[ec2-user@ip-172-31-87-67 ~]$ git config --global user.name "neeha1705"
[ec2-user@ip-172-31-87-67 ~]$ git config --global user.email "neeha1705@gmail.co                                                                                                             m"
[ec2-user@ip-172-31-87-67 ~]$
[ec2-user@ip-172-31-87-67 ~]$ git config --list
user.name=neeha1705
user.email=neeha1705@gmail.com
[ec2-user@ip-172-31-87-67 ~]$ mkdir git_workspace
[ec2-user@ip-172-31-87-67 ~]$ cd git_workspace/
[ec2-user@ip-172-31-87-67 git_workspace]$
[ec2-user@ip-172-31-87-67 git_workspace]$ git clone https://github.com/neeha1705                                                                                                             /gittest.git
Cloning into 'gittest'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
[ec2-user@ip-172-31-87-67 git_workspace]$
[ec2-user@ip-172-31-87-67 git_workspace]$ cd gittest/
[ec2-user@ip-172-31-87-67 gittest]$ ls
README.md
[ec2-user@ip-172-31-87-67 gittest]$
[ec2-user@ip-172-31-87-67 gittest]$ ls
README.md
[ec2-user@ip-172-31-87-67 gittest]$
[ec2-user@ip-172-31-87-67 gittest]$ touch file1.txt
[ec2-user@ip-172-31-87-67 gittest]$ cat file2.txt
cat: file2.txt: No such file or directory
[ec2-user@ip-172-31-87-67 gittest]$ cat > file2.txt
hello
[ec2-user@ip-172-31-87-67 gittest]$ cat file2.txt
hello
[ec2-user@ip-172-31-87-67 gittest]$
[ec2-user@ip-172-31-87-67 gittest]$ touch file3.txt
[ec2-user@ip-172-31-87-67 gittest]$ ls
file1.txt  file2.txt  file3.txt  README.md
[ec2-user@ip-172-31-87-67 gittest]$
[ec2-user@ip-172-31-87-67 gittest]$ git add .
[ec2-user@ip-172-31-87-67 gittest]$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)
        new file:   file1.txt
        new file:   file2.txt
        new file:   file3.txt
[ec2-user@ip-172-31-87-67 gittest]$
[ec2-user@ip-172-31-87-67 gittest]$ git commit -a "my first commit"
fatal: Paths with -a does not make sense.
[ec2-user@ip-172-31-87-67 gittest]$ git commit -m "my first commit"
[master 7a2fc64] my first commit
 3 files changed, 1 insertion(+)
 create mode 100644 file1.txt
 create mode 100644 file2.txt
 create mode 100644 file3.txt
[ec2-user@ip-172-31-87-67 gittest]$ git push -u origin master
Username for 'https://github.com': neeha1705
Password for 'https://neeha1705@github.com':
Counting objects: 4, done.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 319 bytes | 319.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0)
To https://github.com/neeha1705/gittest.git
   5788cfc..7a2fc64  master -> master
Branch master set up to track remote branch master from origin.
[ec2-user@ip-172-31-87-67 gittest]$
clear
git --version
ld
ls
cd 
cd git_workspace/
ls
cd gittest/
ls
cd master 
cat master 
git config --list
cd ..
ls
ls pa
ls -a
cd gittest/
ls -a
cd .git/
ls
cd ..
git checkout master
git branch
clear
git checkout -b branch1
ls
git checkout -d branch1
git branch -d branch1
git checkout master
git branch -d branch1
clear
git status
git add.
git add .
git commit
git commit -a "commit2"
git commit -m "commit2"
clear
git pull
git status
git push
clear
git status
git pull
git checkout -b branch1
git checkout master
git checkout -b branch2
ls
git branch
vi conflict.txt
git log --oneline --graph
git log --all --oneline --graph
git log --all --decorate --oneline --graph
clear
git checkout branch1
git branch
ls
cat conflict.txt 
vi conflict.txt 
rm conflict.txt 
ls
clear
git branch
cat file2.txt 
cat file1
cat file1.txt 
cat file3.txt 
git checkout origin master
git branch
git checkout  master
clear
git branch -d branch1
git branch -d branch2
ls
clear
ls
git branch
vi conflict.txt
cat conflict.txt 
git checkout -b branch1
git checkout master
git checkout -b branch2
git branch
ls
vi conflict.txt 
cat conflict.txt 
git diff
git add conflict.txt 
git commit -m "file created"
git diff
git checkout branch2
git checkout branch1
ls
cat clear
clear
git checkout master
ls
git pull
ls
git diff master..branch2
git status
git checkout branch2
git status
git push conflict.txt 
git log
git checkout master
git merge branch2
ls
cat conflict.txt 
git log
git checkout branch1
git pull
git pull origin master
ls
git diff master..branch1
git status
git pull origin master
git pull
git pull branch2
git merge master
ls
clear
ls
cat conflict.txt 
vi conflict.txt 
cat conflict.txt 
git checkout branch2
vi conflict.txt 
clear
ls
git branch
cat conflict.txt 
git checkout branch1
cat conflict.txt 
git checkout master
cat conflict.txt 
clear
git --graph
git log --graph
git checkout branch1
vi conflict.txt 
cat conflict.txt 
git diff
git add conflict.txt 
git commit -m "branch1 commit"
git checkout master
vi conflict.txt 
git diff
git add .
git commit -m "master commit"
git log --graph
graph
git log --all --decorate --graph
git log --all --decorate --oneline --graph
git status
git merge branch2
git merge branch1
git status
vi conflict.txt 
git merge branch1
vi conflict.txt 
git merge branch1
git add conflict.txt 
git status
git commit -m "final"
git merge branch1
git branch
git status
git clone https://github.com/neeha1705/trail1.git
git status
git clone https://github.com/neeha1705/gittest.git
git status
ls
cd gittest/
ls
git branch
cd ../git_
cd ../git_workspace/
ls
cd gittest/
ls
git status
alias graph=git log --all --oneline --decorate --graph
alias graph = "git log --all --oneline --decorate --graph"
alias graph = git log --all --oneline --decorate --graph
git log
git checkout branch1
git pull origin master
git push origin master
git log
git merge branch2
git checkout branch1
git checkout branch2
git merge branch1
git log
clear
git push
git push origin master
git checkout master
git log
ls
cat conflict.txt 
git checkout branch1
cat conflict.txt 
git checkout branch2
cat conflict.txt 
clear
git checkout master
cat > file123.txt
cat file123.txt 
cat > file123.txt
cat file123.txt 
clear
git branch m1
git branch m2
git checkout m1
ls
cat file123.txt 
vi file123.txt 
cat file123.txt 
git add file123.txt 
git commit -m "branch1 commit"
git checkout m2
ls
git checkout master
ls
clear
git branch -d m2
git branch -d m1
git branch -D m1
clear
git branch
vi abc.txt
cat abc.txt 
git branch m1
git branch m2
git checkout m1
ls
cat abc.txt 
vi abc.txt 
cat abc.txt 
git checkout m2
ls
cat abc.txt 
git checkout master
vi text.txt
cat text.txt 
git branch h1
git branch h2
git checkout h1
ls
cat text.txt 
vi text.txt 
git checkout h2
ls
cat text.txt 
git branch
git checkout master
vi t1.txt
git branch ab
git branch cd
git checkout ab
ls
cat t1.txt
vi t1.txt
git add t1.txt 
git commit -m "hi"
git branch
git checkout cd
ls
git checkout master

git branch -d m1
git branch -d m2
git branch
git branch -d ab
git branch -d cd
git branch -d h1
git branch -d h2
git checkout master
ls
git checkout .
ls
git checkout master
git branch
git branch -D ab
ls
rm abc.txt 
rm text.txt 
ls -a
clear
vi hello.txt
cat hello.txt 
git branch
git branch first
git branch second
git checkout second
ls
git checkout first
ls
vi hello.txt 
git add .
git commit -m "fist"
git checkout second
ls
git checkout master
ls
git checkout second
ls
git checkout first
ls
git push origin master
git checkout master
ls
clear
git clone https://github.com/neeha1705/gittest.git
git checkout master
git branch b1
git branch b2
git checkout b2
git checkout master
ls
git branch -d b1
git branch -d b2
ls
vi file1.txt 
git branch b1
git branch b2
git checkout b1
git branch -d b1
git branch -d b2
git branch -D b1
git checkout master
git branch -D b1
clear
ls
vi file1.txt 
git add .
git rm --cached gittest
git rm -f --cached gittest
ls
rm -rf gittest/
ls
vi file1.txt 
git add .
git commit -m "hello"
git branch b1
git branch b2
git checkout b1
ls
cat file1
cat file1.txt 
vi file1.txt 
git add .
git commit -m "b1 commit"
git checkout b2
ls
cat file1.txt 
vi file1.txt 
git add .
git commit -m "second branch"
git checkout master
git diff branch1..branch2
git diff master..branch2
git diff master..branch1
git diff master..b1
git diff master..b2
git checkout b1
git merge b1
cat file1.txt 
git checkout b2
cat file2.txt 
cat file1.txt 
git merge b1
git status
vi file1.txt 
git status
git merge b1
git add .
git commit -m "final"
git status
git merge b1
git status
git log 
git add .
git commit
git push origin master
git branch
git checkout master
git merge b1
git merge b2
git fetch b1
git fetch gittest
git fetch --all --dry-run
git fetch --all 
ls
cd ..
ls
cd ..
ls
cd git_workspace/
ls
git init
touch test1.txt test2.txt test3.txt
ls
git remote add origin https://github.com/neeha1705/new_test.git
git remote -v
ls
git push origin master
git remote add origin https://github.com/neeha1705/new_test.git
git add .
ls
rm test*
ls
cd ..
ls
git init
ls -a
cd git_workspace/
ls -a
git remote add origin https://github.com/neeha1705/new_test.git
ls -a
cd ..
ls
cd gittest/
ls
cat file1.txt 
cd ..
cd git_workspace/
ls
cd 
cd git_workspace/gittest/
ls
cat file1.txt 
git pull origin master
vi file1.txt 
git push origin master
git branch
git add .
git commit -m "commit 1"
git push origin master
ls
cat file1.txt 
cd ..
ls
cd ..
ls
ls -a
rm .git
rm -f .git
rm -r .git
rm gittest/
rm -r  gittest/
cd gittest/
ls
cat file2.txt 
ls -a
rm -r .git/
y
ls
ls -a
rm *
cd ..
rm -r gittest/
ls
rm -rf trail1/
ls
cd git_workspace/
ls
git init
git remote add https://github.com/neeha1705/new_test.git
git remote add origin https://github.com/neeha1705/new_test.git
git remote set --url origin https://github.com/neeha1705/new_test.git
git remote set -url
git remote set-url origin https://github.com/neeha1705/new_test.git
ls
git remote add origin https://github.com/neeha1705/new_test.git
ls
git pull origin master
ls
cd ..
ls
git init
git remote add origin https://github.com/neeha1705/new_test.git
ls
git pull origin master
ls
clear
git init
touch test1.txt test2.txt test3.txt
ls
git remote add origin https://github.com/neeha1705/new_test.git
git remote add origin https://github.com/neeha1705/test.git
git add .
git help submodule
git remote set-url origin https://github.com/neeha1705/test.git
ls
git add.
git add .
git commit -m "last"
git push origin master
ls
git remote -v
cd git_workspace/
ls
ls -a
rm -rf .*
ls -a
mkdir test
cd test/
git init
ls
ls -a
git remote -v
git remote add origin https://github.com/neeha1705/test.git
git remote -v
ls
touch f1.txt
touch f2.txt
touch f3.txt
ls
git add .
git commit "test repo commit1"
git commit -m "test repo commit1"
ls
git push origin master
git pull origin master
ls
git push origin master
git log
git pull origin master
git branch
git merge origin master
ls
git reset --mixed  633b4a12c85bca4a4029097b2948c10e5298e1c9
git status
git log
git reset --soft 633b4a12c85bca4a4029097b2948c10e5298e1c9
git log
git status
git remote -v
git remote add origin https://github.com/neeha1705/test.git
git pull origin master
git push origin master
git push origin neeha1705
git push origin test.git
clear
git log
ls
git restore --file1
git restore *
git restore f1.txt 
git reset hard *
git reset hard HEAD
git reset --option target
clear
git reset --soft HEAD
git log
ls
git pull origin master
git pull --allow-unrelated-histories
git pull --allow-unrelated-histories origin master
ls
git add .
git commit -m "final"
git push origin master
ls
git log
cd
locate jdk*
yum install locate
sudo yum install locate
sudo yum install mlocate
locate jdk*
find . -name '*jdk*'
cd /usr/
ls
find java
find * -name java*
find * -name jdk*
find * -name java*
cd
cat .bashrc 
$PATH
java -version
echo $JAVA_HOME
$PATH
$JAVA_HOME
docker -v
sudo yum install docker
docker -v
clear
docker images
docker -v
docker images
sudo -
sudo su-
sudo su -
clear
git config global --list
git config  --list
git config --global core.pager 'cat'
git config  --list
clear
ls
git remote -v
git push origin master
git  push --help
git  pull --help
clear
git pull  --allow-unrelated-histories
git pull --allow-unrelated-histories origin master
git add .
cd learn_git_again/
ls
git remote add https://github.com/neeha1705/new_test.git
ls -a
cd .git/
ls
cd ..
git dd .
git add .
git commit -m "finaal"
git status
git log
git push origin master
git config --list
git remote -v
git clone https://github.com/neeha1705/test.git
git pull origin master
git push origin master
git config --get remote.origin.url
git clone https://github.com/neeha1705/test.git
git pull origin master
git log
git push origin master
git remote add origin fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
clear
git remote add https://github.com/neeha1705/test.git
git remote add origin https://github.com/neeha1705/test.git
git pull origin master
git push origin master
git pull origin master
git pull --allow-unrelated-histories origin master
clear
git status
git add .
ls
cd test/
ls
cd ..
ls
clear
git push origin master
git status
git add .
git commit -m "everything done"
git push origin master
clear
git log
clear
cd ..
git branch
git branch b1
git branch b2
git branch
git checkout b1
git checkout master
clear
git checkout master
git push origin master
git pull origin master
git pull --allow-unrelated-histories origin master
git add .
git commit -m "done"
git pull origin master
git push origin master
git pull --allow-unrelated-histories origin master
vi README.md 
git pull --allow-unrelated-histories origin master
git add .
git commit -m "all"
git push origin master
git pull origin master
clear
git branch
git checkout b1
ls
git checkout b2
ls
cat test1.txt 
vi test1.txt
git checkout b1
vi test1.txt 
clear
git checkout b1
vi test2.txt 
git add test2.txt 
git commit -m "test2 conflict b1"
git checkout b2
vi test2.txt 
git merge b1
git add .
ls
git add test2.txt 
git commit -m "on b2"
git merge b1
vi test2.txt 
git add .
git commit -m "final commit after conflict resolution"
git merge b1
git checkout b1
git merge b2
clear
exit
