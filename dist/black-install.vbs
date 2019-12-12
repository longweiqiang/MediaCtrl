Set WshShell = WScript.CreateObject("WScript.Shell")
strDesktop = WshShell.SpecialFolders("Desktop")

set oShellLink = WshShell.CreateShortcut(strDesktop & "\播放-暂停.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "p"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\黑-暂停.ico"
oShellLink.Description = "MediaCtrl快捷方式 播放-暂停"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\上一曲.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "pre"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\黑-上一首.ico"
oShellLink.Description = "MediaCtrl快捷方式 上一曲"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\下一曲.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "next"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\黑-下一首.ico"
oShellLink.Description = "MediaCtrl快捷方式 下一曲"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save

set oShellLink = WshShell.CreateShortcut(strDesktop & "\桌面歌词.lnk")
oShellLink.TargetPath = WshShell.CurrentDirectory & "\MediaCtrl.exe"
oShellLink.Arguments = "c"
oShellLink.WindowStyle = 3
oShellLink.IconLocation = WshShell.CurrentDirectory & "\黑-歌词预览.ico"
oShellLink.Description = "MediaCtrl快捷方式 桌面歌词"
oShellLink.WorkingDirectory = WshShell.CurrentDirectory
oShellLink.Save