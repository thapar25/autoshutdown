shutdown -s -t 3600
echo msgbox "Auto-shutdown initiated!" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs