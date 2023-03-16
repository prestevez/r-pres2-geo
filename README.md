# prestevez/r-pres2

Dockerfile for personal R docker image. Based on [rocker-org/geospatial](https://github.com/rocker-org/rocker-versioned2).

Status of CI build: [![CircleCI](https://dl.circleci.com/status-badge/img/gh/prestevez/r-pres2/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/prestevez/r-pres2/tree/main)

## Base image

- [x] rocker/r-geospatial:4

## Binaries

- [x] Radian

## My R packages

- [x] ggthemes
- [x] car
- [x] Cairo
- [x] texreg
- [x] ggsn
- [x] languageserver
- [x] httpgd 
- [x] vscDebugger


## To do

- [ ] Create image for both architectures
    - [x] `linux/amd64` (Intel chips)
    - [ ] `linux/arm64` (ARM/Mac chips) #Currently fails, must investigate further
