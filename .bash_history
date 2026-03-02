ls
pwd
whoami
ls
pwd
whoami
ls
pwd
whoami
sudo apt update && sudo apt upgrade -y
mkdir devops
cd devops
mkdir semaine1
cd semaine1
touch fichier1.txt
ls
pwd
whoami
pwd
ls -la
cd ..
pwd
cd ~
pwd
cd
cd ~/devops/semaine1
mkdir test
cd test
pwd
cd ../..
pwd
cd ~/devops/semaine1
mkdir projet
cd projet
touch fichier1.txt
touch fichier2.txt
mkdir dossierA
ls -la
cp fichier1.txt dossierA
ls dossierA
mv fichier2.txt fichier_renomme.txt
mv fichier_renomme.txt dossierA/
ls dossierA
rm fichier1.txt
ls dossierA
cd dossierA
nano fichier1.txt 
cat fichier1.txt
mkdir testdanger
cd testdanger
touch a.txt b.txt c.txt
cd ..
rm -r testdanger
ls
cd ~/devops/semaine1/projet/dossierA
ls -la
chmod u-w fichier.txt
ls -la
chmod u-w fichier1.txt
ls -la
chmod u+w fichier1.txt
chmod 700 fichier1.txt
ls -la
chmod 644 fichier1.txt
sudo adduser testuser
ls/home
sudo apt install nginx -y
sudo systemctl status nginx
chmod u-w fichier1.txt
ls -la
nano fichier1.txt
chmod u+w fichier1.txt
ls -la
nano fichier1.txt
chmod 700 fichier1.txt
ls -la
chmod 644 fichier1.txt
ls -la
sudo adduser testuser
ls /home
cd ~/devops
mkdir permission-test
cd permission-test
touch secret.txt
echo "ceci est un fichier confidentiel" > secret.txt
chmod 700 secret.txt
ls -la
su testuser
chmod 644 secret.txt
ls -la
su testuser
whoami
sudo chmod 755 /home/moudio
sudo chmod 755 /home/moudio/devops
sudo chmod 755 /home/moudio/devops/permission-test
sudo chmod 644 secret.txt
ls -la
su testuser
ls -la
cd /home/moudio/devops 
pwd
cat fichier1.txt
cd /
ls /home
ls /root
sudo ls /root
ls /etc
ls /etc/nginx
ls /var
ls /var/log
sudo cat /var/log/syslog │ tail
ls /usr
ls /usr/bin │ head
ls /bin │ head
sudo ls /var/log/auth.log
sudo tail -n 20 /var/log/syslog
sudo tail -n 20 /var/log/nginx/acces.log
sudo tail -n 20 /var/log/nginx/access.log
ps aux │ head
top
sudo systemct1 status nginx
sudo systemctl status nginx
sudo systemctl restart nginx
ps aux │ grep nginx
sudo ss -tuln
sudo ss -tuln│ grep 80
sudo ss -tuln │ grep 80
sudo ss -tuln
grep 80
sudo ss -tuln | grep 80
sudo ss -tunap
sudo ufw status
sudo ufw allow 22
sudo ufw status
sudon ufw allow 22
sudo apt update
sudo apt install ufw -y
sudo ufw status 
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw enable
sudo ufw status
git --version 
cd ~/devops
pwd
mkdir projet-git-2
cd projet-git-2
ls
git init
ls -la
echo "Projet devops jour 8" > app.txt
ls
git status
git add app.txt
git status 
git commit -m "Initial commit - projet devops"
git log
git status
git commit -m "Initial commit - projet devops"
git config --global user.name "Moudio"
git config --global user.email "assalamoudio@gamil.com"
git commit -m "Initial commit - projet devops"
git log
echo "Ajout nouvelle ligne" >> app.txt
git status
git add app.txt
git commit -m "Ajout nouvelle ligne"
git log
git branch
git branch feature-login
git checkout feature-login
git branch
echo "Ajout fonctionnalité login" >> app.txt
git commit -am "Ajout login"
git checkout master
cat app.txt
git checkout master
git merge feature-login
cat app.txt
git branch bugfix-header
git checkout bugfix-header
nano app.txt
git commit -am "correction header"
git checkout master
cat app.txt
git checkout master
git merge bugfix-header
cat app.txt
cd /
ls
ls /home
sudo ls /root
ls
ls /etc/nginx
ls /var/log
sudo tail -f /var/log/nginx/error log
sudo tail -f /var/log/nginx/error.log
ps aux
sudo ss -tulnp │ grep 3306
sudo ss -tulnp | grep 3306
sudo ss -tulnp | grep 80
sudo -tulnp | grep 443
sudo -tulnp | grep 22
sudo -tulnp | grep 3306
cd /
sudo -tulnp | grep 3306
sudo ufw status
