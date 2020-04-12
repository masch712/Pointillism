![example](/images/lake_drawing.jpg)

# Pointillism

This repo contains a python application that converts a photo to a pointillist painting.

You can find informations about the algorithm [here](https://medium.com/@matteoronchetti/https-medium-com-matteoronchetti-pointillism-with-python-and-opencv-f4274e6bbb7b)

## Installation

```bash
git clone git@github.com:matteo-ronchetti/Pointillism.git
cd Pointillism
pip install -r requirements.txt
```

## Run in Docker Container

```bash
docker build -t pointillism . && docker run -v $(pwd):/usr/src/app -it --rm pointillism python main.py images/DSC_0165.JPG
```
