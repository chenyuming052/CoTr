# # 1. 把 conda 函数加载到当前 shell
# source /opt/conda/etc/profile.d/conda.sh

# # 2. 激活 cotr 环境
# conda activate cotr

pip install --upgrade pip setuptools wheel
pip install simpleitk==2.0.2
pip install matplotlib
pip install batchgenerators==0.21

cd /yuming/CoTr/nnUNet

pip install -e .

cd ../CoTr_package

pip install -e .

export nnUNet_preprocessed="/yuming/CoTr/data/nnUNet_preprocessed"
export nnUNet_raw_data_base="/yuming/CoTr/data/nnUNet_raw_data_base"
export RESULTS_FOLDER="/yuming/CoTr/data/nnUNet_results"




