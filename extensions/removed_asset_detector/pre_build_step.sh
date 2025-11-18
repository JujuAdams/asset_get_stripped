#!/bin/bash

if [ "$YYtargetFile" == "" ] || [ "$YYtargetFile" == " " ] || [ "$YYEXTOPT_removed_asset_detector_force_export" == "True" ]
then
    cp "$YYMACROS_project_full_filename" "$YYprojectDir/datafiles/removed_asset_detector.json"
else
    > "$YYprojectDir/datafiles/removed_asset_detector.json"
fi

exit 0