**简要描述：** 

- 网易云PC版控件

**注意事项：** 
- 该工具依据软件的快捷键(全局快捷键)实现，故网易云软件的快捷键需要保持默认
  
**编译命令：**
- pip install -r requirements.txt

- pyinstaller -Fw --icon=pre.ico pre.py
- pyinstaller -Fw --icon=next.ico next.py
- pyinstaller -Fw --icon=p.ico p.py
- pyinstaller -Fw --icon=c.ico c.py
- pyinstaller -F create_shortcut_to_desktop.py

**使用方式：** 
1. 打开CMD窗口
2. 将create_shortcut_to_desktop.exe文件拖入CMD窗口
- [![](https://github.com/lwq6783293/MediaCtrl/blob/master/img/1.png)]
3. 按下回车，你的电脑桌面即可生成四个快捷方式，把它们固定到你的任务栏进行使用吧

**备注：** 
- pre：上一曲
- next：下一曲
- p：播放-暂停
- c：显示/隐藏桌面歌词
- [![](https://github.com/lwq6783293/MediaCtrl/blob/master/img/2.png)]
