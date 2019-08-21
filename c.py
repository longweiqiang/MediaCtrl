#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Time    : 2019/8/21 16:11
# @Author  : Weiqiang.long
# @Site    : 
# @File    : c.py
# @Software: PyCharm
"""桌面歌词"""
import win32api
import win32con
win32api.keybd_event(17,0,0,0)  #ctrl键位码是17
win32api.keybd_event(18,0,0,0)  #alt键位码是18
win32api.keybd_event(68,0,0,0)  #D键位码是68
win32api.keybd_event(68,0,win32con.KEYEVENTF_KEYUP,0) #释放按键
win32api.keybd_event(18,0,win32con.KEYEVENTF_KEYUP,0) #释放按键
win32api.keybd_event(17,0,win32con.KEYEVENTF_KEYUP,0) #释放按键