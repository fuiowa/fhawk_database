sudo easy_install-2.7 pycrypto
mkdir -p ~/fhawk/fhawk_database
cp * ~/fhawk/fhawk_database
echo "alias fhawk_data=\"cd; cd fhawk/fhawk_database/; python2.7 fhawk_data\"" >> ~/.bash_profile
alias fhawk_data="cd; cd fhawk/fhawk_database; python2.7 fhawk_data"
rm -f -r ../fhawk_database
cd
