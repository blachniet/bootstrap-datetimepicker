:: Delete the temporary content directory and any nupkgs that might be hanging around.
rd Content /s /q
del *.nupkg /f /q

:: Make the temporary content directory
mkdir Content

:: Copy scripts into temporary directory
mkdir Content\Scripts
copy ..\build\js\bootstrap-datetimepicker.min.js Content\Scripts

:: Copy content into temporary directory
mkdir Content\Content
copy ..\build\css\bootstrap-datetimepicker.min.css Content\Content

:: Pack up the NuGet package
NuGet.exe pack -Exclude nuget.exe;build.cmd;README.md

:: Delete the temporary content folder
rd Content /s /q
