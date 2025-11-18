se export=False

if "%YYtargetFile%" == "" set export=True
if "%YYEXTOPT_asset_get_stripped_options_force_export%" == "True" set export=True

if "%export%" == "True" (
    copy "%YYMACROS_project_full_filename%" "%YYprojectDir%/datafiles/asset_get_stripped.json"
) else (
    break > "%YYprojectDir%/datafiles/asset_get_stripped.json"
)