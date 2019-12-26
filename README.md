注册表项：
1、HKEY_CLASSES_ROOT\Directory\Background\shell\YourItemHere\

    此注册表项的默认内容将决定右键菜单中的文字，当内容为空时，将显示名称（YourItemHere）

2、HKEY_CLASSES_ROOT\Directory\Background\shell\YourItemHere\Command\

    此注册表项的默认内容将决定右键菜单被点击时执行的命令，如"cmd.exe /k cd "%V""，其中%V代表了当前文件夹的路径
    
    
指定コミットをマージする場合    
■git cherry-pick
https://www.sejuku.net/blog/71544
の複数コミットの場合のgit cherry-pick [コミットID(A)]..[コミットID(B)]


VBA读取Json 关键代码
    Set obj = CreateObject("ScriptControl")
    obj.Language = "JScript"
    obj.addcode "function jsonParse(s){ return eval('('+s+')');}"
    
    Set json = obj.CodeObject.jsonParse(strJSON)
    
    splt = Split(CallByName(json, "RECORDS", VbGet), ",")
    CallByName(CallByName(CallByName(json, "RECORDS", VbGet), i, VbGet), "COLUMN_NAME", VbGet)
    
    
VBA实行JAR
    Dim ws As WshShell
    Dim we As WshExec
    Set ws = New WshShell
    Set we = ws.Exec("cmd.exe /c javaw  -jar C:\****.jar """ & parSql & """ " & DBType)
    returnStr = we.StdOut.ReadAll
    Set ws = Nothing
    Set we = Nothing
