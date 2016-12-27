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
  tap(1145,582)
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
  tap(1043,593)
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
  return true
end)
},

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
end)
},
{Name = "4用户界面",
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
sleep = 1000,
csim = 90
}






