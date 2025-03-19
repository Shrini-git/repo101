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
this line is required for next try
=======
this is the line no. 13
>>>>>>> eb439f3c826bdb341537626c90716c5337a68a9c
