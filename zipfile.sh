FILENAME=${1?Error: no filename given}
apt-get upgrade
apt-get update
apt-get install zip
zip -r ${FILENAME}.zip ${FILENAME}