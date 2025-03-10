python profile_forward.py \
--gpu_id 0 \
--train_batch_size 1 \
--vocab_size 30522 \
--hidden_size 1024 \
--num_attention_heads 16 \
--seq_length 512 \
--epochs 10 \
--lr 1e-4 \
--adam_weight_decay 0.01 \
--dropout_prob 0.1 \
--check_loss 0

python profile_forward.py \
--gpu_id 0 \
--train_batch_size 1 \
--vocab_size 30522 \
--hidden_size 1280 \
--num_attention_heads 16 \
--seq_length 512 \
--epochs 10 \
--lr 1e-4 \
--adam_weight_decay 0.01 \
--dropout_prob 0.1 \
--check_loss 0