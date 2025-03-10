python profile_forward.py \
--gpu_id 0 \
--train_batch_size 8 \
--hidden_size 1024 \
--num_attention_heads 16 \
--image_size 224 \
--patch_size 16 \
--num_channels 3 \
--epochs 10 \
--lr 3e-5 \
--adam_weight_decay 0.01 \
--dropout_prob 0.0 \
--data-folder ImageNet \
--check_loss 0

python profile_forward.py \
--gpu_id 0 \
--train_batch_size 8 \
--hidden_size 1280 \
--num_attention_heads 16 \
--image_size 224 \
--patch_size 16 \
--num_channels 3 \
--epochs 10 \
--lr 3e-5 \
--adam_weight_decay 0.01 \
--dropout_prob 0.0 \
--data-folder ImageNet \
--check_loss 0