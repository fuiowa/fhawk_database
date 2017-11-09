sudo easy_install-2.7 pycrypto
mkdir -p ~/fhawk_database
cp * ~/fhawk_database
echo "alias fhawk_data=\"cd; cd fhawk_database; python2.7 fhawk_data\"" >> ~/.bash_profile
source ~/.bash_profile
rm -f -r ../fhawk_database
