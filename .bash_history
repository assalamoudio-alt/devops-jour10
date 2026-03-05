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
git remote add origin https://github.com/assalamoudio-alt/devops-jour10.git
pwd
ls -la
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/assalamoudio-alt/devops-jour10.git

git config --list
git ls-remote https://github.com/ton-utilisateur/ton-repo.gi
git ls-remote https://github.com/assalamoudio-alt/devops-jour10.git
git remote add origin https://github.com/assalamoudio-alt/devops-jour10.git
git push -u origin master
git remote remove origin 
git remote add origin https://github.com/assalamoudio-alt/devops-jour10.git
git push -u origin master 
git branch 
git remote -v
git log --oneline
ls 
git show --name-only
touch app.txt
echo "Projet DevOps - jour 10" >> app.txt
cat app.txt
git status
git add app.txt 
git commit -m "Ajout du fichier app.txt"
git push
git pull
cat app.txt
git branch feature-ajout-ligne
git checkout feature-ajout-ligne
git branch
echo "Ajout depuis branche feature" >> app.txt
cat app.txt
git add app.txt
git commit -m "Ajout d'une ligne depuis feature-ajout-ligne"
git push -u origin feature-ajout-ligne
git checkout master
git pull
cat app.txt
git branch feature-bonus
git checkout feature-bonus
git branch
echo "Ajout bonus" >> app.txt
cat app.txt
git add app.txt
git commit -m "Ajout bonus depuis feature-bonus"
git push -u origin feature-bonus 
git checkout master 
git pull
cat app.txt
cd ..
cd ~
pwd
cat app.txt
ls -la
cd /
ls
sudo cat /var/log/syslog | tail
git branch feature-conflit
pwd
ls -la
cd ~/devops
ls
cd nom-du-projet 
cd projet-git-2 semaine1
ls -la
cd semaine1
ls -la
cd ~
find . -name ".git"
ls -la
git branch feature-conflit
git checkout feature-conflit
echo "Ligne conflit" >> app.txt
git add app.txt
git commit -m "Ajout ligne conflit"
git push -u origin feature-conflit
git checkout master
echo "Ligne conflit master" >> app.txt
git add app.txt
git commit -m "Ajout conflit master"
git push
git merge feature-conflit
cat app.txt
ligne conflit master
nano app.txt
git add app.txt
git commit -m "resolution du conflit"
git checkout master 
git pull
git status
echo "Version MASTER" > app.txt 
git add app.txt
git commit -m "Version master
git checkout master
git pull
echo "Version MASTER" > app.txt
git add app.txt
git commit -m "Version master"
git push
git checkout -b feature-test-conflit
echo "Version FEATURE" > app.txt
git add app.txt
git commit -m "Version feature"
git push -u origin feature-test-conflit
git checkout master
echo "Version MASTER modifiée" > app.txt
git add app.txt
git commit -m "Master modifié"
nano app.txt
git add app.txt
git commit -m "Résolution conflit : master + feature"
git log --oneline --graph
cd ~
find . -name ".git"
docker --version
docker run hello-world
docker run -d -p 8080:80 nginx
docker ps
0.0.0.0:8080/tcp
docker --version
docker run hello-world
docker run -d -p 8080:80 nginx
docker ps
docker stop <container_id>
docker stop 220f98a51304
docker rm 220f98a51304
docker stop <220f98a51304>
docker ps
mkdir monsite
cd monsite
nano index.html
cat index.html
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html nginx
pwd
ls
cat index.html
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html nginx
docker ps
docker stop bd67a6
docker rm bd67a6
cd ~/chemin/vers/monsite
pwd
ls
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html nginx
nano index.html
http://localhost:8080
docker ps
docker inspect d87f905a9b98
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
cd ~/monsite
pwd
ls
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html:ro nginx
pwd
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
cd ~/monsite
pwd
docker run -d -p 8080:80 -v $(pwd):/moudio/monsite/nginx/html:ro nginx
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
docker stop cfaa36e6a217
docker ps
sudo systemctl status nginx
sudo ss -tulnp | grep 8080
sudo service nginx stop
cd ~
sudo service nginx stop
sudo ss -tulnp | grep 80
docker ps -a
docker ps
cd ~/monsite
pwd
ls
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html nginx
docker ps
cat index.html
cd monsite
cd
cd~/monsite
cd~/
cd home
cd ~/monsite
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
docker ps
ls
docker run -d -p 8080:80 -v $(pwd):/usr/share/nginx/html nginx
docker exec -it ID ls /usr/share/nginx/html
docker exec -it 29411143745b ls /usr/share/nginx/html
pwd
