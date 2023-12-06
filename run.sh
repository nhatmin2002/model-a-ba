#!/bin/bash
#!/bash/sh
python run_gate_cl.py \
--do_train \
--do_eval \
--data_dir data \
--train_batch_size 16 \
--path_image data/ner_image \
--task_name sonba \
--resnet_root resnet \
--bert_model "vinai/phobert-base" 