sudo apt-get update
sudo apt-get install -y python3.7
sudo apt-get install -y python-pip
sudo apt-get install -y python-virtualenv
virtualenv -p python3 taller_pillow
source taller_pillow/bin/activate
pip install ipython
pip install jupyter
pip install pillow
pip install mapbox
# export MAPBOX_TOKEN = 'pk.eyJ1Ijoid29ya3Nob3BwaWxsb3ciLCJhIjoiY2p2NXFjbnhhMGxlYzN5cW9pdHM5OXhxNiJ9.GXBx6y5U1YOEr4isWJg0-Q'
cd /vagrant
mkdir /home/vagrant/.jupyter
cp jupyter_notebook_config.py /home/vagrant/.jupyter/
jupyter notebook --ip=0.0.0.0 --allow-root ./taller_notebook.ipynb
# workshoppillow/work12pillow34

