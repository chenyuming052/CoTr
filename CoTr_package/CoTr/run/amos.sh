# source /opt/conda/etc/profile.d/conda.sh

# # 2. 激活 cotr 环境
# conda activate cotr


# export nnUNet_preprocessed="/yuming/CoTr/data/nnUNet_preprocessed"
# export nnUNet_raw_data_base="/yuming/CoTr/data/nnUNet_raw_data_base"
# export RESULTS_FOLDER="/yuming/CoTr/data/nnUNet_results"


python run_training.py -gpu='0' -task='072' -outpath='amos_2'

python run_training.py -gpu='0' -outpath='amos_2' -val --val_folder='validation_output'

# python /yuming/CoTr/evaluation/abdomen_DSC_Eval.py --gt_path /lustre/scratch/users/hongyi.wang/U-Mamba/data/nnUNet_raw/Dataset704_Endovis17/labelsTs --seg_path evaluation_results_704 --save_path 704Ts/DSC.csv

# python /yuming/CoTr/evaluation/abdomen_NSD_Eval.py --gt_path /lustre/scratch/users/hongyi.wang/U-Mamba/data/nnUNet_raw/Dataset704_Endovis17/labelsTs --seg_path evaluation_results_704 --save_path 704Ts/NSD.csv