#Install python 2
sudo apt-get install python

#Install python 3
sudo apt-get install python3

#Install python 2 special libraries
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose python-pip python-dev

#Install python 3 special libraries
sudo apt-get install python3-numpy python3-scipy python3-matplotlib ipython3 ipython-notebook python3-pandas python3-sympy python3-nose python3-pip python3-dev

#Install python build essentials
sudo apt-get install build-essential manpages-dev

#Install proxy
sudo apt-get install npm nodejs-legacy
sudo npm install -g configurable-http-proxy

#Install python 2-3 pip (for updating python packages)
sudo apt-get install python-setuptools
sudo easy_install pip
sudo -H pip install --upgrade pip
sudo -H pip install --upgrade pylab
sudo -H pip install --upgrade virtualenv
sudo -H pip install "ipython[notebook]"
sudo ipython kernelspec install-self

sudo apt-get install python3-setuptools
sudo easy_install3 pip
sudo -H pip install --upgrade pip
sudo -H pip install --upgrade pylab
sudo -H pip install --upgrade virtualenv
sudo -H pip install "ipython[notebook]"
sudo ipython3 kernelspec install-self

#Install java
sudo apt-get install openjdk-7-jre
sudo apt-get install oracle-java8-installer

#Install flash plug-in for browsers
sudo apt-get install flashplugin-installer

#Install git
sudo apt-get install git

#Configure git
git config --global user.name "Diego Ramírez Milano"
git config --global user.email "dl.ramirez1796@uniandes.edu.co"
git config --global core.editor gedit

#Install Curl
sudo apt-get install curl
sudo apt-get install libcurl3 php5-curl

#Install figlet and toilet
sudo apt-get install figlet
sudo apt-get install toilet

#Install texlive and texmaker
sudo apt-get install texlive-full
sudo apt-get install texmaker

#Install gnuplot
sudo apt-get install gnuplot-x11

#Install w3m - for downloading html text
sudo apt-get install w3m

#Get all installed programs up to date
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

#Clean up
echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
