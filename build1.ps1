$nuspecs = Get-ChildItem ".\src\*.nuspec"

foreach ($nuspec in $nuspecs){
    bin\nuget.exe pack "$nuspec" -OutputDirectory ".\dist"
}
