; hotstrings - expand 'btw' to 'By the way' as you type
::btw::By the way

; hotkeys - press winkey-z to go to Google
#z::
Run http://google.com
Return

^+!g::
{
	Send, ^c
	ClipWait
	Run, https://www.google.com/search?q=%clipboard%
	Return
}