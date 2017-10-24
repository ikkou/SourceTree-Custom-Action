where git
if %errorlevel%==0 (
    git commit --allow-empty -m "initial commit"
) else (
    %USERPROFILE%\AppData\Local\Atlassian\SourceTree\git_local\cmd\git.exe commit --allow-empty -m "initial commit"
)
