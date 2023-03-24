@echo off

if "%VSCMD_VER%" == "" goto :err_run_vcvarsall

cargo clean
cargo build --release --target x86_64-pc-windows-msvc

goto :end

:err_run_vcvarsall

echo Please run vcvarsall.bat from your MSVC installation before trying to build this project.

:end
