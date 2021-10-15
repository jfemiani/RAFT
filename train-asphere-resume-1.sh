python -u train.py \
    --name raft-asphere \
    --stage asphere \
    --restore_ckpt first_error.pth \
    --validation asphere \
    --gpus 0 1 \
    --num_steps 100000 \
    --batch_size 10 \
    --lr 0.0004 \
    --image_size 512 512 \
    --wdecay 0.00001 \
    --gamma=0.85 \
    --num-workers 25 | tee -a train.log