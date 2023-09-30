# csf 

## Description

Cuda at scale (batch files processing) example that uses a Canny Edge Detection image filter function.

## Supported SM Architectures

[SM 5.0 ](https://developer.nvidia.com/cuda-gpus)  [SM 5.2 ](https://developer.nvidia.com/cuda-gpus)  [SM 6.0 ](https://developer.nvidia.com/cuda-gpus)  [SM 6.1 ](https://developer.nvidia.com/cuda-gpus)  [SM 7.0 ](https://developer.nvidia.com/cuda-gpus)  [SM 7.2 ](https://developer.nvidia.com/cuda-gpus)  [SM 7.5 ](https://developer.nvidia.com/cuda-gpus)  [SM 8.0 ](https://developer.nvidia.com/cuda-gpus  [SM 9.0 ](https://developer.nvidia.com/cuda-gpus)

## Supported OSes

Linux

## Supported CPU Architecture

x86_64, ppc64le, armv7l

## Dependencies needed to build/run
[FreeImage](../../README.md#freeimage), [NPP](../../README.md#npp)

## Prerequisites

Download and install the [CUDA Toolkit 12.2](https://developer.nvidia.com/cuda-downloads) for your corresponding platform.
Make sure the dependencies mentioned in [Dependencies]() section above are installed.

## Build and Run

### Linux

```
    $ make clean
    $ make build
    $ bin/csf -in=data/input -out=data/output
```

Or simply run ./run.sh:

```
   $ ./run.sh
```

## Sample

### Input

![input folder screenshot](https://raw.githubusercontent.com/Alamot/CUDAatScale/input_sample.jpg)

### Output

![output folder screenshot](https://raw.githubusercontent.com/Alamot/CUDAatScale/output_sample.jpg)
