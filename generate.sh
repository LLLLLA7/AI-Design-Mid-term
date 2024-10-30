python generate.py \
  --device 0 \
  --length 900 \
  --tokenizer_path cache/vocab_wanmei.txt \
  --model_path model_wanmei/final_model \
  --prefix "[CLS][MASK]" \
  --topp 1 \
  --temperature 1.0
