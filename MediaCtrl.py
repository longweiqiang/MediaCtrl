#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Time    : 2019/8/22 9:38
# @Author  : Weiqiang.long
# @Site    : 
# @File    : MediaCtrl.py
# @Software: PyCharm

import sys
import win32api
import win32con

data = sys.argv[1]

win32api.keybd_event(17, 0, 0, 0)  # ctrl键位码是17
win32api.keybd_event(18, 0, 0, 0)  # alt键位码是18

if data == 'pre':
    """上一曲"""
    win32api.keybd_event(37, 0, 0, 0)  # left键位码是80
    win32api.keybd_event(37, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键
if data == 'next':
    """下一曲"""
    win32api.keybd_event(39, 0, 0, 0)  # right键位码是39
    win32api.keybd_event(39, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键
if data == 'p':
    """播放-暂停"""
    win32api.keybd_event(80, 0, 0, 0)  # p键位码是80
    win32api.keybd_event(80, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键
if data == 'c':
    """桌面歌词"""
    win32api.keybd_event(68, 0, 0, 0)  # D键位码是68
    win32api.keybd_event(68, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键

win32api.keybd_event(18, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键
win32api.keybd_event(17, 0, win32con.KEYEVENTF_KEYUP, 0)  # 释放按键
