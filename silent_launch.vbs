Set WshShell = CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")

' Get the directory of the current script
currentDirectory = FSO.GetParentFolderName(WScript.ScriptFullName)

' Construct the full path to the batch file
batchFilePath = currentDirectory & "\wt.bat"

' Run the batch file
WshShell.Run """" & batchFilePath & """", 0, False
