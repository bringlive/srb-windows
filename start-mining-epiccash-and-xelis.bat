:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: This setup primarily mines EpicCash, and when no 'randomepic' job is available it will automatically switch over to mining Xelis, until EpicCash job is available again

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomepic --pool 51pool.online:3416 --wallet 51pool-username --algorithm xelishashv2 --pool de.xelis.herominers.com:1225 --wallet xelis-wallet
pause