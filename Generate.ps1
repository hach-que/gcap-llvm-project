& "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" `
    "-G" `
    "Visual Studio 17 2022" `
    "-DLLVM_ENABLE_PROJECTS:STRING=clang;lld" `
    -DLLVM_INSTALL_TOOLCHAIN_ONLY:BOOL=TRUE `
    -DLLVM_INCLUDE_BENCHMARKS:BOOL=FALSE `
    -DLLVM_INCLUDE_DOCS:BOOL=FALSE `
    -DLLVM_INCLUDE_EXAMPLES:BOOL=FALSE `
    -DLLVM_INCLUDE_TESTS:BOOL=FALSE `
    -DCLANG_INCLUDE_TESTS:BOOL=FALSE `
    -DCLANG_INCLUDE_DOCS:BOOL=FALSE `
    -DLLVM_ENABLE_DIA_SDK:BOOL=FALSE `
    -DCMAKE_BUILD_TYPE=Debug `
    -DCMAKE_CFG_INTDIR=Debug `
    -DCMAKE_CONFIGURATION_TYPES=Debug `
    "-DCMAKE_INSTALL_PREFIX=C:\Program Files\LLVM" `
    -Hllvm `
    "-Bbuild\win64\debug"
if ($LastExitCode -ne 0) {
    exit $LastExitCode
}

& "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" `
    "-G" `
    "Visual Studio 17 2022" `
    "-DLLVM_ENABLE_PROJECTS:STRING=clang;lld" `
    -DLLVM_INSTALL_TOOLCHAIN_ONLY:BOOL=TRUE `
    -DLLVM_INCLUDE_BENCHMARKS:BOOL=FALSE `
    -DLLVM_INCLUDE_DOCS:BOOL=FALSE `
    -DLLVM_INCLUDE_EXAMPLES:BOOL=FALSE `
    -DLLVM_INCLUDE_TESTS:BOOL=FALSE `
    -DCLANG_INCLUDE_TESTS:BOOL=FALSE `
    -DCLANG_INCLUDE_DOCS:BOOL=FALSE `
    -DLLVM_ENABLE_DIA_SDK:BOOL=FALSE `
    -DCMAKE_BUILD_TYPE=Release `
    -DCMAKE_CFG_INTDIR=Release `
    -DCMAKE_CONFIGURATION_TYPES=Release `
    "-DCMAKE_INSTALL_PREFIX=C:\Program Files\LLVM" `
    -Hllvm `
    "-Bbuild\win64\release"
if ($LastExitCode -ne 0) {
    exit $LastExitCode
}