  
#!/bin/bash
cd /opt/
yum install wget* curl* vim* unzip* -y
yum update -y
yum install http* --skip-broken -y
wget https://www.free-css.com/assets/files/free-css-templates/download/page231/bizexpress-v1.0.1.zip
unzip *.zip
cd Biz*
mv * /var/www/html/
service httpd start

#!/bin/bash
cd /opt/
yum install wget* curl* vim* unzip* -y
yum update -y
yum install http* --skip-broken -y
echo "Welcome to Mumbai Server" >> /var/www/html/index.html 
service httpd start
