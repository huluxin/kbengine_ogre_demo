@echo off
set curpath=%~dp0
if defined KBE_ROOT (echo %KBE_ROOT%) else set KBE_ROOT=%curpath:~0,-15%
if defined KBE_RES_PATH (echo %KBE_RES_PATH%) else set KBE_RES_PATH=%KBE_ROOT%kbe/res/;%KBE_ROOT%kbengine_demos_assets/;%KBE_ROOT%kbengine_demos_assets/scripts/;%KBE_ROOT%kbengine_demos_assets/res/
set KBE_BIN_PATH=%KBE_ROOT%kbe/bin/client/

start client_d
