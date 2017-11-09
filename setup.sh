sudo easy_install-2.7 pycrypto
mkdir -p ~/fhawk/fhawk_database
cp * ~/fhawk/fhawk_database
echo "alias fhawk_data=\"cd; cd fhawk/fhawk_database/; python2.7 fhawk_data\"" >> ~/.bash_profile
rm ~/fhawk/fhawk_database/setup.sh
rm -f -r ../fhawk_database
reset
