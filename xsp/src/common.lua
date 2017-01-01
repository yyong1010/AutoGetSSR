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
  
	local x, y = findMultiColorInRegionFuzzy(0xffb740,"3|26|0xfff73a,22|47|0xffff14,64|9|0xffd855,70|35|0xffff1d,91|54|0xffff0e,147|43|0xffff26", 90, 0, 0, 1919, 1079)
	local current_time = os.date("%H%M%S", os.time());
	local acct,passwd = getAcct(_orderid)		
	showHUD(runing,"账号:"..acct,24,"0xffff0000","0xee000000",0,457,257,600,50)
	ss(5*1000)
	if (x ~= -1) then
		snapshot(current_time.."SSR", 0, 0, 1919, 1079);	
	else
		snapshot(current_time, 0, 0, 1919, 1079);
	end
	wFile(acct..":"..passwd.."\n","[public]SSR.txt",'a')
	ss(2*1000)
	hideHUD(runing)
	runing = createHUD()	
  tap(755,948)	

end