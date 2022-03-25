set -ex
python train.py --dataroot ./datasets/landscape --name hifreq_pyramid_gan --model hifreq_pyramid_gan --pool_size 50 --no_dropout
