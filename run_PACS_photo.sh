python train_unseen.py --epochs 5 --gamma 1.0 --adv_learning_rate 1.0 --batch_size 128 --n_classes 7 --learning_rate 0.001 --network resnet18 --val_size 0.1 --min_scale 0.8 --max_scale 1.0 --random_horiz_flip 0.5 --jitter 0.4 --source art_painting --target photo --image_size 222
