@echo off
pip install aiohttp
pip install aiohttp-socks
pip install maxminddb
pip install rich
python main.py %*
pause