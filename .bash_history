subscription-manager repos --list
subscription-manager register
subscription-manager repos --enable rhel-7-server-optional-rpms
subscription-manager repos --list
subscription-manager list 
subscription-manager list  --available
subscription-manager attach --pool=8a85f9815947036501594aca6f277a36
subscription-manager repos --disable="*"
subscription-manager repos --enable="rhel-7-server-rpms" --enable="rhel-7-server-extras-rpms" --enable="rhel-7-server-optional-rpms" --enable="rhel-7-server-ose-3.3-rpms"
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum repolis
yum repolist
/usr/bin/rpm -e $(/usr/bin/rpm -qa | grep rhui) 
yum repolist
yum -y install atomic-openshift-utils                  python2-boto                  git                  ansible                  python-netaddr                  python2-boto3                  python-click                  python-httplib2
vi vim /root/.ssh/config
vi /root/.ssh/config
mv vim 
mv vim /root/.ssh/config
vi /root/.ssh/config
mv ~ec2-user/ocppoc.pem .
vi /root/.ssh/config
export AWS_ACCESS_KEY_ID=AKIAIJYU4G3MOKCYKIBA
export AWS_SECRET_ACCESS_KEY=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
yum list ansible
mkdir -p /usr/share/ansible/openshift-ansible
git clone https://github.com/openshift/openshift-ansible.git /usr/share/ansible/openshift-ansible
ls /usr/share/ansible/openshift-ansible
yum install openshift-ansible-playbooks rpm
rpm -ql openshift-ansible-playbooks rpm
rpm -ql openshift-ansible-playbooks rpm | more
rpm -ql openshift-ansible-playbooks rpm | grep py
cd /usr/share/ansible/openshift-ansible/playbooks/aws/
ls
find /usr/share/ansible ose-on-aws.py
find /usr/share/ansible -name ose-on-aws.py
find /root -name ose-on-aws.py
ls
cd
mkdir ocprepo
cd ocprepo
git clone https://github.com/openshift/openshift-ansible-contrib.git
yum -y install tree
cd ..
tree ocprepo/
ssh-keygen 
vi .ssh/config 
cd ocprepo/openshift-ansible-contrib/reference-architecture/aws-ansible/
ls
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpo.com --keypair=ocppoc -github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpo.com --keypair=ocppoc -github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Red Hat OpenShift Container Platform, Standard, 2-Core" 
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpo.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Red Hat OpenShift Container Platform, Standard, 2-Core" 
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Red Hat OpenShift Container Platform, Standard, 2-Core" 
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
cat .ssh/config 
ssh ose-master03.containerpoc.com
dig ose-master03.containerpoc.com
yum install dns-utils
yum install bind-utils
dig ose-master03.containerpoc.com
vi .ssh/config 
cat .ssh/config
ssh ose-master03.containerpoc.com
ssh -i ocppoc.pem ose-master03.containerpoc.com,
ssh -i ocppoc.pem ose-master03.containerpoc.com
ssh -i ocppoc.pem ec2-user@ose-master03.containerpoc.com
ssh -i ocppoc.pem ose-master03.containerpoc.com
vi .ssh/config 
ssh ose-master03.containerpoc.com
ssh ose-master01.containerpoc.com
ping ose-master01.containerpoc.com
ssh -i ocppoc.pem ec2-user@ec2-34-196-115-45.compute-1.amazonaws.com
ssh -i ocppoc.pem ec2-user@10.20.1.75
ssh -i ocppoc.pem ec2-user@ec2-34-196-115-45.compute-1.amazonaws.com
vi .ssh/config 
ssh ose-master01.containerpoc.com
ssh -i ocppoc.pem ose-master01.containerpoc.com
ssh -i ocppoc.pem ec2-user@ose-master01.containerpoc.com
ssh -i ocppoc.pem ec2-user@ose-master01.containerpoc.com -vvv
ssh ose-master01.containerpoc.com -vvv
file ocppoc.pem 
less ocppoc.pem
ls
ls -l ocppoc.pem 
ssh -i ocppoc.pem ec2-user@ec2-34-196-115-45.compute-1.amazonaws.com
scp -i ocppoc.pem ocppoc.pem ec2-user@ec2-34-196-115-45.compute-1.amazonaws.com:/home/ec2-user
ssh -i ocppoc.pem ec2-user@ec2-34-196-115-45.compute-1.amazonaws.com
vi .ssh/config 
ssh ose-master01.containerpoc.com -vvv
vi .ssh/config 
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
dig ec2-user@bastion.containerpoc.com
dig bastion.containerpoc.com
ssh -i ocppoc.pem ec2-user@34.196.115.45
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
vi /etc/hosts
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
mv .ssh/config .
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
vi config 
mv config .ssh/
ssh ose-master01.containerpoc.com 
ssh ec2-user@ose-master01.containerpoc.com 
vi .ssh/config 
ssh ose-master01.containerpoc.com 
vi .ssh/known_hosts 
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
cd ocprepo/openshift-ansible-contrib/reference-architecture/aws-ansible/
ls
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
export AWS_ACCESS_KEY_ID=AKIAIJYU4G3MOKCYKIBA
export AWS_SECRET_ACCESS_KEY=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
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
ls
grep -Rl 300 *
vi playbooks/roles/cloudformation-infra/files/greenfield.json
vi playbooks/roles/cloudformation-infra/files/add-node.json 
vi playbooks/roles/cloudformation-infra/files/add-infra-node.json 
vi playbooks/roles/cloudformation-infra/files/brownfield.json 
grep -Rl 300 *
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
vi ~/.ssh/known_hosts 
echo $AWS_ACCESS_KEY
echo $AWS_ACCESS_KEY_ID
cat ~/.ssh/known_hosts 
cat ~/.ssh/config 
./ose-on-aws.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --github-client-secret=28d0d07d4d4af9a38a40d39539a8ac9585f9b66f --github-organization=ekpoc2017 --github-client-id=5694ef95db9f43e315b3 --rhsm-pool="Employee SKU" --ami=ami-b63769a1  
ssh ose-master01.containerpoc.com
vi mterics_url_update.sh
mv mterics_url_update.sh metrics_url_update.sh
chmod +x metrics_url_update.sh
./metrics_url_update.sh 
ssh ose-master01.containerpoc.com
ansible master -m shell -a "grep -i metrics /etc/origin/master/master-config.yaml"
vi /etc/ansible/hosts
cd
ls
ssh master01.containerpoc.com
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
ssh bastion.containerpo.com
ssh bastion.containerpoc.com
ssh -i ocppoc.pem ec2-user@34.194.210.121
vi .ssh/known_hosts 
ssh ose-master01.containerpoc.com
ssh ose-master01.containerpoc.com -vv
ssh -i ocppoc.pem ec2-user@34.196.49.131
dig bastion.containerpoc.com
systemctl nscd status
systemctl status nscd 
vi .ssh/config 
mv .ssh/config .
ssh -i ose-master01.containerpoc.com 
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
vi /etc/hosts
ssh -i ocppoc.pem ec2-user@bastion.containerpoc.com
cat /etc/hosts
vi /etc/hosts
mv config .ssh/
cat .ssh/config 
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
w
ls
cd ocprepo/openshift-ansible-contrib/reference-architecture/aws-ansible/
ls
mv metrics_url_update.sh ~
cd
ls
vi metrics_url_update.sh 
vi /etc/ansible/hosts
vi metrics_url_update.sh 
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
oc get nodes --show-labels | grep us-east-1b | grep app
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master01.containerpoc.com
ssh ose-master03.containerpoc.com
ls
ssh ose-master01.containerpoc.com
exit
ssh ose-master01.containerpoc.com
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
ssh ose-master01.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
ssh ose-master01.containerpoc.com
exit
ssh ose-master01.containerpoc.com
ssh ose-master03.containerpoc.com
cd ocprepo/openshift-ansible-contrib/reference-architecture/aws-ansible/
ls
./add-node.py --help
export AWS_ACCESS_KEY_ID=AKIAIJYU4G3MOKCYKIBA
export AWS_SECRET_ACCESS_KEY=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
./add-node.py --help
./add-node.py --stack-name=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app  --existing-stack=ekpoc
./add-node.py --existing-stack=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app  --existing-stack=ekpoc
./add-node.py --existing-stack=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app --iam-role=ekpoc-NodeInstanceProfile-1Q76BLCBT0QB9  --node-sg=sg-0c21d470
./add-node.py --existing-stack=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app --iam-role=ekpoc-NodeInstanceProfile-1Q76BLCBT0QB9  --node-sg=sg-0c21d470 --shortname=ose-app-node03 --subnet_id=subnet-6c87f341 
./add-node.py --existing-stack=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app --iam-role=ekpoc-NodeInstanceProfile-1Q76BLCBT0QB9  --node-sg=sg-0c21d470 --shortname=ose-app-node03 --subnet-id=subnet-6c87f341 

ssh ose-app-node03.containerpoc.com
cd -
./add-node.py --existing-stack=ekpoc --rhsm-user=weldoami --rhsm-password=R@sha2000 --public-hosted-zone=containerpoc.com --keypair=ocppoc --rhsm-pool="Employee SKU" --ami=ami-b63769a1 --node-type=app --iam-role=ekpoc-NodeInstanceProfile-1Q76BLCBT0QB9  --node-sg=sg-0c21d470 --subnet-id=subnet-0f567346 --shortname=ose-app-node04
ssh ose-master03.containerpoc.com
ssh ose-node03.containerpoc.com
ssh ose-app-node03.containerpoc.com
w
ssh ose-master02.containerpoc.com
ssh ose-node02.containerpoc.com
ssh ose-node01.containerpoc.com
ping ose-node01.containerpoc.com
ssh ose-node01.containerpoc.com
ssh ose-node1.containerpoc.com
ssh ose-master02.containerpoc.com
ssh  load average: 36.77, 55.08, 63.35
ssh ose-app-node01.containerpoc.com
ssh ose-app-node02.containerpoc.com
dig ose-node01.containerpoc.com
dig ose-node1.containerpoc.com
dig node01.containerpoc.com
ssh ose-app-node01.containerpoc.com
ssh ose-app-node02.containerpoc.com
ssh ose-app-node01.containerpoc.com
ssh ose-app-node04.containerpoc.com
ssh ose-master01.containerpoc.com
ls
ssh ose-app-node01.containerpoc.com
exit
systemctl show 
-
systemctl show -p FragmentPath docker.socket
systemctl show -p FragmentPath
systemctl show -p
systemctl show
ls /usr/lib/systemd/system/docker.serv
ice 
systemctl status docker
ssh ose-master01.containerpoc.com
exit
ssh ose-app-node01.containerpoc.com
ssh ose-app-node01.containerpoc.com
ssh ose-app-node02.containerpoc.com
ssh ose-master02.containerpoc.com
ssh ose-master03.containerpoc.com
ssh ose-master01.containerpoc.com
e
exit
ssh ose-master01.containerpoc.com
exit
ssh ose-master01.containerpoc.com
exit
history
pwd
ls
history 
history > history
ls
vi history 
ls
ls -l
pwd
cd ocprepo/
ls
cd openshift-ansible-contrib/
ls
cd ..
ls
cd ..
ls
cd ocprepo/
git
git remove remote origin
git remote remove origin
ls
cd ..
ls
git init
git add .
git commit -m "first commit"
ls
git remote add origin https://github.com/wael2000/ocp-aws.git
git push -u origin master
git add ocprepo/.
git commit -m "first commit"
git commit -m "first commit1"
git push -u origin master
git add --all
git commit -am "<commit message>"
git push
exit
ssh ose-master01.containerpoc.com
