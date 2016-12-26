function rabbit()
  local xf,yf,xp,yp,xb,yb
  while (true) do
    
    xf,yf = findMultiColorInRegionFuzzy(0xebe8ff,"10|0|0x000000,10|10|0xb4052f,1|10|0xf2eeff", 95, 1812,988,1822,998)
    printFunction("xf:"..xf.."yf:"..yf)
    if xf ~= -1 then
      tap(xf,yf)
      printFunction("点退")
      ss()
      xp,yp =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 90,200,0,1472,831) --等级框的颜色
      printFunction("xp:"..xp.."yp:"..yp)
      if xp ~= -1 then
        printFunction("点战斗亮点")
        math.randomseed(tostring(os.time()):reverse():sub(1, 6))  --设置随机数种子
        local index = math.random(105,160)
        tap(xp+85,yp+index)
        tap(xp+85,yp+index)
        --tap(xf,yf)
        ss()
        havenfaction = false
      end	
      --tap(xf,yf)
      ss()
      havenfaction = false
    else
      xb,yb = findMultiColorInRegionFuzzy(0xff09e4,"11|0|0x0c020d,11|9|0x241a24,1|9|0xff11c3", 95,1481,993,1492,1002)
      if xb ~= -1 then
        tap(xb,yb)
        ss()
        xp,yp =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 90,200,0,1472,831) --等级框的颜色
        printFunction("xp:"..xp.."yp:"..yp)
        if xp ~= -1 then
          printFunction("点战斗亮点")
          math.randomseed(tostring(os.time()):reverse():sub(1, 6))  --设置随机数种子
          local index = math.random(105,160)
          tap(xp+85,yp+index)
          tap(xp+85,yp+index)
          --tap(xf,yf)
          ss()
          havenfaction = false
        end						
      end
    end		
    
		xf,yf = findMultiColorInRegionFuzzy(0x000509,"16|0|0x14f9ce,16|11|0x13f5d8,3|11|0x000c12", 95,1815,982,1831,993)
    printFunction("xf:"..xf.."yf:"..yf)
    if xf ~= -1 then
      tap(xf,yf)
      printFunction("点火")
      ss()
      tap(1200,730)
      --tap(xf,yf)
      ss()
      havenfaction = false
    end   
    
    
    
    xf,yf = findMultiColorInRegionFuzzy(0xd59017,"5|0|0x872519,4|11|0x6d9d27,-2|11|0x89b130", 95,1638,980,1645,991)
    printFunction("xf:"..xf.."yf:"..yf)
    if xf ~= -1 then
      tap(xf,yf)
      printFunction("点跳")
      ss()
      tap(1200,730)
      --tap(xf,yf)
      ss()
      havenfaction = false
    else
      xb,yb = findMultiColorInRegionFuzzy(0xf5f6a6,"7|0|0xbfad55,24|0|0x393625,24|10|0x57532f", 95,1467,989,1491,999)
      if xb ~= -1 then
        tap(xb,yb)
        ss()
        xp,yp =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 90,200,0,1472,831) --等级框的颜色
        printFunction("xp:"..xp.."yp:"..yp)
        if xp ~= -1 then
          printFunction("点战斗亮点")
          math.randomseed(tostring(os.time()):reverse():sub(1, 6))  --设置随机数种子
          local index = math.random(105,160)
          tap(xp+85,yp+index)
          tap(xp+85,yp+index)
          --tap(xf,yf)
          ss()
          havenfaction = false
        end						
      end
    end		
    --cimu
    xf,yf =findMultiColorInRegionFuzzy(0x320a3d,"0|13|0x7e1e7d,10|13|0x4d0e5e,10|6|0x5d1465", 95,1473,986,1483,999)
    printFunction("xf:"..xf.."yf:"..yf)
    if xf ~= -1 then
      xp,yp =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 90,200,0,1472,831) --等级框的颜色
      printFunction("xp:"..xp.."yp:"..yp)
      if xp ~= -1 then
        printFunction("点战斗亮点")
        math.randomseed(tostring(os.time()):reverse():sub(1, 6))  --设置随机数种子
        local index = math.random(105,160)
        tap(xp+85,yp+index)
        tap(xp+85,yp+index)
        --tap(xf,yf)
        ss()
        havenfaction = false
      end		
    end
		--bird
		xf,yf =findMultiColorInRegionFuzzy(0x0d233e,"15|0|0x36a1ca,15|4|0xbff9fe,8|4|0xccfdff", 95,1470,979,1485,983)
    printFunction("xf:"..xf.."yf:"..yf)
    if xf ~= -1 then
      xp,yp =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 90,200,0,1472,831) --等级框的颜色
      printFunction("xp:"..xp.."yp:"..yp)
      if xp ~= -1 then
        printFunction("点战斗亮点")
        math.randomseed(tostring(os.time()):reverse():sub(1, 6))  --设置随机数种子
        local index = math.random(105,160)
        tap(xp+85,yp+index)
        tap(xp+85,yp+index)
        --tap(xf,yf)
        ss()
        havenfaction = false
      end		
    end
		
		
    
    xp,yp =findMultiColorInRegionFuzzy(0xf2fdfe,"4|0|0x94eafd,4|4|0x47a5e2,0|4|0x52b9eb", 95,1812,986,1816,990)
    printFunction("xp:"..xp.."yp:"..yp)
    
    if xp ~= -1 then
      tap(xp,yp)
      printFunction("点盾")
      ss()
      tap(1200,730)
      --tap(xf,yf)
      ss()
      havenfaction = false
    else
      xf,yf =findMultiColorInRegionFuzzy(0xcd93ff,"14|0|0x151026,14|13|0x0f0a1b,3|14|0x100b1c", 95,1626,981,1640,995)
      printFunction("xf:"..xf.."yf:"..yf)
      
      if xf ~= -1 then
        tap(xf,yf)
        printFunction("点加攻击")
        ss()
        tap(1200,730)
        --tap(xf,yf)
        ss()
        havenfaction = false
      end				
      
      
      
    end	
    
    
    
    
    ss()
  end	
  
end