
@echo off

set SHARE=true

set PYTHON=py
set GIT=git
set VENV_DIR=
@REM set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half --enable-insecure-extension-access
set COMMANDLINE_ARGS=--medvram --no-half --precision full --skip-torch-cuda-test --enable-insecure-extension-access --server-name="0.0.0.0" --share

set PYTORCH_TRACING_MODE=TORCHFX
set USE_OPENVINO=1

call webui.bat

