python  ./examples/run_squad.py \
	--model_type bert \
	--do_eval \
	--model_name_or_path ./output_fuck \
	--predict_file Data/hw4-3_test.json \
	--max_seq_length 384 \
	--per_gpu_eval_batch_size 100 \
	--output_dir ./output/fuck \

#	--model_name hfl/chinese-roberta-wwm-ext \  
