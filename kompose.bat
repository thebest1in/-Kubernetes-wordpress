@echo off
SETLOCAL EnableDelayedExpansion

SET "BIN_PATH=%~dp0"
SET "EXECUTABLE=%BIN_PATH%kompose-windows-amd64.exe"

"%EXECUTABLE%" %*
