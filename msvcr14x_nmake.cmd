@echo off
if %Platform% == x64 set LIB=%msvcr14x_ROOT%\x64\Release;%msvcr14x_ROOT%\x64\Debug;%msvcr14x_ROOT%\x64\AnsiRelease;%msvcr14x_ROOT%\x64\AnsiDebug;%LIB%
if %Platform% == x86 set LIB=%msvcr14x_ROOT%\Release;%msvcr14x_ROOT%\Debug;%msvcr14x_ROOT%\AnsiRelease;%msvcr14x_ROOT%\AnsiDebug;%LIB%
