TRAIN_TEST_SPLIT=navmini
EXPERIMENT_PATH="${1:-/mnt/vdb1/yuntao.chen/LlamaGen/planning_result/results_035-GPT-B-1_checkpoints_0100000.pt}"

EXPERIMENT_PATH="${1:-/home/hongxiao.yu/LlamaVideo_Official/planning_result/_home_hongxiao.yu_LlamaVideo_Official_results_0060000.pt}"

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_pdm_score.py \
train_test_split=$TRAIN_TEST_SPLIT \
agent=external_agent \
agent.experiment_path=$EXPERIMENT_PATH \
experiment_name=external_agent \
