cp mango.repo /etc/yum.repos.d/mongo.repo
dnf install mongodb-org -y
# update config file
systemctl enable mongod
systemctl start mongod
systemctl restart mongod
