@echo off
echo READING DATA FROM GITHUB API
powershell -command "curl https://api.github.com/ >> AGC-output.txt"
powershell -command "curl https://api.github.com/"
echo READING DATA FROM GITHUB API EMO
powershell -command "curl https://api.github.com/emojis >> EMO-output.txt"
powershell -command "curl https://api.github.com/emojis"
echo READING DATA FROM GITHUB GP API
powershell -command "curl https://api.github.com/gists/public >> GP-output.txt"
powershell -command "curl https://api.github.com/gists/public"
pause