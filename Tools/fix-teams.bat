set tasklist=%windir%\System32\tasklist.exe
set taskkill=%windir%\System32\taskkill.exe
goto :MAIN
-------------------------------------------------------
:STOPPROC
    set wasStopped=0
    set procFound=0
    set notFound_result=ERROR:
    set procName=%1
    for /f "usebackq" %%A in (`%taskkill% /F /IM %procName%`) do (
	  echo %%A
      if NOT %%A==%notFound_result% (set procFound=1)
    )
    if %procFound%==0 (
      echo The process was not running.
      goto :EOF
    )
    set wasStopped=1
    set ignore_result=INFO:
:CHECKDEAD
    "%windir%\system32\timeout.exe" 3 /NOBREAK
    for /f "usebackq" %%A in (`%tasklist% /nh /fi "imagename eq %procName%"`) do (
      if not %%A==%ignore_result% (goto :CHECKDEAD)
    )
    goto :EOF
-------------------------------------------------------
:MAIN

	echo "Trying to fix Teams!"
	echo "Please wait while Teams exits..."
	
	call :STOPPROC Teams.exe
	
	rmdir /s /q %appdata%\Microsoft\Teams
	start "" /D "%appdata%\Microsoft\Windows\Start Menu\Programs" "Microsoft Teams.lnk"
	echo "Done"
	pause
    