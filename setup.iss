[Setup]
AppName=Nadina School
AppVersion=1.0
DefaultDirName={pf}\Nadina School
DefaultGroupName=Nadina School
OutputBaseFilename=Setup_NadinaSchool
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\main.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Nadina School"; Filename: "{app}\main.exe"
Name: "{commondesktop}\Nadina School"; Filename: "{app}\main.exe"
