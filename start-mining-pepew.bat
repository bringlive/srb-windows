:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm xelishashv2_pepew --pool stratum-eu.pepepow.foztor.net:3232 --wallet pepew-wallet
pause