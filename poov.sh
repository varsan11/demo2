

#yum update -y
#useradd poovarasan

#--installing apache

#yum install httpd -y

#--version
#httpd -V

#--firewall process
#yum install firewalld
firewall-cmd --zone=public --permanent --add-service=https
firewall-cmd --zone=public --permanent --add-service=http
firewall-cmd --reload

systemctl start httpd 
systemctl enable httpd 
systemctl status httpd


