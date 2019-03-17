# Ravencoin (RVN) miner for Docker

## HOWTO
1. Install docker and nvidia-docker. [See here for detailed instructions](https://github.com/NVIDIA/nvidia-docker).
2. Run nevermore-miner
```
nvidia-docker run gerasiov/nevermore-miner:latest -a x16r -o stratum+tcp://${POOL} -u ${WALLET}/${RIG}/${EMAIL}
```
For example
```
nvidia-docker run gerasiov/nevermore-miner:latest -a x16r -o stratum+tcp://rvn-eu1.nanopool.org:12222 -u RS95Q5hpedCW7fP31RDzojiBfHCE4ZHg94/mynewrig/address@example.com 
```
