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
<<<<<<< HEAD
=======

>>>>>>> parent of c0a274b (task.sh)



<<<<<<< HEAD
this line is required for next try
=======
this is the line no. 13
>>>>>>> eb439f3c826bdb341537626c90716c5337a68a9c
=======
systemctl stop httpd

#Added some comments as this is the sample file
=======
systemctl restart httpd

#Added some comments as this is the sample file (this comment is not required)
>>>>>>> 1cbc2913d01d45e30cccbc4e5657cb1531d2b74b
>>>>>>> parent of a03842c (restored changes in task.sh)
