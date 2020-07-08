# Ravencoin (RVN) miner for Docker

## HOWTO
1. Install docker and nvidia-docker. [See here for detailed instructions](https://github.com/NVIDIA/nvidia-docker).
2. Run nevermore-miner
```
nvidia-docker run pmietlicki/ravencoin-miner:latest -a x16r -o stratum+tcp://${POOL} -u ${WALLET}/${RIG}/${EMAIL}
```
For example
```
nvidia-docker run pmietlicki/ravencoin-miner:latest -a x16r -o stratum+tcp://rvn-eu1.nanopool.org:12222 -u RG8Foh71fzgbrczHbUJSdWna6u4e7sgsr6
```
