@echo off
cd /d "%~dp0"
echo Vasudha backend — pure Python
python -m pip install -r requirements.txt
python run.py
pause
