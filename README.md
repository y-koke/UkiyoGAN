# UkiyoGAN

This is GAN model specializing in style translation from photography to ukiyo-e.  
This code is written based on [Zhu et al.'S CycleGAN implementation](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix). 

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

You can find dataset of photography of lake [here](https://github.com/ml5js/ml5-data-and-models/tree/master).  
You can use [ukiyoe-scraper](https://github.com/y-koke/ukiyoe-scraper) to save ukiyo-e image automatically from the ARC Ukiyoe Portal database.  
You can use [python-image-cropper](https://github.com/y-koke/python-image-cropper) to remove the frame and title box in the ukiyo-e images.

# UkiyoGAN

写真から浮世絵へのスタイル変換に特化したGANモデルです。  
このコードは[ZhuらのCycleGAN実装](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix)をベースに書かれています。

## Directory

以下のようなディレクトリ構成でデータセットを作成する必要があります。  
また、結果を保存するためのresultsディレクトリを作成する必要があります。
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

## データセットの作成

[ここ](https://github.com/ml5js/ml5-data-and-models/tree/master)に湖の写真データセットが格納されています。    
浮世絵画像をARC浮世絵データベースから自動保存するために私が作成した[ukiyoe-scraper](https://github.com/y-koke/ukiyoe-scraper)を使用できます。  
ダウンロードした浮世絵画像に含まれる不要な枠やタイトル帯を取り除くために私が作成した[python-image-cropper](https://github.com/y-koke/python-image-cropper)を使用できます。
