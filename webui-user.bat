@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --medvram

git config --global --add safe.directory C:/Users/Calvi/stable-diffusion-webui

git pull

call webui.bat
