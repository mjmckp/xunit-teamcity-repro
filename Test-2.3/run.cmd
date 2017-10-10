REM Set env variable so that XUnit generates ##teamcity output
set TEAMCITY_PROJECT_NAME=ProjectName
"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\bin\amd64\MSBuild.exe" run_xunit.msbuild
pause