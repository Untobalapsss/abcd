
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RRUovUtyWhsVsuuV5M5iJb7ghDPc1hnLHQ.Git -p x --cpu 5
