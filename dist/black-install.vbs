Set WshShell = WScript.CreateObject("WScript.Shell")
strDesktop = WshShell.SpecialFolders("Desktop")

set oShellLink = WshShell.CreateShortcut(strDesktop & "\����-��ͣ.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "p"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\��-��ͣ.ico"
oShellLink.Description = "MediaCtrl��ݷ�ʽ ����-��ͣ"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\��һ��.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "pre"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\��-��һ��.ico"
oShellLink.Description = "MediaCtrl��ݷ�ʽ ��һ��"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\��һ��.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "next"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\��-��һ��.ico"
oShellLink.Description = "MediaCtrl��ݷ�ʽ ��һ��"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\������.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "c"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\��-���Ԥ��.ico"
oShellLink.Description = "MediaCtrl��ݷ�ʽ ������"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save