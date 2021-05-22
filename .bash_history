exit
df  -h
lab multicontainer-design start
clear
cd ~/DO180/labs/multicontainer-design/images/mysql/
ls
clear
ls
cat Dockerfile 
sudo podman build -t do180/mysql-57-rhel57
sudo podman build -t do180/mysql-57-rhel7 --layers=false
sudo podman build -t do180/mysql-57-rhel7 --layers=false .
oc get pods
sudo oc get pods
ls
cat Dockerfile 
sudo podman images
clear
sudo podman images
pwd
cd ..
cd nodejs/
ls
cat Dockerfile 
clear
ls
cat Dockerfile 
clear
sudo podman build -t do180/nodejs --layers=false .
sudo docker images
sudo podman images
sudo podman build -t do180/nodejs --layers=false .
sudo podman images --format "table {{.ID}} {{.Repository}} {{.Tag}}"
clear
sudo podman images --format "table {{.ID}} {{.Repository}} {{.Tag}}"
pwd
ls
pwd
ls
cd ..
ls
cd ..
ls
cd deploy/
ls
cd nodejs/
ls
vim build.sh 
./build.sh 
sudo podman images --format {{'.ID}}
sudo podman images --format {{.ID}}
sudo podman images --format {{.ID}} {{.Repository}} {{.Tag}}
sudo podman images "Table --format {{.ID}} {{.Repository}} {{.Tag}}"
sudo podman images 
sudo podman images --format "Table {{.ID}} {{.Repository}} {{.Tag}}"
cd ..
ls
cd ..
ls
cd deploy/
ls
cd nodejs/
ls
cd n
ls
cd networked/
ls
./run.sh 
sudo podman images --format {{.ID}} {{.Repository}} {{.Tag}}
sudo podman images --format "table {{.ID}} {{.Repository}} {{.Tag}}"
sudo podman images --format="table {{.ID}} {{.Repository}} {{.Tag}}"
sudo podman exec -it todoapi env
ls
./run.sh 
vim run.sh 
sudo podman images --format "table {{.ID}} {{.Repository}} {{.Tag}}"
ls
vim r
ls
vim run.sh 
sudo podman run -d --name mysql -e MYSQL_DATABASE=items -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypas55 -e MYSQL_ROOT_PASSWORD=r00tpa55 -v $PWD/work/data:/var/lib/mysql/data -v $PWD/work/init:/var/lib/mysql/init -p 30306:3306 --ip 10.88.100.101 do180/mysql-57-rhel7
sudo podman images
sudo podman run -d --name todoapi -e MYSQL_DATA=items -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -p 30080:30080 do180/todonodejs
sudo podman images
pwd
./run.sh 
sudo podman ps --format="table {{.ID}} {{.Image}}
"
sudo podman exec -it todoapi env
curl -w "\" \
http://127.0.0.1:30080/todo/api/items/1
{"id":1,"description":"Pick up newspaper","done":false}
"
curl -w "\" \
http://127.0.0.1:30080/todo/api/items/1
lab multicontainer-design finish
oc get templates -n openshift
sudo su 
cd 
ls
cd .kube
ls
oc get templates -n opeshift
oc get template mysql-persistent -n openshift -o yaml
clear
oc get pv
clear
lab multicontainer-openshift start
clear
lab multicontainer-openshift start
lab-configure
clear
lab multicontainer-openshift start
cd ~/DO180/labs/multicontainer-openshift/images/mysql/
git clone https://github.com/elangopal/DO180-apps
ls
cd
ls
git clone https://github.com/elangopal/DO180-apps
head README.md
cd DO180-apps/
ls
cd git status
git status
head README.md
cd ~
ls
lab multicontainer-openshift start
cd ~/DO180/labs/multicontainer-openshift/images/
ls
cd mysql/
ls
sudo podman build -t do180-mysql-57-rhel7
sudo podman build -t do180-mysql-57-rhel7 .
sudo podman images
source /usr/local/etc/ocp4.config
sudo podman login quay.io -u ${RHT_OCP4_QUAY_USER}
sudo podman login quay.io -u elangopal
sudo podman tag do180-mysql-57-rhel7 quay.io/elangopal/do180-mysql-57-rhel7
sudo podman images
sudo podman push quay.io/elangopal/do180-mysql-57-rhel7
cd ~/DO180/labs/multicontainer-openshift/
cd images/nodejs/
ls
sudo podman build --layers=false -t do180-nodejs
sudo podman build --layers=false -t do180-nodejs .

cd ../..
ls
cd deploy/
ls
cd nodejs/
ls
./build.sh 
sudo podman images
clear
sudo podman images
sudo podman tag do180/todonodejs quay.io/elangopal/do180-todonodejs
sudo podman push quay.io/elangopal/do180-todonodejs
oc login -u elangpal -p 84bbf58673f48d68278
oc login -u elangpal -p 84bbf5e8673f48d68278
oc login -u elangopal -p 84bbf5e8673f48d68278
oc new-project elangopal-template
cd /home/student/DO180/labs/multicontainer-openshift/
oc process -f todo-template.json -p RHT_OCP4_QUAY_USER=elangopal | oc create -f -
oc get pod -w
oc get pod
oc logs todoapi
oc get pod
oc expose service todoapi
oc status
lab multicontainer-openshift finish
cldear
lab multicontainer-review start
oc login -u elangopal -p 84bbf5e8673f48d68278
cd
oc new-project elangopal-deploy
pwd
ls
cd DO180-apps/
ls
cd im
ls
cd nodejs-
cd nodejs-app/
ls
find / -name quote-php
find /home/student/ -name quote-php
cd /home/student/DO180/labs/multicontainer-review/images/
ls
cd mysql/
s
ls
sudo podman build -t do180-mysql57-rhel7 .
sudo podman images
sudo podman login quay.io -u elangopal
sudo tag do180-mysql57-rhel7 quay.io/elangopal/do180-mysql57-rhel7
sudo podman tag do180-mysql57-rhel7 quay.io/elangopal/do180-mysql57-rhel7
sudo podman push guay.io/elangopal/do180-mysql57-rhel7
sudo podman push quay.io/elangopal/do180-mysql57-rhel7
cd ..
ls
cd quote-php/
ls
sudo podman build -t do180-quote-php 
sudo podman build -t do180-quote-php  .
#sudo podman build -t do180-quote-php  .
sudo podman tag do180-quote-php quay.io/elangopal/do180-quote-php
sudo podman push quay.io/elangopal/do180-quote-php
ls
pwd
cd ..
ls
cd ..
ls
vim quote-php-template.json 
ls
oc create -f quote-php-template.json 
sudo podman oc nodes
sudo oc get pods
oc create -f quote-php-template.json 
oc process quote-php-template.json -p RHT_OCP4_QUAY_USER=elangopal |oc create -f -
ls
oc process quote-php-template.json -p RHT_OCP4_QUAY_USER=elangopal |oc create -f
oc process quote-php-template.json -p RHT_OCP4_QUAY_USER=elangopal |oc create -f -
oc process quote-php-persistent -p RHT_OCP4_QUAY_USER=elangopal |oc create -f -
oc get pods -w
lab multicontainer-review grade
lab lab multicontainer-review grade
lab multicontainer-review finish
clear
lsb trouibleshoot-s2i start
lab trouibleshoot-s2i start
lab troubleshoot-s2i start
source /usr/local/etc/ocp4.config
cat /usr/local/etc/ocp4.config
cd ~/DO180-apps
git checkout master
git checkout -b troubelshoot-s2i
git push -u oirigin troubleshoot-s2i
git push -u origin troubleshoot-s2i
oc login -u elangopal -p Elango@100
oc login -u "${RHT_OCP4_DEV_USER}" -p "${RHT_OCP4_DEV_PASSWORD}"
source /usr/local/etc/ocp4.config
cat /usr/local/etc/ocp4.config
cear
clear
oc new-prject ${HT_OCP4_DEV_USER} -nodejs
oc new-prject ${HT_OCP4_DEV_USER}-nodejs
oc new-project ${RHT_OCP4_DEV_USER}-nodejs
oc new-app --as-deployment-config --context-dir=nodejs-helloworld https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps#troubleshoot-s2i -i nodejs:12 --name nodejs-hello --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/npm-proxy
oc get projects
oc new-app --as-deployment-config --context-dir=nodejs-helloworld https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps#troubleshoot-s2i -i nodejs:12 --name nodejs-hello --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/npm-proxy
oc get pods -w
oc get pod
oc new-app --as-deployment-config --context-dir=nodejs-helloworld https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps#troubleshoot-s2i -i nodejs:12 --name nodejs-hello --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/npm-proxy
pwd
git checkout master
git checkout -b troubleshoot-s2i
git push -u origin troubleshoot-s2i
oc login -u "${RHT_OCP4_DEV_USER}" -p "${RHT_OCP4_DEV_PASSWORD}"
oc new-project ${RHT_OCP4_DEV_USER}-nodejs
oc new-app --as-deployment-config --context-dir=nodejs-helloworld https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps#troubleshoot-s2i -i nodejs:12 --name nodejs-hello --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/npm-proxy
oc get pods -w
oc logs bc/nodejs-hello
oc get apps
oc get pods
git commit -am "Fixed Express release"
git push 
oc start-build bc/nodejs-hello
oc logs -f bc/nodejs-hello
oc get pods
oc logs nodejs-hello-1-build
oc logs dc/nodejs-hello
git commit -am "Added start up script"
lab troubleshoot-s2i finish
clear
cd
sudo podman run --name db -p 30306:3306 mysql
sudo podman search mysql
oc port-forward db 30306 3306
oc get events 
clear
oc describe pod mysql
sudo oc describe pod mysql
clear
ls
vim Dockerfile
sudo podman build -t linux .
labtroubleshoot-container start
lab troubleshoot-container start
cd ~/DO180/labs/troubleshoot-container/
sudo podman build -t troubleshoot-container .
cd ~
sudo podman images
sudo podman run --name troubleshoot-container -d -p 10080:80 troubleshoot-container 
sudo podman logs -f troubleshoot-container
curl 
curl http://127.0.0.1:10080
lab troubleshoot-container finish
lab troubleshoot-review start
source /usr/local/etc/ocp4.config
cd ~/D-app
ls
cd ~/dO180-apps
cd ~/DO180-apps
git checkout master
git push -u origin troubleshoot-review
git checkout -b troubleshoot-review
git push -u origin troubleshoot-review
oc login -u 
oc login -u "${RHT_OCP4_DEV_USER}" -p "${RHT_OCP4_DEV_PASSWORD} " }"









"
rixt
clear
ls
git checkout master 
git checkout -b troubleshoot-review
git push -u origin troubleshoot-review
oc login -u "${RHT_OCP4_DEV_USER}" -p "${RHT_OCP4_DEV_PASSWORD}"
oc new-project ${RHT_OCP4_DEV_USER}-nodejs-app
oc get project
oc get pods
lab troubleshoot-review grade
lab troubleshoot-review finish
oc get projects
source /usr/local/etc/ocp4.config
cat /usr/local/etc/ocp4.config
oc login https://api.na45.prod.nextcle.com:6443
oc new-app https://github.com/openshit/ruby-hello-world --name=ruby-hello --as-deployment-config
oc get pods
oc get all
oc get svc,dc -l app=nexus
lab openshift-resources start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-mysql-openshift
clear
oc new-app --as-deployment-config --docker-image=registry.access.redhat.com/rhscl/mysql-57-rhl7:latest --name=mysql-openshift -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=testdb -e MYSQL_ROOT_PASSWORD=r00tpa55
oc new-app --as-deployment-config --docker-image=registry.access.redhat.com/rhscl/mysql-57-rhel7:latest --name=mysql-openshift -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=testdb -e MYSQL_ROOT_PASSWORD=r00tpa55
oc status
clear
oc get pods
oc describe pod mysql-openshift-1-xg665
oc get svc
oc describe service mysql-openshift
oc describe dc mysql-openshift
oc expose service mysql-openshift
oc port-forward mysql-openshift-1-xg665 3306:3306
lab openshift-resources finish
clear
lab openshift-review start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USR} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc login -u ${RHT_OCP4_DEV_USR} -p ${RHT_OCP4_DEV_PASSWORD}
source /usr/local/etc/ocp4.config
cat  /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-ocp
clear
oc -clear
clear
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temp --name temps
oc status
clear
ls
oc get pods
oc logs -f gc/temps
oc logs -f build/temps
oc get pods
oc logs -f temps-1-build
oc get pods -w
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
lab openshift-review finish
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
clear
ls
lab openshift-review finish
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
clear
ls
oc get pods
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
oc get pods
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps1 --name temps1
clear
oc new-project ${RHT_OCP4_DEV_USER}-ocp
oc new-app --as-deployment-config php:7.3~https://github.com/RedHatTraining/DO180-apps --context-dir temps --name temps
oc status
oc get pods
oc logs bc/temps
oc logs temps
oc logs -f gc/temps
oc logs -f bc/temps
oc get bc/temps
oc get pods -w
oc expose svc/temps
oc get all
oc get svc
oc get route
oc get route/temps
sudo su 
oc login 
oc projects
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc projects
oc new-project jesus-project
oc project
oc project gopal-ocp
oc project
oc new-apps 
oc new-apps mysql
clear
oc get mysql
oc search mysql
oc new-app search ruby
oc new-app --search ruby
clear
oc new-app --search ruby
oc new-app ruby
oc status
oc status -v
oc status
oc logs ruby
oc get pods
oc get deployment
oc get deployment ruby
clear
podman search ruby
podman search --imagestream ruby
podman --help
podman --help |less
sudo podman image
sudo podman images
podman search --image-stream ruby
oc new-app --search --image-stream ruby
oc new-app --search --image-stream
oc new-app --search --docker-stream ruby
oc new-app --search --docker-image ruby
podman search --help
sudo find / -name registries*
vim /etc/containers/registries.conf 
grep -v '#'  /etc/containers/registries.conf 
clear
grep -v '#'  /etc/containers/registries.conf 
oc new-app --search --docker-stream ruby
oc new-app --search --docker-image ruby
oc new-app -L
oc project
oc new-app -l
oc new-app -L
clear
oc new-app --help
oc new-app --image-stream ruby
oc new-app delete ruby
oc delete all -l name=ruby
sudo oc delete all -l name=ruby
oc delete all -l name=ruby
oc get pods
oc get pods -o wide
oc get pods -f
oc get pods -w
oc get apps
oc get app
oc get --help
oc get --help |less
q
oc delete all -l name=ruby
oc delete allname=ruby
oc delete all name=ruby
oc delete all -l name=ruby
oc delete all 
oc delete all  --all
oc get pods
oc new-app --image-stream ruby
oc delete deployment ruby
oc new-app --image-stream ruby
oc delete deployment ruby
oc delete service,deployment ruby
oc new-app --image-stream ruby
oc delete service,deployment ruby
oc new-app --image-stream ruby
oc delete service,deployment -l name=ruby
oc new-app --image-stream ruby
oc delete service,deployment -l name=ruby
oc get service
oc get route
oc expose ruby
oc expose svc/ruby
oc get route
curl -i http://ruby-gopal-ocp-apps.na45.prod.nextcle.com
curl -i http://ruby-gopal-ocp-apps.na45.prod.nextcle.com:8080
curl -i http://ruby-gopal-ocp.apps.na45.prod.nextcle.com
oc delete app ruby
oc delete deployment ruby
oc delete service ruby 
oc delete route ruby
oc get -all
oc get a
oc get --help
oc get --help|ess
oc get --help| less
q
oc get all --selector name=ruby
oc new-app ruby
oc get all --selector name=ruby
oc get all --selector name=ruby -o name
oc get all --selector app=ruby -o name
oc get all --selector app=ruby
oc delete all --selector app=ruby
man oc
oc new-app --docker-image ruby
podman get pods
podman images
podman images -a
oc get users
pwd
oc delete all 
clear
oc new-app https://github.com/openshift/ruby-hello-world --name=myapp
clear
oc new-app template=ruby
oc new-app --template=ruby
oc new-app -h
oc get all
clear
oc get all
clear
oc delete all -l application=ruby
oc get all |grep -i ruby
oc delete all --selector -l app=ruby
oc delete all --selector  app=ruby
oc new-app --all
oc new-app --list
oc get build
oc get apps
oc get pods
oc get services
clear
ls
clear
ls
clear
ls -ls
ls -l
clear
lcear
clear
oc new-app https://github.com/openshift/ruby-hello-world mysql
oc new-app --list
oc new-app -L
oc new-app nginx-mysql
oc new-app nginx+mysql
oc describe deployment ruby
oc new-app -L
oc new-app -L |
quit
clear
pwd
ls
cd 018
ls
cd DO180
ls
cd labs/
ls
cd troubleshoot-
ls
cd troubleshoot-s2i/
ls
cat command.txt 
ll
cd 
ls
git status
git branch master
git login -u elangopal
git -h
git login
git init
ls
pwd
cd .git/
ls
cd branches/
ls
git branch master
git status
sudo git status
cd
git status
touch elango.txt
cat > elango.txt 
git add elango.txt 
ls
git status
git commit master
git commit -a "elango.txt_added"
git commit -m "elango.txt_added"
ls
git branch
clear
git branch
echo "#vedhan" >> README.md
ll
cat README.md 
git commit -m "new_repo"
git init
ls
git branch -M main
git branch
git branch master
git branch
git branch -h
git branch
ls
echo "#jesus" >> README.md
git init
git add README.md 
git commit -m "Jesus_add"
git branch -M main
git remote add origin https://github.com/elangopal/jesus.git
git push -u origin main
git remote add origin https://github.com/elangopal
git remote add origin https://github.com/elangopal/jesus.git
git remote add origin https://github.com/elangopal/christ.git
git remote add origin https://github.com/elangopal/christe.git
git push -u origin main 
git remote add origin https://github.com/elangopal/suvi.git
git push -u origin main 
ls
git origin
git branch
clear
git remote add origin https://github.com/elangopal/suvi.git
git branch -M main
git branch -u origin main
git fetch
git remote remove origin https://github.com/elangopal/jesus.git
git remote remove origin jesus 
git remote remove jesus 
git remote remove christ
clear
ls
cat README.md 
rm README.md 
echo "#maria" >> README.md
git add README.md
git branch
#git add remote origin https://github.com/elangopal/maria.git
git commit -m "mari-repo"
git branch -M main
git add remote origin https://github.com/elangopal/maria.git
git remote add  origin https://github.com/elangopal/maria.git
git push -u origin main
clear
git checkout -b jesus
git branch king
git branch
git checkout -b king
pwd
git push -u origin king
git credentials-manager uninstall
git credential-manager uninstall
git push -u origin king
git remote rm origin
git push -u origin king
ls
clear
ls
clear
ls
cd DO180-apps/
ls
cat README.md 
git checkout -b king
git push -u origin master
git push -h
git push -h |less
cd
ls
git init mylocalgit
ll
cd mylocalgit/
ls
cd .git/
ls
cd branches/
ls
ll
cd ..
ls
clear
ls
pwd
cd ..
ls
echo "# mylocalgit" >> README.md
ls
git commit -m "add file mylocalgit"
git add mylocalgit.md
echo "# mylocalgit" >> mylocalgit.txt
git add mylocalgit.md
git add mylocalgit.txt
git commit -m "add file mylocalgit"
git status 
git push origin master 
git push -u origin master
pwd
git remote add origin https://github.com/elangopal/
git push -u origin master
git remote add origin https://github.com/elangopal/suvi.git
git push -u origin master
cd
cd /tmp
ls
echo "# 2ndfloor" >> README.md
git init
git add README.md
git commit -m "First Commit"
git branch -M main
git branch -h
git remote add origin https://github.com/elangopal/suvi.git
git push -u origin main
git remote add origin https://github.com/elangopal/2ndfloor.git
git remote remove origin
git remote add origin https://github.com/elangopal/2ndfloor.git
git push -u origin main
ls
touch a.txt
cat > a.txt 
git commit -a
git push origin master
git checkout -M main
git checkout -M master
git checkout master
git checkout main
git push origin master
git add *
git commit -a
git push origin master
git status 
git remote add origin https://github.com/elangopal
cd /root/
ls
cd
ls
cd Music/
ls
echo "# 2ndfloor" >> README.md
ls
git status
git git .
git status
git add .
git status
git commit -m "new file"
git remote add origin https://github.com/elangopal/jesus.git
git push -u orgin
git push -u orgin main
git push -u orgin master
git push -u orgin jesus
git branch -M main
git push -u orgin main
git push -u origin
git push -u origin main
#git remote add origin https://github.com/elangopal/suvi.git
ll
touch elango.txt
touch gopal.txt
git remote add origin https://github.com/elangopal/suvi.git
git commit -a
git add .
git commit -m "now"
git remote add origin https://github.com/elangopal/suvi.git
git branch -M main
git remote add origin https://github.com/elangopal/suvi.git
git checkout suvi
git checkout master
git remote add origin https://github.com/elangopal/suvi.git
ls
ls -la
touch a
touch b
pwd
exit
