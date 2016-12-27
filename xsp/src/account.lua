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

setOrderId(1)
_orderid = tonumber(getOrderId()) or 1
_totalnum = #rFile()
