PRE_SEQ_LEN=32

CUDA_VISIBLE_DEVICES=0 python3 web_demo.py \
    --model_name_or_path THUDM/chatglm-6b \
    --ptuning_checkpoint output/finetune-chatglm-6b-pt-32-2e-2/checkpoint-3000 \
    --pre_seq_len $PRE_SEQ_LEN