$env:PYTHONPATH="."
Set-Location .\venv\Scripts
./Activate
Set-Location ..
Set-Location ..
python launch.py --skip-torch-cuda-test --no-half