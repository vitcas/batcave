:: Verifica se o processo notepad.exe está em execução e retorna 1 se sim, 0 se não.
tasklist /nh /fi "imagename eq notepad.exe" | findstr /i "notepad.exe" >nul && (echo 1)|| (Echo 0)