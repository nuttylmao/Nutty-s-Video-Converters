"%~dp0ffmpeg.exe" -i "%~1" -c copy -map 0 "%~dp0\%~n1.mp4"
pause