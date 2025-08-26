:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm yespowertide --pool eu.poolmine.xyz:6243 --wallet tide-wallet --password c=TIDE
pause