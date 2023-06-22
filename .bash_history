sudo yum install git
git --version
git config --global user.name "swathi"
git config --global user.email "swathidhanu@gmail.com"
ssh-keygen -t rsa -b 4096 -C "swathidhanu0697@gmail.com"
ssh-add ~/.ssh/id
eval `ssh-agent -s`
ssh-add
ssh-add ~/.ssh/id
cd /home
ls
cd ec2-user
ls
