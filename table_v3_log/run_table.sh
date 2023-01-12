python -m paddle.distributed.launch \
--log_dir=./AMP/FP16_conv2d_add_mult \
--gpus '0,1,2,3' tools/train.py \
-c configs/table/table_mv3_zhoujun_small.yml \
-o Global.checkpoints=./output/Now/O2_add_mult/best_accuracy  Optimizer.lr.learning_rate=0.0001
