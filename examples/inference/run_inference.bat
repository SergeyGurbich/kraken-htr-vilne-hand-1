@echo off
REM Example for Kraken OCR with Windows

kraken -i input\*.png output.txt ocr -m ..\..\..\models\vilne_yiddish_1.mlmodel --threads 4