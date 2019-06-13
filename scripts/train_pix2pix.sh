set -ex
python ../train.py --dataroot  ../../GAN-pytorch/datasets/natural_images/natural_gt_hazy/ --name wgan_transferlearn --model pix2pix --batch_size 4 --netG unet_256 --direction BtoA --niter 100 --niter_decay 0 --init_type kaiming --display_server http://10.7.1.41 --norm none
