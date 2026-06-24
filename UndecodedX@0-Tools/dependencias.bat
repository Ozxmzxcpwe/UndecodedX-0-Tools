@echo off
echo Instalando dependencias...

python -m pip install --upgrade pip
python -m pip install requests discord.py aiohttp dnspython

echo.
echo Dependencias instaladas correctamente.
pause