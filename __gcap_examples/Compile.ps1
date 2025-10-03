param($Demo)

Push-Location $PSScriptRoot
try {
    & "$PSScriptRoot\$Demo\bin\clang-cl.exe" -D_ALLOW_COMPILER_AND_STL_VERSION_MISMATCH $PSScriptRoot\$Demo\Example.cpp
} finally {
    Pop-Location
}