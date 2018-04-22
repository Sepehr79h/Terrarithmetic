; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8CBD3356-B430-45C6-926A-FB59589CDB2F}
AppName=Terrarithmetic
AppVersion=1.5
;AppVerName=Terrarithmetic 1.5
AppPublisher=Pixelinx Interactive, Inc.
DefaultDirName=C:\Terrarithmetic
DisableProgramGroupPage=yes
InfoBeforeFile=C:\Users\Sepehr\Desktop\FinalForReal\BEFOREINSTALL.txt
InfoAfterFile=C:\Users\Sepehr\Desktop\FinalForReal\README.txt
OutputDir=C:\Terrarithmetic
OutputBaseFilename=Terrarithmetic Setup
SetupIconFile=C:\Users\Sepehr\Desktop\Terrarithmetic.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Sepehr\Desktop\FinalForReal\Terrarithmetic\Terrarithmetic.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Sepehr\Desktop\FinalForReal\Terrarithmetic\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Terrarithmetic"; Filename: "{app}\Terrarithmetic.exe"
Name: "{commondesktop}\Terrarithmetic"; Filename: "{app}\Terrarithmetic.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Terrarithmetic.exe"; Description: "{cm:LaunchProgram,Terrarithmetic}"; Flags: nowait postinstall skipifsilent
