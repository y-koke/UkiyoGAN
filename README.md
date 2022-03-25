# UkiyoGAN

This is GAN model specializing in style translation from photography to ukiyo-e.  
This code is written based on Zhu et al.'S CycleGAN implementation.  
The official implementation by Zhu et al. is [here](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix).

## Directory

You have to create the datasets directory and results directory like bellow.
```
├── datasets  
│       └──pic2ukiyoe  
│               ├── trainA  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               ├── trainB  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               ├── testA  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               └── testB  
│                      ├── 0000.jpg  
│                      ├── 0001.jpg  
│                      └── ...  
└── results
```

## train

```
python train.py --dataroot ./datasets/pic2ukiyoe --name ukiyogan --model ukiyo_gan
```

## test

```
python test.py --dataroot ./datasets/pic2ukiyoe --name ukiyogan --model ukiyo_gan
```

## Create and edit Ukiyo-e dataset

You can use [ukiyoe-scraper](https://github.com/y-koke/ukiyoe-scraper) to save ukiyo-e image automatically from the ARC Ukiyoe Portal database.  
You can use [python-image-cropper](https://github.com/y-koke/python-image-cropper) to remove the frame and title box in the ukiyo-e images.

# UkiyoGAN

写真から浮世絵へのスタイル変換に特化したGANモデルです。  
このコードはZhuらの実装をベースに書かれています。 
Zhuらによる公式の実装は[こちら](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix)です。

## Directory

以下のようなディレクトリ構成でデータセットを作成し、結果を保存するためのディレクトリを作る必要があります。
```
├── datasets  
│       └──pic2ukiyoe  
│               ├── trainA  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               ├── trainB  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               ├── testA  
│               │      ├── 0000.jpg  
│               │      ├── 0001.jpg  
│               │      └── ...  
│               └── testB  
│                      ├── 0000.jpg  
│                      ├── 0001.jpg  
│                      └── ...  
└── results
```

## train

```
python train.py --dataroot ./datasets/pic2ukiyoe --name ukiyogan --model ukiyo_gan
```

## test

```
python test.py --dataroot ./datasets/pic2ukiyoe --name ukiyogan --model ukiyo_gan
```
