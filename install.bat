call "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat"
cd lib\cglm
cmake .
devenv cglm.sln /Build "Release|x64"
cd ..\glad
clang -o src\glad.obj -Iinclude -c src\glad.c --target=x86_64-pc-windows-msvc
cd ..\glfw
cmake .
devenv GLFW.sln /Build "Release|x64"
echo(
echo FINISHED
pause