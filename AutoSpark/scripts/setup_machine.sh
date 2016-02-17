# Updates the instances
sudo yum update

# Install pip

# Setting up epel-release
sudo yum install epel-release -y

# Setting up npm
sudo yum install npm -y

# Setting up node js
sudo yum install nodejs -y
sudo ln -s /usr/bin/nodejs /usr/sbin/node

# Install ansible