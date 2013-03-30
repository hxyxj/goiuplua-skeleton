@echo off
set LUAPATH=lua51
if "%1"=="--cflags" echo -I%LUAPATH%\include
if "%1"=="--libs"  echo %LUAPATH%\liblua5.1.a