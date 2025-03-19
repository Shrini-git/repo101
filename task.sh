# Amazon.sh
#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/Ironhack-Archive/online-clone-amazon.git
mv online-clone-amazon/* .
tail -100f /var/log/httpd/access_log
<<<<<<< HEAD
systemctl stop httpd

#Added some comments as this is the sample file
=======
systemctl restart httpd

#Added some comments as this is the sample file (this comment is not required)
>>>>>>> 1cbc2913d01d45e30cccbc4e5657cb1531d2b74b
