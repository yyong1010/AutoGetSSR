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
	{696,313,0x07061e},
	{726,387,0xffffff},
	{813,545,0x37b86e},
	{704,678,0xffffff},
	{737,683,0xffffff},
	{835,676,0x23b261},
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
    {675,240,0x18102a},
    {666,311,0x070620},
    {682,385,0xffffff},
    {696,418,0xe81a2a},
    {702,460,0xe60012},
    {831,566,0x8fdaae},
    {1065,675,0x626262},
  },
  Run = (function()
  local acctTb = rFile()
  local actTb = {}
  for k,v in pairs(acctTb) do 
    actTb[#actTb+1] = v:split("----")
  end
	local acct,passwd = actTb[1][1],actTb[1][2]
	tap(873,399)
	ss()
	--inputText("#CLEAR#") --删除输入框中的文字（假设输入框中已存在文字）
	inputText(acct); --在输入框中输入字符串"Welcome."并回车
	ss()
	tap(1222,402)
	ss()
	tap(885,498)
	ss()
	inputText(passwd); --在输入框中输入字符串"Welcome."并回车
	ss()	
	tap(1023,589)
	ss()
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

{Name = "7取名字",
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
end)
},
sleep = 1000,
csim = 90
}