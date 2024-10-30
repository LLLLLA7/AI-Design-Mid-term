python train.py \
  --model_config config/model_config_wanmei.json \
  --tokenized_data_path data/tokenized/ \
  --tokenizer_path cache/vocab_wanmei.txt \
  --raw_data_path data/train_wanmei.json \
  --epochs 30 \
  --output_dir model_wanmei/ \
  --raw