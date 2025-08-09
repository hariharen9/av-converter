for %%a in ("*.mkv") do ffmpeg.exe -i "%%a" -map 0 -c:v copy -c:a copy -c:s mov_text "%%~na.mp4"
pause
