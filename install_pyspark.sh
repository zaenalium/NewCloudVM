sudo apt-get -y install openjdk-8-jdk
wget https://archive.apache.org/dist/spark/spark-3.2.0/spark-3.2.0-bin-hadoop3.2.tgz

tar -xzf spark-3.2.0-bin-hadoop3.2.tgz

sudo mv spark-3.2.0-bin-hadoop3.2 /opt/spark-3.2.0

sudo ln -s /opt/spark-3.2.0 /opt/spark



