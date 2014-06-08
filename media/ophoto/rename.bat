@echo off
setlocal enabledelayedexpansion
set /a d=1
for %%a in (*.jpg) do (
	set /a d+=1
	move %%a oimg-!d!.jpg
)