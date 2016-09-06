for %%a in ("*.MOV") do ffmpeg -i "%%a"   -qscale 0 -vcodec v210 -acodec ac3  "avi\%%~na.avi"
pause


