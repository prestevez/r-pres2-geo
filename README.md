# prestevez/r-pres2

Dockerfile for personal R docker image. Based on [rocker-org/r-ver](https://github.com/rocker-org/rocker-versioned2).

Status of CI build: [![CircleCI](https://dl.circleci.com/status-badge/img/gh/prestevez/r-pres2/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/prestevez/r-pres2/tree/main)

## Base image

- [x] rocker/r-ver:4

## Binaries

- [x] Pandoc
- [x] Quarto
- [x] Radian

## R packages

Should only contain bare minimum of packages.

- [x] tidyverse
- [ ] tidymodels # Do I really need this?
- [x] ggthemes
- [x] rmarkdown
- [x] devtools
- [x] Cairo
- [x] car
- [x] texreg
- [x] downloader
- [x] data.table
- [x] parallel # Already installed with base
- [x] DBI


## Rpackages required for vscode
- [x] languageserver
- [x] httpgd
- [x] vscDebugger


## To do

- [x] Create non-root user
- [ ] Create image for both architectures
    - [x] `linux/amd64` (Intel chips)
    - [ ] `linux/arm64` (ARM/Mac chips) #Currently fails, must investigate further
