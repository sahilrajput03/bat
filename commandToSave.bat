reg add "HKCU\Software\Microsoft\Command Processor" /v Autorun /d "doskey /macrofile=\"d:\bat\macros.doskey\"" /f
reg query "HKCU\Software\Microsoft\Command Processor" /v Autorun

@pause