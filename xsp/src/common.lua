function fingerPoint()
  screen.keep()
  local xf,yf = findMultiColorInRegionFuzzy(0xefd3bf,"0|13|0x401116,12|13|0x821926,12|4|0x401117", 90 , 0,0,1919,1279)
  screen.unkeep()
  printFunction("x:"..xf.."y:"..yf)
  if (xf ~= -1 and yf ~=-1) then
    printFunction("点手部位置向上")
    tap(xf-100,yf-100)
    ss()
    noAction = false
  end
end

function dealResult()
  ss(3*1000)
  screen.keep()
  local x, y = findMultiColorInRegionFuzzy(0xf17329,"4|19|0xfdf007,20|3|0xef8020,28|18|0xf9eb09,37|3|0xfb8820,44|16|0xf3d00b", 90, 0, 0, 1919, 1079)
  local x1, y1 = findMultiColorInRegionFuzzy(0x8f15c5,"3|20|0xcb40ee,28|-4|0x8912c0,26|20|0xc53fe6", 90, 0, 0, 1919, 1079)
  local current_time = os.date("%H%M%S", os.time());
  local acct,passwd = getAcct(_orderid)		
  showHUD(runing,"账号:"..acct,24,"0xffff0000","0xee000000",0,457,257,600,50)
  printFunction("x:"..x.."x1:"..x1)
  screen.unkeep()
  ss(3*1000)
  if (x ~= -1) then
    snapshot(current_time.."SSR", 0, 0, 1919, 1079);	
    wFile(acct..":"..passwd.."\n","[public]SSR.txt",'a')
    _SSRcount = _SSRcount + 1
    showHUD(taskstatus,"当前序号"..tostring(_orderid).."/".._totalnum.." SSR:".._SSRcount,24,"0xffff0000","0xee000000",0,260,1020,400,50)
    
    getSSRMusic()
    
  elseif (x1 ~= -1)  then
    snapshot(current_time.."SR", 0, 0, 1919, 1079);	
  else
    
    snapshot(current_time, 0, 0, 1919, 1079);
    
  end
  ss(2*1000)
  hideHUD(runing)
  runing = createHUD()	
  tap(755,948)	
  
end

function getSSRMusic()
  local co = coroutine.create(function ()
  printFunction("放音乐，啦啦啦~~~")
  playAudio("jinglebell.mp3") 
  --coroutine.yield()
end)

coroutine.resume(co)
end

function checkGetGiftisOver()
  while true do 
    local x, y = findMultiColorInRegionFuzzy(0xde901c,"41|9|0xe0af2c,66|-26|0xd33644,98|-7|0xc9b497,86|25|0x2e557e,103|81|0xbb471a,81|92|0x111110", 95, 0, 0, 1919, 1079)
    if x ~= -1 then
      tap(1127,896)
      ss()
    else
      break
    end	
  end
end

function recordBlackList()
	local acct,passwd = getAcct(_orderid)		
	wFile(acct..":"..passwd.."\n","[public]BlackList.txt",'a')
	closeApp("com.netease.onmyoji")
	ss(2*1000)
	runApp("com.netease.onmyoji"); 
	while (flag ~= 1) do
		flag = appIsRunning("com.netease.onmyoji");
	end


	_orderid =_orderid + 1
	setOrderId(_orderid)
	showHUD(taskstatus,"当前序号"..tostring(_orderid).."/".._totalnum.." SSR:".._SSRcount,24,"0xffff0000","0xee000000",0,260,1020,400,50)
end

