:: cglm
call "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat"
cd lib\cglm
cmake .
devenv cglm.sln /Build "Release|x64"

:: glad
cd ..\glad
clang -o src\glad.obj -Iinclude -c src\glad.c --target=x86_64-pc-windows-msvc

:: glfw
cd ..\glfw
cmake .
devenv GLFW.sln /Build "Release|x64"

:: glib
git clone --recurse-submodules https://github.com/GNOME/glib.git
cd glib
meson setup _build
meson compile -C _build
meson install -C _build
cd ..
rmdir /s /q glib

echo(
echo FINISHED
pause