:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm yespower2b --pool stratum-mining-pool.zapto.org:3760 --wallet microbitcoin-wallet
pause