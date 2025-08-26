:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomscash --pool stratum-eu.rplant.xyz:7019 --wallet scash-wallet
pause