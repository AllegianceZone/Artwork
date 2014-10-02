@echo off
set /p key=<C:\key.txt
AzCopy config https://azcdn.blob.core.windows.net/config /destkey:%key% /S /Y
