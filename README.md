# Ravencoin (RVN) miner for Docker

## HOWTO
1. Install docker and nvidia-docker. [See here for detailed instructions](https://github.com/NVIDIA/nvidia-docker).
2. Run
```
nvidia-docker run pmietlicki/ravencoin-miner:latest -a x16r -o stratum+tcp://${POOL} -u ${WALLET}/${RIG}/${EMAIL}
```
For example
```
nvidia-docker run pmietlicki/ravencoin-miner:latest -a x16r -o stratum+tcp://rvn-eu1.nanopool.org:12222 -u RG8Foh71fzgbrczHbUJSdWna6u4e7sgsr6
```
### Donate

- XMR: `45rfqYG9iNPddvenLpjFskJUhFgqBkdhDeah3X8D8ZJM3KpKqZWCLz3ewLsVd269tZiEyQRV53Ldv2DJb6xeuFokF7SBb1p`
- RVN: `RG8Foh71fzgbrczHbUJSdWna6u4e7sgsr6`
- BTC: `bc1q8x59fwt7v9w3haa8dc5jtaurs3azjq2ut5nekp`
- NIM: `NQ51BJ7CGJA4Y35XNL7KL9VVVYQNA0K76FMB`
