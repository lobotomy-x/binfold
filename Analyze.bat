echo %CD%
echo %~dp0
cd /d %~dp0
binfold.exe analyze --exe %1 --database unreal.fold --generate-pdb