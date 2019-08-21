#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Time    : 2019/8/21 16:07
# @Author  : Weiqiang.long
# @Site    : 
# @File    : create_shortcut_to_desktop.py
# @Software: PyCharm

from os import path
import winshell
import os

data_file_path = os.path.join(os.path.dirname(os.path.realpath(__file__)), "dist\\")  # 获取dist目录


if __name__ == '__main__':
    title = '我的快捷方式'
    for root, dirs, files in os.walk(data_file_path):
        file_name = files  # 当前路径下所有非目录子文件
        for i in file_name:
            # 跳过该文件
            if i != 'create_shortcut_to_desktop.exe':
                target = root + i
                fname = (" ".join(i.split('.')[:1])) + '.lnk'
                winshell.CreateShortcut(
                    Path=path.join(winshell.desktop(), fname),
                    Target=target,
                    Icon=(target, 0), Description=title)
