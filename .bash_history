sudo su
mkdir build
cd build
docker run -it --name centos centos /bin/bash
sudo apt install
sudo apt install docker.io
docker run -it --name centos centos /bin/bash
sudo apt install docker.io
sudo su
sudo apt-get install git
git --version
git config --global user.email "tejaswini9016@gmail.com"
git config --global user.username "tejaswini9016"
mkdir git lesson
cd git lesson/
touch index.html Texts.txt c_program.cs Hellojava.java index.js style.css typo.ts
ls - l
ls
nano c_program.cs
nano Hellojava.java
nano index.html
nano index.js
git init
ls
git add .
git commit . -m "I am publishing all the files"
git commit . -m "I am publishing all the files to my github"
git status
git remote add origin git@github.com:tejaswini9016/git-lesson.git
git push -u origin master
cd ~/.ssh 
ssh key-gen -t rsa -C "tejaswini9016@github.com"
ssh key-gen -t rsa -C "tejaswini9016@gmail.com"
sshkey-gen -t rsa -C "tejaswini9016@github.com"
ssh-key-gen -t rsa -C "tejaswini9016@github.com"
ssh-keygen -t rsa -C "tejaswini9016@github.com"
