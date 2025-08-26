:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm sha3x --pool tari.luckypool.io:6118 --wallet tari-wallet
pause
