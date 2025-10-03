param($Path)

& "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" `
    --build `
    "$PSScriptRoot\build\win64\release" `
    --config `
    Release

& "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" `
    --install `
    "$PSScriptRoot\build\win64\release" `
    --config `
    Release `
    --prefix $Path