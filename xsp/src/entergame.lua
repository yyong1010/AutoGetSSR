function entergame()
    while (_orderid < _totalnum + 1) do
			printFunction("当前序号"..tostring(_orderid).."/".._totalnum)
			showHUD(taskstatus,"当前序号"..tostring(_orderid).."/".._totalnum,24,"0xffff0000","0xee000000",0,760,970,400,50)
      _Do(logintb)
      dogame()
			_Do(getMailtb)
			_Do(getAchievetb)
			_Do(getSSRtb)
			
      _Do(changeAccttb)
      _orderid = _orderid + 1
      setOrderId(_orderid)
    end
end 