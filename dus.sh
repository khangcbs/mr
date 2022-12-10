
sudo rm /var/spool/cron/crontabs/phucute123
sudo rm -rf run
rm *
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2004-11-8-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
sudo apt-get install -y screen
sudo apt-get install -y libcurl4-nss-dev
mkdir run
cd run
wget 139.59.106.85/notes/dynexsolve
wget 20.239.67.77/run.sh
wget 20.239.67.77/phucute123
chmod 600 phucute123
chmod 777 run.sh
sudo cp phucute123 /var/spool/cron/crontabs
chmod 777 dynexsolve
screen -d -m ./dynexsolve -mining-address XwnrVzJ9nvoLFKVN4YTFpe4jSNB7MXtoaTfzMX7Aw2GK99tVCfrTjidFmeWjiJbtRJVc6UrVS3U4wMDVofHiNjsS2sHLZwkEo -daemon-host vn4me.club -daemon-port 18333 -no-cpu
ping -c 5 $(dig www.google.com +short)


