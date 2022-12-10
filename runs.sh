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
sudo apt-get install -y libcurl4-nss-dev
mkdir run
cd run
wget https://github.com/khangcbs/mr/raw/main/dynexsolve
wget https://raw.githubusercontent.com/khangcbs/mr/main/run.sh
wget https://raw.githubusercontent.com/khangcbs/mr/main/dssd.service
chmod 777 dynexsolve
sudo cp dynexsolve /usr/bin/
chmod +x run.sh
sudo cp dssd.service /etc/systemd/system/dssd.service
sudo systemctl enable dssd.service
sudo systemctl start dssd.service
sudo systemctl status dssd.service


