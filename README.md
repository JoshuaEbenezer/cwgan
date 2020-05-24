# CWGAN
Conditional Wasserstein Generative Adversarial Network for image-to-image translation.

Implementation of the paper: Single Image Haze Removal Using Conditional Wasserstein Generative Adversarial Networks.

Please cite the following work if you use this code: 

Single Image Haze Removal Using Conditional Wasserstein Generative Adversarial Networks
J.P. Ebenezer, B. Das, S. Mukhopadhyay
2019 27th European Signal Processing Conference (EUSIPCO), 1-5

Arxiv link: https://arxiv.org/pdf/1903.00395.pdf
## Training a model

1. Clone/download the repo
2. Go to ./scripts/
3. Change the database location and the other options in train_pix2pix.sh and execute it.

## Testing a model

1. After training the model, go to ./scripts/
2. Change the database location and the other options in test_pix2pix.sh and execute it.



## Acknowledgements
This code is based on https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix (for cGAN) and https://github.com/caogang/wgan-gp (for wGAN).
