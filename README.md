Working on  Ubuntu 18.04

Clone binary to your server from official repository:
#######################################

git clone https://github.com/Yocoin15/YoCoin-Client.git

cd YoCoin-Client

########################################
#in the folder with yocoin binary:
########################################


#Fast start




chmod +x ./yocoin

./yocoin --datadir "./datadir" init genesis.json

./yocoin --datadir "./datadir" console




# Take a deep breath,and wait for 1-5 min. Sync gonna starts automatically.
# Enjoy.


#New updates and bug fixes are coming shortly...