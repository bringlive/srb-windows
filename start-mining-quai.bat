:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm progpow_quai --pool quai.luckypool.io:3333 --wallet quai-wallet
pause
