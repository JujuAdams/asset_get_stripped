del "%YYprojectDir%\datafiles\project.yyp"
if "%YYtargetFile%" == "" (
    echo "copying new file"
    copy "%YYMACROS_project_full_filename%" "%YYprojectDir%\datafiles\project.yyp"
)