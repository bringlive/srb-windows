:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm minotaurx --pool stratum.cryptopool.site:7020 --wallet LCC-wallet --password c=LCC
pause