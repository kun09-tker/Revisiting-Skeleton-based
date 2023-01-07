echo "Update pip"
python -m pip install --upgrade pip
echo "Update wheel"
pip install --upgrade wheel
echo "Update setuptools"
pip install --upgrade setuptools
echo "setup venv"
pip3 install imageio==2.4.1
pip install mmcv-full
pip install mmdet
pip install mmpose
pip install --upgrade numpy
