function dogame()
  local xf,yf
  local xb,yb
  local fightisover
  local noAction = true
  --进入游戏

  --开始循环
  while (true) do
    xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,300,1919,800)--三个点对话框
    if (xf ~= -1 and yf ~=-1) then
      printFunction("三个点对话框")
      tap(xf,yf)
      ss()
      noAction = false
    end
    --点击大约2次，小白
    --tap(851,947)
    --点击三次，神乐
    --手指亮灯
    xf,yf = findMultiColorInRegionFuzzy(0xfffff7,"15|0|0x5b3227,29|0|0xfffff4,42|0|0x5b3227,53|0|0xfffff4", 90, 0,200,1919,800)--亮的 三个点对话框
    if (xf ~= -1 and yf ~=-1) then
      printFunction("亮的 三个点对话框")
      tap(xf,yf)
      ss()
      noAction = false
    end
    --跳过的颜色
    xf,yf = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,2|2|0x675f53", 90,1330,810,1340,812)
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点跳过")
      tap(xf,yf)
      ss()
      noAction = false
    end
    --介绍狗



    --进入战斗,介绍行动条，介绍技能，介绍亮点
    xb,yb = findMultiColorInRegionFuzzy(0x534e77,"6|0|0x4b4770,-1|10|0x5f5a7b", 90,1890,935,1905,950) --战斗紫色叶子的颜色
    if (xb ~= -1 and yb ~= -1) then
      noAction = false
      fightisover = -1
      local havenfaction = true

      printFunction("进入战斗")
      while (fightisover < 0) do
        --xf,yf = findMultiColorInRegionFuzzy(0xe1caa2,"6|0|0xd7c9a3,3|5|0xddcba3,3|3|0xddcba3,3|3|0xddcba3",90,565,237,1372,831) --战斗亮点颜色
        --xe,ye = findMultiColorInRegionFuzzy(0xffefc0,"7|0|0xffefc0,7|9|0xffefc0,1|9|0xffefc0", 90,565,237,1372,831)
				xf,yf =findMultiColorInRegionFuzzy(0xbb9f77,"0|4|0x321806,1|6|0x382017,2|8|0x371f16,33|0|0xbba179,33|9|0x372116,33|16|0xa38765", 90, 0,0,1919,1079) --等级框的颜色
        printFunction("xf:"..xf.."yf:"..yf)
        if xf ~= -1 then
          printFunction("点战斗亮点")
          tap(xf+105,yf+105)
          --tap(xf,yf)
          ss()
          havenfaction = false
        end
       -- if xe ~= -1 then
       --   printFunction("点战斗亮点")
      --    tap(xe,ye)
       --   ss()
        --  havenfaction = false
       -- end
        local xUp, yUp = findMultiColorInRegionFuzzy(0xe3be82,"19|0|0xdaae71,37|4|0xdfb67a,42|-27|0x534841,19|-14|0xa18b6b",90,1650, 900, 1900, 1100);
        if xUp ~= -1 and yUp~= -1 then
          tap(1741,824) --点击准备
          printFunction("--点击准备")
          ss()
          havenfaction = false
        end
        local xFs, yFs  = findMultiColorInRegionFuzzy(0xff9362,"13|-1|0xff9363,9|8|0xfe8550,-6|8|0xfe8854",90,914,560,935,576);
        local xFs1, yFs1  = findMultiColorInRegionFuzzy(0xbb461a,"11|1|0xbb461a,10|6|0xbb461a,0|5|0xbb461a",90,914,560,935,576);
        printFunction("x:"..xFs.."y:"..yFs.."x1:"..xFs1.."y1:"..yFs1)
        if (xFs ~= -1 and yFs~= -1) or (xFs1 ~= -1 and yFs1 ~= -1) then
          tap(948,556) --点击屏幕
          printFunction("--点击屏幕点福娃")
          ss(5*1000)
          tap(948,556) --点击屏幕
          printFunction("--点击屏幕收奖励")
          ss(5*1000)
          fightisover = 1
          havenfaction = false
          break
        end

        --什么都没有就空点屏幕
        if havenfaction then
          printFunction("--空击点击屏幕")
          tap(750,737) --再次点击屏幕
        end
        havenfaction = true
      end
    end

    xf,yf = findMultiColorInRegionFuzzy(0xd3cdbc,"3|0|0x352b22,7|0|0x4895dc,7|2|0x325ad6,4|2|0x251f23", 95,1709,137,1716,139)--右上角快进
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点右上角快进")
      tap(xf,yf)
      ss()
      noAction = false
    end

    --介绍框
    xf,yf = findMultiColorInRegionFuzzy(0xf7f7ef,"9|0|0x13020a,8|3|0x130007,2|3|0xfdfdfb,1031|-412|0x251f23", 95,682,551,591,554)--狗鼻子
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点狗鼻子")
      tap(xf,yf)
      ss()
      noAction = false
    end

    --点击召唤
    xf,yf = findMultiColorInRegionFuzzy(0x68562a,"3|0|0x69562a,3|3|0xffffff,0|3|0xffffff", 95,1651,324,1654,327) --发光的召唤
    --进入召唤
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点发光的召唤")
      tap(xf,yf)
      ss()
      noAction = false
    end

    xf,yf = findMultiColorInRegionFuzzy(0xefd3bf,"0|13|0x401116,12|13|0x821926,12|4|0x401117", 95 , 0,0,1919,1279)
    printFunction("x:"..xf.."y:"..yf)
    if (xf ~= -1 and yf ~=-1) then
        printFunction("点手部位置向上")
      tap(xf-100,yf-100)
      ss()
      noAction = false
    end

    --[[
    xf,yf = findMultiColorInRegionFuzzy(0x321a09,"7|0|0xaf8c56,6|3|0xaf8c56,1|3|0x54391f", 90,247,39,254,42)--召唤场景

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

      local x2, y2 = findMultiColorInRegionFuzzy(0x375851,"2|0|0x3b645c,2|2|0x39625a,0|2|0x30635e", 90,595,910,597,912)  --灰券
      if (x2 ~= -1 and y2 ~= -1) then
        printFunction("点灰券抽")
        tap(x2,y2)
        ss(2*1000)
        noAction = false
      end
    end
    ]]

    local xa, ya = findMultiColorInRegionFuzzy(0xb6b3b6,"9|0|0xb6b3b6,21|0|0xb6b3b6,21|-8|0xb6b3b6", 95,1350,883,1371,875) --抽的框
    if (xa ~= -1 and ya ~= -1) then
      printFunction("抽式神")
      local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
      swip(xp,yp,xp+dis,yp)
      noAction = false
    end

    local xb, yb= findMultiColorInRegionFuzzy(0xbbbaa7,"18|1|0xd1d0bd,14|6|0xb2b19e,13|5|0xb1b09d", 95,435,513,449,518)
     if (xb ~= -1 and yb ~= -1) then
      printFunction("点翻抽")
      tap(xb,yb)
      ss()
      noAction = false
     end

    local xq,yq = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --确定
    if (xq ~= -1 and yq ~= -1) then
      printFunction("点抽的结果确定")
      tap(xq,yq)
      ss()
      noAction = false
    end


    xf, yf = findMultiColorInRegionFuzzy(0x414a7b,"16|3|0xd5d5f6,12|10|0xfcfdfe,5|11|0xf0f0fe", 95, 0,300,1919,800)

    if xf~= -1 and yf ~=-1 then
      tap(xf,yf)
      printFunction("--点击战斗".."x:"..xf.."y:"..yf)
      ss(5*1000)
      noAction = false
    end



    --点击大眼睛
    xf, yf = findMultiColorInRegionFuzzy(0xeac819,"19|0|0x3f363a,44|0|0xb5b7bb,25|14|0x433840", 95,0,200,1919,1000)
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点大眼睛")
      tap(xf,yf)
      ss()
      noAction = false
    end

    --点击问号
    xf, yf= findMultiColorInRegionFuzzy(0x2f250a,"12|0|0xffefdd,12|3|0xfeeedb,2|3|0x3a2e0a", 95, 0,200,1919,1000)
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点问号")
      tap(xf,yf)
      ss()
      noAction = false
    end

    xf, yf= findMultiColorInRegionFuzzy(0xdd6951,"15|0|0xdd6951,141|0|0xf4b25f,152|0|0xf4b25f", 95, 877,648,1029,648)
    if (xf ~= -1 and yf ~=-1) then
      printFunction("点语音取消")
      tap(xf,yf)
      ss()
      noAction = false
    end


    xf, yf = findMultiColorInRegionFuzzy(0xb44961,"8|0|0xfcd4d4,8|9|0xf6d5d5,1|9|0xe6d5cd", 95,1591,262,1599,271) --大叉
    if (xf ~= -1 and yf ~=-1) then
      local xv,yv = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 1382,320,1383,321)
      if (xv ~= -1 and yv ~=-1) then
        printFunction("点教学任务")
        tap(xv,yv)
        ss()
        noAction = false
      else
        printFunction("点关闭")
        tap(xf,yf)
        noAction = false
        break
      end
    end


    if noAction then
      printFunction("啥也没有空点屏幕")
      tap(_fsh/2,_fsw/2) --再次点击屏幕
      ss()
    end
    noAction = true
  end
end
