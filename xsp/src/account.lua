function getAcct(orderid)
  local acctTb = rFile("[public]account.txt")
  local actTb = {}
  for k,v in pairs(acctTb) do
    actTb[#actTb+1] = v:split("----")
  end
  return actTb[orderid][1],actTb[orderid][2]
end

function getOrderId()
    local tb = rFile("[public]orderid.txt")
    return tb[1]
end


function setOrderId(orderid)
    wFile(orderid,"[public]orderid.txt",'w+')
end

function inputAcctMobi()
  local acct,passwd = getAcct(_orderid)
  printFunction(">>>>登陆账号："..acct..":"..passwd)
  tap(1394,335)
  tap(1394,335)
  ss(3*1000)
  printFunction(">>>>输入账号：")

  inputText(acct); --在输入框中输入字符串"Welcome."并回车
  ss(5*1000)
  printFunction(">>>>点标志：")
  tap(459,139)
  ss(5*1000)
  printFunction(">>>>点密码框：")
  tap(1394,472)
  tap(1394,472)
  ss(3*1000)
  printFunction(">>>>输密码：")
  inputText(passwd); --在输入框中输入字符串"Welcome."并回车
  ss(5*1000)
  printFunction(">>>>点标志：")
  tap(459,139)
  ss(5*1000)
	printFunction(">>>>点登陆：")
  tap(1043,593)

end

function inputAcctSim()
  local acct,passwd = getAcct(_orderid)
  printFunction(">>>>登陆账号："..acct..":"..passwd)
  tap(1286,403)
  tap(1286,403)
  ss(3*1000)
  printFunction(">>>>输入账号：")

  inputText(acct); --在输入框中输入字符串"Welcome."并回车
  ss(2*1000)
  printFunction(">>>>点标志：")
  tap(459,139)
  ss(2*1000)
  printFunction(">>>>点密码框：")
  tap(1286,495)
  tap(1286,495)
  ss(2*1000)
  printFunction(">>>>输密码：")
  inputText(passwd); --在输入框中输入字符串"Welcome."并回车
  ss(2*1000)
  printFunction(">>>>点标志：")
  tap(459,139)
  ss(2*1000)
	printFunction(">>>>点登陆：")
  tap(1024,577)

end

setOrderId(2)
_orderid = tonumber(getOrderId()) or 1
_totalnum = #rFile("[public]account.txt")

