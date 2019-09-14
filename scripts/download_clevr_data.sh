#!/bin/bash

cd .. #root
mkdir data

echo "Downloading CLEVR dataset..."
wget https://dl.fbaipublicfiles.com/clevr/CLEVR_v1.0.zip -O data/CLEVR_v1.0.zip
unzip data/CLEVR_v1.0.zip -d data
rm data/CLEVR_v1.0.zip

wget https://dl.fbaipublicfiles.com/clevr/CLEVR_v1.0_no_images.zip -O data/CLEVR_v1.0_no_images.zip
unzip data/CLEVR_v1.0_no_images.zip -d data
rm data/CLEVR_v1.0_no_images.zip
