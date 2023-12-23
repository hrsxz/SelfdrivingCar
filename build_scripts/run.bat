@echo off
start cmd /k (
cd..
cd model
..\venv_self_driving_car\Scripts\python.exe drive.py model.h5
)
pause