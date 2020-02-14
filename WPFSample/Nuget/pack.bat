set CurrentDirectory=%CD%
pushd ..\WPFLibSample
dotnet pack -c Release -o %CurrentDirectory%
popd
pause
