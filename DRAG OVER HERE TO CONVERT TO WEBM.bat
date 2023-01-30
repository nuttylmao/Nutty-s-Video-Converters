"%~dp0ffmpeg.exe" -i "%~1" -c:v libvpx-vp9 -b:v 0 -crf 15 "%~dp0\%~n1.webm"
pause