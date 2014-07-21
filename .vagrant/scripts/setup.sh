# update
sudo apt-get update

# check if it can deal with https URL's
[ -e /usr/lib/apt/methods/https ] || {
  apt-get -y update
  apt-get -y install apt-transport-https
}
