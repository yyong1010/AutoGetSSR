function getSSR()
  local xf,yf = findMultiColorInRegionFuzzy(0x321a09,"7|0|0xaf8c56,6|3|0xaf8c56,1|3|0x54391f", 90,247,39,254,42)--召唤场景
  
  while true do 
    local noAction = true
    if (xf ~= -1 and yf ~=-1) then
      printFunction("在召唤场景里")
      local x, y = findMultiColorInRegionFuzzy(0x7588a9,"9|0|0x1e367b,15|0|0x4d6f9f,8|7|0x0f2268", 90,979,852,994,859) --蓝券
      if (x ~= -1 and y ~= -1) then
        printFunction("点蓝券")
        tap(x,y)
        ss(2*1000)
        noAction = false
      end
      
      local x1, y1 = findMultiColorInRegionFuzzy(0x3c3c3b,"0|6|0x8f92e5,5|6|0x959ae6,5|1|0x141414", 90,1393,877,1398,883) --勾玉抽
      if (x1 ~= -1 and y1 ~= -1) then
        printFunction("点勾玉抽")
        tap(x1,y1)
        ss(2*1000)
        noAction = false
      end
      
      --[[
      local x2, y2 = findMultiColorInRegionFuzzy(0x375851,"2|0|0x3b645c,2|2|0x39625a,0|2|0x30635e", 90,595,910,597,912)  --灰券
      if (x2 ~= -1 and y2 ~= -1) then
        printFunction("点灰券抽")
        tap(x2,y2)
        ss(2*1000)
        noAction = false
      end
      ]]
    end
    
    if not noAction then 
      local xa, ya = findMultiColorInRegionFuzzy(0xb6b3b6,"9|0|0xb6b3b6,21|0|0xb6b3b6,21|-8|0xb6b3b6", 95,1350,883,1371,875) --抽的框
      if (xa ~= -1 and ya ~= -1) then
        printFunction("抽式神")
        local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
        swip(xp,yp,xp+dis,yp)
        
      end
      
      local xq,yq = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --确定
      if (xq ~= -1 and yq ~= -1) then
        printFunction("点抽的结果确定")
        tap(xq,yq)
        ss()
      end
    else
      break
    end
    
  end
end
