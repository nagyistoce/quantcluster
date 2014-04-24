sudo apt-get install libpq-dev postgresql postgresql-client
sudo pip install celery[librabbitmq,redis,auth,msgpack] psycopg2 swigibpy scikit-learn
sudo pip install --upgrade six

cd /mnt
git clone https://github.com/jgoode21/lakehouse.git 
git clone https://github.com/jgoode21/zipline.git
cd /mnt/zipline
sudo python setup.py develop
cd /mnt/lakehouse
sudo python setup.py develop
