python run_event.py --fold_index 0 --model_type role --dropout_prob 0.2 --epochs 6 --lr  9e-6 --clip_norm 5.0 --train_batch_size 4 --valid_batch_size 8 --shuffle_buffer 128 --do_train --do_test --tolerant_steps 500 --run_hook_steps 50 --print_log_steps 500 --decay_epoch 10 --pre_buffer_size 16 --bert_used --gpu_nums 1 --model_checkpoint_dir role_bert_model_dir --model_pb_dir role_bert_model_pb
