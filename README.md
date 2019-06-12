# CWGAN
Conditional Wasserstein Generative Adversarial Network for image-to-image translation.

Implementation of the paper: Single Image Haze Removal Using Conditional Wasserstein Generative Adversarial Networks.

The arxiv link for this paper is: https://arxiv.org/abs/1903.00395. Please cite the arxiv link if you use this work.

Update: This work has been accepted for presentation at EUSIPCO 2019. The full citation to the conference proceedings will be provided soon.

## Training a model

1. Clone/download the repo
2. Go to ./scripts/
3. Change the database location and the other options in train_pix2pix.sh and execute it.

## Testing a model

1. After training the model, go to ./scripts/
2. Change the database location and the other options in test_pix2pix.sh and execute it.



## Acknowledgements
This code is based on https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix (for cGAN) and https://github.com/caogang/wgan-gp (for wGAN).
