conda create --prefix ./env python=3.7 -y
source E:/anaconda/etc/profile.d/conda.sh  ## Use your path
conda activate ./env
pip3 install torch torchvision torchaudio
pip install -r requirements.txt