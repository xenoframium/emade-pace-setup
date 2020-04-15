curl https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh -o anaconda.sh
bash anaconda.sh
anaconda3/bin/activate
anaconda3/bin/conda config --set auto_activate_base True
bash
conda init

conda install git
conda install -c conda-forge git-lfs
git lfs install
conda install numpy pandas tensorflow keras scipy psutil lxml matplotlib PyWavelets sqlalchemy networkx cython scikit-image mysqlclient pymysql scikit-learn
pip install xgboost lmfit multiprocess hmmlearn deap opencv-python