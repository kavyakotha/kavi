ls
cd /var/
ls
sudo yum install httpd -y
cd /var/www/html/
sudo vi index.html
sudo systemctl start httpd
exit
cd /var/www/html/
ls
cd 
ls
 sudo yum -y install git
git --version
git config --global user.name "kavya"
git config --global user.email "kavyakotha96"
git config --list
mkdir website
ls
git init
git status
vi index.html
git status
ls
git add index.html
git status
git commit -m "create index page"
git status
ls
vi index.html
git status
git add index.html
git status
git commit -m "html structure updated"
git status
vi index.html
git status
git add .
git status
git commit -m "title updated"
git status
cat index.html
git log .
git status
git branch
git branch testing
git branch
git show HEAD
git checkout testing
git branch
git show HEAD
touch services.html
git status
git add .
git commit -m "services page"
git branch
git log --oneline
git checkout master
ls
git checkout testing
git show HEAD
git reflog
git log --oneline --decorate --graph --all
git diff  master.. testing
touch contact.html
git add .
git commit -m "create contact page"
touch success.html
vim success.html
git add .
git status
git merge testing
git checkout master
git merge<branch-name>
git branch propdo
git branch
git checkout propdo
git branch
git show HEAD
history
git merge testing
git log --oneline --decorate --graph --all
