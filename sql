Create an Ec2 instance and launch it
After launching the instance
Open the putty by uploading a .ppk file
After connecting the instance in putty
   (commands enter in putty)
ec2-user
sudo yum update -y && sudo yum install mysql-server -y
sudo yum install mariadb-server -y
 sudo systemctl enable --now mariadb
sudo mysql secure installation
sudo mysql -u root
Use mysq
