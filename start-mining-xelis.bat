:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm xelishashv2 --pool de.xelis.herominers.com:1225,xel.kryptex.network:7777,eu.xel.k1pool.com:9351,de.vipor.net:5077 --wallet xelis-wallet
pause