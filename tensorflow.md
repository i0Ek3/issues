# Tensorflow

## 1. Your CPU supports instructions that this TensorFlow binary wat not compiled to use: AVX AVX2

> [reference](https://stackoverflow.com/questions/47068709/your-cpu-supports-instructions-that-this-tensorflow-binary-was-not-compiled-to-u)

```
import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'
```

## 2 This command really fucking work!

```
pip3 uninstall tensorflow protobuf ; pip3 install tensorflow protobuf
```
