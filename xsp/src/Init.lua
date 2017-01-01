--HUD显示参数
runing = createHUD()			--用于显示当前状态
taskstatus = createHUD()

if setting["getType"]=="0" then
wFile(trim(setting["acct"]),"[public]account.txt",'w+')
wFile(setting["orderid"],"[public]orderid.txt",'w+')
end


_SSRcount = 0