Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate"��ϵ������"
for i=1 to ��ը����
WScript.Sleep 500
WshShell.SendKeys"^v"
WshShell.SendKeys i
WshShell.SendKeys "%s"
Next

