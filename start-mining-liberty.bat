:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm blake3_lbrt --pool liberty.luckypool.io:4118 --wallet liberty-project-wallet
pause
