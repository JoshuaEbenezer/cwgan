set -ex
python ../test.py --dataroot ../../GAN-pytorch/datasets/natural_images/natural_gt_hazy/ --name wgan_transferlearn --model pix2pix --batch_size 4 --netG unet_256 --direction BtoA --dataset_mode aligned --norm none --num_test 290
