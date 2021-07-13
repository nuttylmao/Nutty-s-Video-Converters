%~dp0\ffmpeg.exe -i "%~1" -c:v libvpx-vp9 -b:v 0 -crf 15 -threads 16 -speed 4 %~dp0\%~n1.webm"
pause