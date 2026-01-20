# opentofu-training
This project aims to teach/show and how to work/use tofu and terragrunt. 

It covers basic principles as well as advanced techniques for both tools. One can simply play around with the code and read the corresponding documentation that comes with this documentation.

## Recommended Platform
**Linux (e.g.: Ubuntu)** or Windows. 
However windows requires some additional configuration for docker to work fine with tofu.

## Requirements
- Installed [Git](https://git-scm.com/downloads)
- Installed and running [Docker Engine](https://docs.docker.com/engine/install/)
- Installed [OpenTofu](https://opentofu.org/docs/intro/install/)
- Installed [Terragrunt](https://terragrunt.gruntwork.io/docs/getting-started/install/)

## Usage
```
$ tofu init
$ tofu apply
$ tofu destroy
```
After we jumped into the tofu directory we initialize the working directory and apply the code.

Afterwards we remove our newly created resources.

## Getting Started
Follow the instructions of: [TRAINER.md](./TRAINER.md)