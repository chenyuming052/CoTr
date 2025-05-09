# 1. 把 conda 函数加载到当前 shell
source /opt/conda/etc/profile.d/conda.sh

# 2. 激活 cotr 环境
conda activate cotr

export nnUNet_preprocessed="/yuming/CoTr/data/nnUNet_preprocessed"
export nnUNet_raw_data_base="/yuming/CoTr/data/nnUNet_raw_data_base"
export RESULTS_FOLDER="/yuming/CoTr/data/nnUNet_results"

python3 -m pip install --upgrade pip setuptools wheel
python3 -m pip install simpleitk==2.0.2

python -m pip install matplotlib

pip install batchgenerators==0.21


