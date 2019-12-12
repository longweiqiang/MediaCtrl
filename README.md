**简要描述：** 

- 网易云PC版控件(2.1版本)

**注意事项：** 
- 该工具依据软件的快捷键(全局快捷键)实现，故网易云软件的快捷键需要保持默认
  
**编译命令：**
- pip install -r requirements.txt

- pyinstaller -Fw MediaCtrl.py

**使用方式：** 
1. [点击下载](https://github.com/longweiqiang/MediaCtrl/releases/download/2.1/MediaCtrl.2.1.zip "2.1版本")
2. 解压当前文件至你指定的程序安装位置，如D盘根目录
3. dist目录下的`*-install.vbs`文件表示你要生成的快捷方式图标颜色，当前提供了两套颜色方案，适合不同背景的任务栏，如果不喜欢这两种配色，可自行更改dist文件夹中的四个图标文件，但文件名需一致，且需要ico格式
- `black-install.vbs`为纯黑色背景
- `white-install.vbs`为纯白色背景
4. 双击dist目录下的`*-install.vbs`文件后，桌面会生成四个快捷方式
5. 将快捷方式固定到任务栏中，开始使用吧

**备注：** 
- pre：上一曲
- next：下一曲
- p：播放-暂停
- c：显示/隐藏桌面歌词  
[![](https://github.com/longweiqiang/MediaCtrl/blob/master/img/2.png)](https://github.com/lwq6783293/MediaCtrl/blob/master/img/2.png)
