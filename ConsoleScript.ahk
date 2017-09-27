; Change your hotkey here
^`::

DetectHiddenWindows, on
IfWinExist ahk_class Console_2_Main
{
	IfWinActive ahk_class Console_2_Main
	{
			WinHide ahk_class Console_2_Main
			WinActivate ahk_class Shell_TrayWnd
	}
	else
	{
	    WinShow ahk_class Console_2_Main
	    WinActivate ahk_class Console_2_Main
	}
}
else
	
	Run C:\ProgramData\Chocolatey\bin\Console.exe

DetectHiddenWindows, off
return
