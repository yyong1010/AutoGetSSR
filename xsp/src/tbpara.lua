logintb = {Name = "登入",
  {Name = "1登入界面",
    Color = {
      {359,376,0x831412},
      {330,444,0xd8e1eb},
      {601,454,0x131152},
      {703,568,0xfee5d1},
      {1247,443,0x6bbdd5},
      {1237,589,0x5692b7},
      {1292,663,0xbfd4e2},
    },
    Run = (function()
    tap(972,894)
  end)
},
{Name = "2账号登陆界面",
  Color = {
    {494,360,0xe60012},
    {501,473,0xe60516},
    {504,535,0x3d3a39},
    {727,494,0xffffff},
    {727,502,0x37b86e},
    {874,732,0xffffff},
    {875,741,0x22b260},
  },
  Run = (function()
  tap(966,685)
end)
},

{Name = "2账号登陆界面(模拟器)",
  Color = {
    {716,399,0xffffff},
    {748,415,0xe60012},
    {771,444,0xc1c1c2},
    {770,462,0xc1c1c2},
    {771,483,0xffffff},
    {771,496,0xffffff},
    {771,518,0x37b86e},
  },
  Run = (function()
  tap(966,685)
end)
},


{Name = "3选择账号方式（有快速登陆）",
  Color = {
    {704,305,0x08061e},
    {712,547,0x079ddb},
    {718,578,0xffffff},
    {714,614,0x079ddb},
    {924,586,0x3cdedf},
    {969,606,0xffffff},
    {1180,577,0xd1201f},
    {1233,619,0xd1201f},
  },
  Run = (function()
  tap(1207,587)
end)
},

{Name = "4选择账号方式（无快速登陆）",
  Color = {
    {641,272,0x07061e},
    {693,300,0x06061e},
    {714,426,0xffffff},
    {732,574,0x3cdedf},
    {973,591,0xffffff},
    {1098,595,0xd1201f},
  },
  Run = (function()
  tap(1180,582)
end)
},
{Name = "5网易邮箱账号登陆",
  Color = {
    {482,332,0xffffff},
    {515,361,0xe9202f},
    {615,356,0xffffff},
    {613,475,0xc1c1c2},
    {614,516,0xc1c1c2},
    {698,529,0xc1c1c2},
    {698,525,0xffffff},
    {697,535,0xffffff},
    {696,544,0x8fdaae},
  },
  Run = (function()
  inputAcctMobi()
end)
},
{Name = "5网易邮箱账号登陆(模拟器)",
  Color = {
    {702,384,0xffffff},
    {726,420,0xe60012},
    {770,402,0xc1c1c2},
    {770,425,0xc1c1c2},
    {770,468,0xc1c1c2},
    {770,505,0xc1c1c2},
    {770,559,0x8fdaae},
  },
  Run = (function()
  inputAcctSim()
end)
},

{Name = "6签协议",
  Color = {
    {276,396,0xa7c8ff},
    {297,388,0x86b6dc},
    {314,438,0x91c2e8},
    {490,441,0xf3f3f3},
    {797,945,0xcf4231},
    {1094,952,0x23b260},
  },
  Run = (function()
  tap(1199,954)
end)
},

{Name = "7取名字",
  Color = {
    {491,494,0x6d94cc},
    {553,539,0x6289cf},
    {314,438,0x91c2e8},
    {751,728,0xfffffb},
    {991,751,0xe4dcd4},
    {1004,746,0xe4dcd4},
    {1162,749,0xe4dcd4},
    {932,841,0xf4b25f},
    {959,897,0xf4b25f},
    {988,896,0xf4b25f},
  },
  Run = (function()
  tap(753,738)
  ss()
  tap(960,855)
end)
},

{Name = "8点击进入游戏",
  Color = {
    {200,592,0xaaebff},
    {499,539,0x4264b7},
    {647,533,0xd9d7e5},
    {879,640,0x94c2f7},
    {942,881,0x42626d},
    {1011,890,0x43636e},
    {1032,980,0x0b143d},
    {1153,937,0x081028},
  },
  Run = (function()
  tap(987,772)
  --return true
end)
},
--[[
{Name = "9庭院界面",
  Color = {
    {419,15,0x432222},
    {460,15,0x432222},
    {562,14,0x482525},
    {632,14,0x9a795b},
    {1756,46,0xd5c4a2},
    {1854,46,0xd5c4a2},
  },
  Run = (function()
  return true
end)
},
]]

{Name = "1狗说话",
  Color = {
    {399,13,0x542b2b},
    {580,9,0x653b3b},
    {955,531,0x7fd1e2},
    {954,668,0x4b84ab},
    {1678,677,0xf7f7e7},
    {1708,735,0xf2f2e2},
    {1810,843,0x484344},
    {1858,845,0x6c2c32},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "2晴说话",
  Color = {
    {475,12,0x572e2e},
    {549,13,0x542b2b},
    {958,535,0x74bfd7},
    {952,663,0x4c86a9},
    {286,829,0x84dee7},
    {283,933,0x6badc6},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "3介绍狗",
  Color = {
    {1314,312,0xae0302},
    {1353,359,0xf7f4e6},
    {1354,407,0xe9deda},
    {1570,414,0xa06a55},
    {1626,514,0xcc3848},
    {1634,615,0xe8e9e6},
    {1653,692,0x4f0e23},
    {1458,683,0xc6b1b4},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "4介绍神",
  Color = {
    {1347,385,0xd0c6bc},
    {1324,371,0xbab0a6},
    {1339,429,0xe2d8ce},
    {1417,421,0xfa9c99},
    {1497,518,0xdc7579},
    {1538,557,0xc72141},
    {1553,620,0xc01f35},
    {1554,654,0xd2c09a},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "5说话",
  Color = {
    {468,11,0x5b3232},
    {532,8,0x6a4040},
    {958,527,0x95e7f8},
    {945,644,0x6ba4c5},
    {659,812,0x820606},
    {672,810,0x6f0000},
  },
  Run = (function()
  tap(1286,805)
end)
},

{Name = "6庭院有手指1",
  Color = {
    {430,9,0x4c2c2c},
    {559,9,0x4c2c2c},
    {1748,47,0xa09379},
    {1860,45,0xa09379},
    {961,523,0x63a6ad},
    {948,641,0x46728b},
  },
  Run = (function()
  fingerPoint()
end)
},

{Name = "7介绍狗",
  Color = {
    {1439,236,0xf4ba7a},
    {1713,290,0x476462},
    {1726,394,0x425b5b},
    {1706,468,0x51756f},
    {1187,878,0x0c0c11},
    {1207,916,0x382d1d},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7介绍战斗0",
  Color = {
    {1324,416,0xffffff},
    {1396,513,0xff0000},
    {1437,483,0xf8f3e0},
    {1324,632,0xfdfdfe},
    {1326,599,0xff0000},
    {1603,512,0xff0000},
    {1561,582,0xf8f3e0},
  },
  Run = (function()
  tap(1127,896)
end)
},


{Name = "7介绍战斗1",
  Color = {
    {939,472,0xffffff},
    {647,650,0xf8f3e0},
    {706,641,0xf8f3e0},
    {931,659,0xff0000},
    {1002,660,0xff0000},
    {1077,656,0xf8f3e0},
    {1152,656,0xe5e2d3},
    {1221,645,0xff0000},
  },
  Run = (function()
  tap(1127,896) 
end)
},

{Name = "7介绍战斗2",
  Color = {
    {1195,538,0xff0000},
    {1202,623,0xf8f3e0},
    {1441,639,0xf8f3e0},
    {1890,756,0x1a130c},
    {1883,919,0x60566e},
    {1652,634,0xff0000},
    {1198,954,0x20354a},
    {1273,955,0x4a7ba5},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7介绍战斗3",
  Color = {
    {1378,570,0xf8f3e0},
    {1438,558,0xf6f1de},
    {1501,560,0xff0000},
    {1539,561,0xff0000},
    {1440,633,0xff0000},
    {1478,617,0xf8f3e0},
    {1377,718,0xf8f3e0},
    {1484,833,0xffffff},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7介绍战斗4",
  Color = {
    {505,754,0xff0000},
    {551,764,0xf8f3e0},
    {625,765,0xf8f3e0},
    {664,771,0xf8f3e0},
    {777,772,0xff0000},
    {853,767,0xff0000},
    {938,767,0xff0000},
    {748,934,0xffffff},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7介绍战斗5",
  Color = {
    {1310,545,0xf8f3e0},
    {1367,563,0xff0000},
    {1422,570,0xff0000},
    {1438,611,0xf8f3e0},
    {1490,620,0xf8f3e0},
    {1587,567,0xff0000},
    {1507,691,0xffffff},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7战斗狐狸技能",
  Color = {
    {1310,545,0xf8f3e0},
    {1367,563,0xff0000},
    {1422,570,0xff0000},
    {1438,611,0xf8f3e0},
    {1490,620,0xf8f3e0},
    {1587,567,0xff0000},
    {1507,691,0xffffff},
  },
  Run = (function()
  tap(1816,986)
end)
},

{Name = "7战斗雪女技能",
  Color = {
    {1626,957,0x4cf6ff},
    {1609,972,0xf8feff},
    {1631,971,0x0035d3},
    {1653,989,0x81eeff},
    {1644,1002,0xeafbff},
    {1678,1002,0x0028b8},
    {1670,1026,0x001fb5},
  },
  Run = (function()
  tap(1649,999)
end)
},

{Name = "7战斗狗技能",
  Color = {
    {1638,969,0x1a3965},
    {1612,994,0xe6b148},
    {1621,992,0x26487d},
    {1639,999,0xffd771},
    {1657,1013,0x1c2535},
    {1644,1032,0xa9c4e4},
    {1680,1027,0xffd35e},
  },
  Run = (function()
  tap(1649,999)
end)
},

{Name = "7战斗胜利",
  Color = {
    {715,245,0x7f1910},
    {683,297,0x991c12},
    {721,278,0xccbda8},
    {763,295,0x931b11},
    {897,314,0xc2ad73},
    {1134,261,0xd1b986},
    {1370,265,0xdcc798},
    {1482,353,0x8a673f},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7战斗胜利福娃",
  Color = {
	{872,395,0xa12b26},
	{794,594,0x673113},
	{827,616,0x834825},
	{921,729,0x470f0f},
	{1063,725,0x350305},
},
  Run = (function()
  tap(1127,896)
end)
},

{Name = "7战斗胜利奖励",
  Color = {
    {856,683,0xd88016},
    {955,663,0xd53745},
    {991,676,0xcbb69a},
    {1116,738,0xd19118},
    {1014,776,0xba441a},
    {956,823,0x000000},
    {995,913,0x6e280b},
    {1060,899,0x7f0d0e},
  },
  Run = (function()
  tap(1127,896)
end)
},


{Name = "7战斗",
  Color = {
    {1898,860,0x5c5372},
    {1903,890,0x4e465d},
    {1897,951,0x5c546b},
    {68,854,0x973455},
    {68,864,0x99365f},
    {60,33,0xd5c4a2},
  },
  Run = (function()
  screen.keep()
  xf,yf =findMultiColorInRegionFuzzy(0xbb9f77,"0|4|0x321806,1|6|0x382017,2|8|0x371f16,33|0|0xbba179,33|9|0x372116,33|16|0xa38765", 85, 0,0,1919,1079) --等级框的颜色
  screen.unkeep()
  printFunction("xf:"..xf.."yf:"..yf)
  if xf ~= -1 then
    printFunction("点战斗亮点")
    tap(xf+105,yf+105)
    --tap(xf,yf)
    ss()
  end
end)
},


{Name = "8场景1",
  Color ={
    {47,48,0xd5c4a2},
    {70,49,0xd5c4a2},
    {168,49,0xd5c4a2},
    {174,69,0xd5c4a3},
    {75,92,0x2c2413},
    {171,92,0x3c2c13},
  },
  Run = (function()
  screen.keep()
  local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,300,1919,800)--三个点对话框
  screen.unkeep()
  if (xf ~= -1 and yf ~=-1) then
    printFunction("三个点对话框")
    tap(xf,yf)
    ss()
  end
  screen.keep()
  xf,yf = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,2|2|0x675f53", 90,1330,810,1340,812)
  screen.unkeep()
  if (xf ~= -1 and yf ~=-1) then
    printFunction("点跳过")
    tap(xf,yf)
    ss()
    
  end
  screen.keep()
  xf, yf = findMultiColorInRegionFuzzy(0x414a7b,"16|3|0xd5d5f6,12|10|0xfcfdfe,5|11|0xf0f0fe", 95, 0,300,1919,800)
  screen.unkeep()
  if xf~= -1 and yf ~=-1 then
    tap(xf,yf)
    printFunction("--点击战斗".."x:"..xf.."y:"..yf)
    ss(5*1000)
    
  end
  screen.keep()
  local xUp, yUp = findMultiColorInRegionFuzzy(0xe3be82,"19|0|0xdaae71,37|4|0xdfb67a,42|-27|0x534841,19|-14|0xa18b6b",90,1650, 900, 1900, 1100);
  screen.unkeep()
  if xUp ~= -1 and yUp~= -1 then
    tap(1741,824) --点击准备
    printFunction("--点击准备")
    ss()
  end
  screen.keep()
  xf, yf = findMultiColorInRegionFuzzy(0xeac819,"19|0|0x3f363a,44|0|0xb5b7bb,25|14|0x433840", 95,0,200,1919,1000)
  screen.unkeep()
  if (xf ~= -1 and yf ~=-1) then
    printFunction("点大眼睛")
    tap(xf,yf)
    ss()
  end
  
  screen.keep()
  xf, yf= findMultiColorInRegionFuzzy(0x2f250a,"12|0|0xffefdd,12|3|0xfeeedb,2|3|0x3a2e0a", 95, 0,200,1919,1000)
  screen.unkeep()
  if (xf ~= -1 and yf ~=-1) then
    printFunction("点问号")
    tap(xf,yf)
    ss()
  end
  
end)
},

{Name = "9快进场景",
  Color = {
    {1688,103,0x5946bb},
    {1711,117,0x4a42db},
    {1703,125,0x665e51},
    {1722,163,0x3130c2},
    {1746,152,0xf8f3e0},
    {1779,134,0x2248a3},
  },
  Run = (function()
  tap(1715,121)
end)
},

{Name = "10介绍",
  Color = {
    {795,318,0x766e6e},
    {785,329,0x545454},
    {950,361,0x3b1219},
    {1404,515,0xddb961},
    {1357,571,0x6a5241},
    {1378,644,0x8d7443},
    {1378,700,0xdfc795},
    {1353,747,0x3e2d25},
  },
  Run = (function()
  tap(1127,896)
end)
},

{Name = "11召唤场景手指1",
  Color = {
    {70,48,0xb2b8be},
    {115,51,0x25325e},
    {256,31,0x836940},
    {1103,994,0x901c2a},
    {760,28,0x7e8388},
    {1060,30,0x5f8597},
    {1361,50,0xa08a73},
    {1071,968,0xefd0b9},
  },
  Run = (function()
  fingerPoint()
end)
},

{Name = "12画符界面",
  Color = {
    {557,89,0xc2b8b3},
    {593,83,0xbeb7ba},
    {1343,79,0xbfb8bc},
    {1360,88,0xc5bfc1},
    {1367,859,0xb6b4b7},
    {1340,885,0xb6b3b6},
    {561,887,0xb5b2b5},
    {599,887,0xb6b3b6},
  },
  Run = (function()
  local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
  swip(xp,yp,xp+dis,yp)
  ss(5*1000)
end)
},

{Name = "13抽取结果界面1",
  Color = {
    {1177,870,0x88b6ce},
    {1185,870,0x7fb1ca},
    {1189,889,0x2c205f},
    {683,941,0xf4b25f},
    {751,940,0xf4b25f},
  },
  Run = (function()
  tap(755,948)
end)
},

{Name = "14召唤场景手指2",
  Color = {
    {70,48,0xb2b8be},
    {115,51,0x25325e},
    {256,31,0x836940},
    {760,28,0x7e8388},
    {1060,30,0x5f8597},
    {1361,50,0xa08a73},
    {1471,975,0xefd1be},
    {1504,997,0x901c2a},
  },
  Run = (function()
  fingerPoint()
end)
},


{Name = "15抽取结果界面2",
  Color = {
    {751,945,0xf4b25f},
    {1159,887,0xd5b79a},
    {1178,881,0xf6532b},
    {838,983,0xf4b25f},
  },
  Run = (function()
  tap(755,948)
end)
},

{Name = "16召唤场景手指3",
  Color = {
    {399,30,0x895726},
    {529,43,0x3b2815},
    {759,30,0xabb2b8},
    {1062,28,0x82b3cc},
    {675,975,0xefd1be},
    {705,991,0x8c1c2a},
  },
  Run = (function()
  fingerPoint()
end)
},

{Name = "17召唤场景手指4",
  Color = {
    {548,502,0xedcab3},
    {555,525,0xefd2be},
    {582,506,0xefceb6},
    {593,528,0x831a27},
    {587,515,0x2f050b},
    {611,567,0x991e2c},
    {536,875,0x342b35},
    {727,893,0x29202a},
  },
  Run = (function()
  fingerPoint()
end)
},

{Name = "18抽的N结果",
  Color = {
    {518,972,0x403028},
    {572,1009,0x7a6251},
    {665,979,0xf4b25f},
    {826,977,0xf4b25f},
    {977,992,0x514030},
    {790,1054,0x88705f},
  },
  Run = (function()
  tap(764,959)
end)
},

{Name = "19召唤场景手指5",
  Color = {
    {405,34,0x5f3a1c},
    {755,34,0x81868a},
    {1063,34,0x5f859a},
    {246,157,0xefd1bd},
    {1374,44,0xb33825},
    {282,180,0x8f1c2a},
  },
  Run = (function()
  fingerPoint()
end)
},

{Name = "20取消语音包",
  Color = {
    {424,7,0x311a1a},
    {479,7,0x301a1a},
    {772,335,0x704f3e},
    {783,541,0xccb49b},
    {779,620,0xdd6951},
    {1142,621,0xf4b25f},
  },
  Run = (function()
  tap(779,624)
end)
},

{Name = "21任务",
  Color = {
    {929,88,0x52514f},
    {567,190,0x37271e},
    {327,412,0x8d7245},
    {1594,289,0x753343},
    {1590,409,0x8d7245},
    {1561,598,0x745d49},
  },
  Run = (function()
  local xf, yf = findMultiColorInRegionFuzzy(0xb44961,"8|0|0xfcd4d4,8|9|0xf6d5d5,1|9|0xe6d5cd", 95,1591,262,1599,271) --大叉
  if (xf ~= -1 and yf ~=-1) then
    local xv,yv = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 1382,320,1383,321)
    if (xv ~= -1 and yv ~=-1) then
      printFunction("点教学任务")
      tap(xv,yv)
      ss()
    else
      printFunction("点关闭")
      tap(xf,yf)
      return true
    end
  end
end)
},

{Name = "22御魂介绍",
  Color = {
    {536,290,0xcca575},
    {784,610,0xc19569},
    {790,689,0xbba9a2},
    {1137,436,0x423a35},
    {1292,712,0xfedfc1},
    {1468,765,0x922324},
  },
  Run = (function()
  tap(779,624)
end)
},

{Name = "23副本介绍",
  Color = {
    {809,291,0x3e67ea},
    {1111,318,0xcabcb5},
    {1035,503,0xf4eab4},
    {1081,756,0xebdca1},
    {1106,848,0xd7ccc5},
  },
  Run = (function()
  tap(779,624)
end)
},

sleep = 1000,
csim = 90
}



changeAccttb = {Name = "变更账号",
  {Name = "1庭院界面",
    Color = {
      {419,15,0x432222},
      {460,15,0x432222},
      {562,14,0x482525},
      {632,14,0x9a795b},
      {1756,46,0xd5c4a2},
      {1854,46,0xd5c4a2},
    },
    Run = (function()
    tap(94,85)
  end)
},
{Name = "2设置界面",
  Color = {
    {470,129,0x483726},
    {599,205,0xc6bdb5},
    {784,215,0xc6b59e},
    {1192,283,0x371f0e},
    {1198,450,0xd8c8b7},
    {1569,165,0xe6d5cd},
  },
  Run = (function()
  tap(1237,283)
end)
},
{Name = "3用户界面",
  Color = {
    {1205,87,0xf8f8f8},
    {1619,56,0x22b260},
    {282,469,0x19b063},
    {409,553,0xffffff},
    {692,483,0x19b063},
    {643,350,0xffffff},
  },
  Run = (function()
  tap(1664,75)
  return true
end)
},
{Name = "3用户界面(模拟器)",
  Color = {
    {33,41,0x191919},
    {505,61,0xf8f8f8},
    {1214,48,0xf8f8f8},
    {1232,176,0xffffff},
    {1861,46,0x22b260},
  },
  Run = (function()
  tap(1830,50)
  return true
end)
},
sleep = 1000,
csim = 90
}

getMailtb = {Name = "收信",
  {Name = "1庭院界面(有邮件)",
    Color = {
      {419,15,0x432222},
      {460,15,0x432222},
      {562,14,0x482525},
      {632,14,0x9a795b},
      {1756,46,0xd5c4a2},
      {1854,46,0xd5c4a2},
      {1784,26,0xff1515},
      {1781,27,0xff0b0b},
      {1756,45,0xd5c4a2},
    },
    Run = (function()
    tap(1760,50)
  end)
},

{Name = "2邮件列表",
  Color = {
    {507,50,0x392920},
    {516,84,0x483726},
    {247,146,0x8d5b2a},
    {263,206,0x40403e},
    {688,244,0xd8c8b7},
    {445,266,0xd8c8b7},
    {1744,111,0x733a3a},
  },
  Run = (function()
  while true do
    printFunction("检查邮件")
    local x, y = findMultiColorInRegionFuzzy(0xd8c8b7,"5|38|0xd8c8b7,6|9|0xd8c8b7", 95, 718,250,724,288)
    if x ~= -1 and y ~= -1 then
      printFunction("点邮件收取")
      tap (x,y)
      ss()
      tap(1262,907)
      ss(5*1000)
    else
      break
    end
  end
  tap(1761,105)
end)
},

{Name = "3获取奖励",
  Color = {
    {651,359,0x3a2a21},
    {526,475,0xaf9f97},
    {551,514,0x8a693f},
    {706,436,0xccb49b},
    {1252,444,0xccb49b},
    {1394,479,0xb2a299},
    {1381,553,0x89683e},
    {912,323,0xfef2c1},
    {1041,356,0xe9e0a7},
  },
  Run = (function()
  tap(1262,907)
end)
},


{Name = "4庭院界面(无邮件)",
  Color = {
    {419,15,0x432222},
    {460,15,0x432222},
    {562,14,0x482525},
    {632,14,0x9a795b},
    {1756,46,0xd5c4a2},
    {1854,46,0xd5c4a2},
    {1777,29,0x352813},
    {1780,32,0x3d2c1c},
    {1784,34,0x3b312e},
  },
  Run = (function()
  return true
end)
},
sleep = 1000,
csim = 90
}


getSSRtb = {Name = "抽！！",
  {Name = "1庭院界面",
    Color = {
      {419,15,0x432222},
      {460,15,0x432222},
      {562,14,0x482525},
      {632,14,0x9a795b},
      {1756,46,0xd5c4a2},
      {1854,46,0xd5c4a2},
    },
    Run = (function()
    tap(1615,365)
  end)
},

{Name = "2召唤大厅界面",
  Color = {
    {356,44,0x3c1b0b},
    {405,32,0x7f4d24},
    {511,33,0x3d2915},
    {747,41,0xcdd0d2},
    {757,29,0xa1a8ad},
    {1062,30,0x82b3cc},
    {1357,51,0xd0b194},
    {1381,45,0xea361e},
  },
  Run = (function()
  tap(988,881)
  ss()
  tap(1391,907)
end)
},

{Name = "3抽取结果界面",
  Color ={
    {674,950,0xf4b25f},
    {754,944,0xf4b25f},
    {832,951,0xf4b25f},
    {1079,948,0xf3b25e},
    {1170,946,0xf3b25e},
    {1274,980,0xf3b25e},
  },
  Run = (function()
  dealResult()
end)
},

{Name = "4画符界面",
  Color = {
    {347,838,0x32b6d7},
    {392,895,0xe4ccdd},
    {555,844,0xb7b4b7},
    {767,921,0x201818},
    {848,925,0x201819},
    {1370,879,0xb6b3b6},
    {1630,844,0x947b52},
    {1628,869,0x947b52},
  },
  Run = (function()
  local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
  swip(xp,yp,xp+dis,yp)
  ss(5*1000)
end)
},

{Name = "5获取奖励",
  Color = {
    {651,359,0x3a2a21},
    {526,475,0xaf9f97},
    {551,514,0x8a693f},
    {706,436,0xccb49b},
    {1252,444,0xccb49b},
    {1394,479,0xb2a299},
    {1381,553,0x89683e},
    {912,323,0xfef2c1},
    {1041,356,0xe9e0a7},
  },
  Run = (function()
  tap(1262,907)
end)
},

{Name = "6勾玉不足",
  Color = {
    {706,354,0x654433},
    {724,407,0xccb49b},
    {727,564,0xccb49b},
    {729,602,0xf5b15d},
    {961,610,0xccb49b},
    {1084,613,0xf4b25f},
  },
  Run = (function()
  tap(769,634)
  ss()
  tap(85,50)
  return true
end)
},



sleep = 1000,
csim = 90
}


getAchievetb = {Name = "获取成就",
  {Name = "1庭院界面(有任务)",
    Color = {
      {419,15,0x432222},
      {460,15,0x432222},
      {562,14,0x482525},
      {632,14,0x9a795b},
      {1756,46,0xd5c4a2},
      {1854,46,0xd5c4a2},
      {970,905,0xcfc7bf},
      {1057,895,0xcec6be},
      {1074,873,0xff0404},
      {1085,868,0xff2828},
      {1033,926,0x6a3030},
    },
    Run = (function()
    tap(987,940)
  end)
},

{Name = "1庭院界面(无任务)",
  Color = {
    {419,15,0x432222},
    {460,15,0x432222},
    {562,14,0x482525},
    {632,14,0x9a795b},
    {1756,46,0xd5c4a2},
    {1854,46,0xd5c4a2},
    {970,905,0xcfc7bf},
    {1057,895,0xcec6be},
    {1074,873,0x4d4850},
    {1085,868,0x998078},
    {1033,926,0x6a3030},
  },
  Run = (function()
  return true
end)
},

{Name = "2成就列表(有成就)",
  Color = {
    {594,48,0x392920},
    {604,78,0x483726},
    {918,83,0xf8f3e0},
    {937,91,0xf8f3e0},
    {953,84,0x665545},
    {976,86,0xf8f3e0},
    {1746,113,0x753232},
    {1769,113,0xecd3d3},
    {1849,452,0xa30016},
    {1857,465,0xa30016},
  },
  Run = (function()
  tap(1822,519)
  while true do
    local x, y = findMultiColorInRegionFuzzy(0xf4b25f,"16|11|0xf4b25f", 95, 1582, 224, 1598, 235)
    if x > -1 then
      tap(x,y)
      ss()
    else
      break
    end
  end
end)
},

{Name = "3获取奖励",
  Color = {
    {651,359,0x3a2a21},
    {526,475,0xaf9f97},
    {551,514,0x8a693f},
    {706,436,0xccb49b},
    {1252,444,0xccb49b},
    {1394,479,0xb2a299},
    {1381,553,0x89683e},
    {912,323,0xfef2c1},
    {1041,356,0xe9e0a7},
  },
  Run = (function()
  tap(1262,907)
end)
},


{Name = "4庭院界面(卷抽关闭)",
  Color = {
    {419,15,0x432222},
    {460,15,0x432222},
    {562,14,0x482525},
    {632,14,0x9a795b},
    {1756,46,0xd5c4a2},
    {1854,46,0xd5c4a2},
    {1833,889,0x956241},
    {1813,921,0xd6c6be},
    {1800,947,0x90281a},
    {1778,1012,0xae7d5c},
  },
  Run = (function()
  tap(1793,937)
end)
},

{Name = "4有技能升级",
  Color = {
    {597,446,0x7d7575},
    {591,493,0xb1a1a1},
    {632,537,0x805f36},
    {940,417,0x423120},
    {954,426,0x463524},
    {1319,484,0xa99991},
    {1298,540,0x8b6a40},
  },
  Run = (function()
  tap(1262,907)
end)
},

{Name = "2成就列表(无成就)",
  Color = {
    {594,48,0x392920},
    {604,78,0x483726},
    {918,83,0xf8f3e0},
    {937,91,0xf8f3e0},
    {976,86,0xf8f3e0},
    {1746,113,0x753232},
    {1857,449,0x864c1a},
    {1864,446,0x764321},
  },
  Run = (function()
  tap(1764,117)
  return true
end)
},


sleep = 1000,
csim = 90
}





