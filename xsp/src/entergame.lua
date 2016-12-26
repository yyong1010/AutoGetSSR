function entergame()
local xf,yf 

local xp,yp = findMultiColorInRegionFuzzy(0x402a21,"12|0|0x412a22,18|-1|0x432b22", 95,944,975,964,978) --进入游戏灯的颜色


local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 954,847,968,852) --创建角色

tap(750,737) --骰子

tap(750,737) --再次点击屏幕

--进入游戏

--开始循环
while (true) do 
xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 1287,361,1343,362)--三个点对话框
if (xf ~= -1 and yf ~=-1) then
	tap(xf,yf)
	ss()
end
--点击大约2次，小白
--tap(851,947)
--点击三次，神乐
--手指亮灯
xf,yf = findMultiColorInRegionFuzzy(0xfffff7,"15|0|0x5b3227,29|0|0xfffff4,42|0|0x5b3227,53|0|0xfffff4", 95, 1287,361,1343,362)--亮的 三个点对话框
if (xf ~= -1 and yf ~=-1) then
	tap(xf,yf)
	ss()
end
--跳过的颜色
xf,yf = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
if (xf ~= -1 and yf ~=-1) then
	tap(xf,yf)
	ss()
end
--介绍狗
tap(750,737) --再次点击屏幕
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)

--进入战斗,介绍行动条，介绍技能，介绍亮点
local xf,yf = findMultiColorInRegionFuzzy(0x534e77,"6|0|0x4b4770,-1|10|0x5f5a7b", 84,1890,935,1905,950)


x, y = findMultiColorInRegionFuzzy(0xd81212,"4|0|0xd81212,2|1|0xd21c19", 95,1183,165,1187,166) --血条颜色
x, y =findMultiColorInRegionFuzzy(0x2f0d00,"2|4|0xdbbc89,0|4|0xcbaa77,4|1|0x2f0d00", 95,1065,183,1069,187) --等级框的颜色
--打狗
		if xf ~= -1 then
			tap(xf,yf+118)
			
		end

--点击继续
tap(750,737) --再次点击屏幕介绍盾

--打狗
		if xf ~= -1 then
			tap(xf,yf+118)
			
		end
		
--点击继续
tap(750,737) --再次点击屏幕介绍冷却

--打狗
		if xf ~= -1 then
			tap(xf,yf+118)
			
		end
		
--战斗胜利
--checkfightisover()

--进入章节
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 613,448,680,457)--三个点对话框


local xf,yf = findMultiColorInRegionFuzzy(0xd3cdbc,"3|0|0x352b22,7|0|0x4895dc,7|2|0x325ad6,4|2|0x251f23", 95,1709,137,1716,139)--右上角快进

--介绍框
local xf,yf = findMultiColorInRegionFuzzy(0xf7f7ef,"9|0|0x13020a,8|3|0x130007,2|3|0xfdfdfb,1031|-412|0x251f23", 95,682,551,591,554)--狗鼻子
--介绍框说明式神
local xf,yf = findMultiColorInRegionFuzzy(0xf7f7ef,"9|0|0x13020a,8|3|0x130007,2|3|0xfdfdfb,1031|-412|0x251f23", 95,682,551,591,554)--狗鼻子

--点击召唤
x, y = findMultiColorInRegionFuzzy(0x68562a,"3|0|0x69562a,3|3|0xffffff,0|3|0xffffff", 95,1651,324,1654,327) --发光的召唤
--介绍框1
--介绍框2
--介绍框3

--召唤场景
x, y = findMultiColorInRegionFuzzy(0x161043,"0|2|0xa68e44,3|0|0x1f1646,3|2|0x9a7c40", 95,1049,45,1052,47)
--点屏幕
tap(750,737) 

--介绍框4
tap(750,737) 
--点券抽
tap(997,878)
--抽狐狸
	local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
  swip(xp,yp,xp+dis,yp)
	
--抽的结果 点 确定
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --确定
--介绍框5
tap(750,737) 
--介绍框6
tap(750,737) 

--点勾玉抽
tap(1395,865)
--介绍框6
tap(750,737) 
--抽雪女
	local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
  swip(xp,yp,xp+dis,yp)
--抽的结果，点 确定
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --创建角色

--介绍框6
tap(750,737) 

--点N抽
tap(600,891)
--翻抽
tap(610,443)
--抽的结果，点 确定
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --创建角色
--点返回
tap(65,49)


--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 613,448,680,457)--三个点对话框

--进入章节
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 613,448,680,457)--三个点对话框
--跳过的颜色
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)

--发现战斗
--discover
--点击准备i

--开始战斗

--第一次技能放完之后有介绍点屏幕
tap(65,49)
----第e二次技能放完之后有介绍点屏幕，点二下
tap(65,49)
tap(65,49)

--战斗结束
checkfightisover()


--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框

--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)

--点击大眼睛
x, y = findMultiColorInRegionFuzzy(0xeac819,"19|0|0x3f363a,44|0|0xb5b7bb,25|14|0x433840", 95,869,265,913,276)

--点击问号
x, y = findMultiColorInRegionFuzzy(0x2f250a,"12|0|0xffefdd,12|3|0xfeeedb,2|3|0x3a2e0a", 95, 0,200,1919,1000)
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--点击问号
x, y = findMultiColorInRegionFuzzy(0x2f250a,"12|0|0xffefdd,12|3|0xfeeedb,2|3|0x3a2e0a", 95, 0,200,1919,1000)
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--点击大眼睛
x, y = findMultiColorInRegionFuzzy(0xeac819,"19|0|0x3f363a,44|0|0xb5b7bb,25|14|0x433840", 95,869,265,913,276)

--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--快进
local xf,yf = findMultiColorInRegionFuzzy(0xd3cdbc,"3|0|0x352b22,7|0|0x4895dc,7|2|0x325ad6,4|2|0x251f23", 95,1709,137,1716,139)--右上角快进

--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)

--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)

--进入战斗
		local xf,yf = findMultiColorInRegionFuzzy(0xe1caa2,"6|0|0xd7c9a3,3|5|0xddcba3,3|3|0xddcba3,3|3|0xddcba3",85,600,100,1069,500) --战斗亮点颜色
		printFunction("x:"..xf.."y:"..yf)
		i = i +1
		keepScreen(false)
		if xf ~= -1 then
			--tap(xf+118,yf+100)
			tap(xf,yf)
			--break
		end

--点击问号
x, y = findMultiColorInRegionFuzzy(0x2f250a,"12|0|0xffefdd,12|3|0xfeeedb,2|3|0x3a2e0a", 95, 0,200,1919,1000)
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--三个点
local xf,yf = findMultiColorInRegionFuzzy(0xffebeb,"14|0|0x441b1b,27|0|0xffe8e8,41|0|0x441b1b,54|0|0xffe8e8", 95, 0,200,1919,1000)--三个点对话框
--继续跳过
x, y = findMultiColorInRegionFuzzy(0xdbd6c4,"3|0|0x22180f,8|0|0x214ebb,8|2|0x295ac1,5|2|0x221f24,2|2|0x675f53", 95,1330,810,1340,812)
--快进
local xf,yf = findMultiColorInRegionFuzzy(0xd3cdbc,"3|0|0x352b22,7|0|0x4895dc,7|2|0x325ad6,4|2|0x251f23", 95,1709,137,1716,139)--右上角快进


--扩展语音包是否要下载--点击取消
x, y = findMultiColorInRegionFuzzy(0xdd6951,"10|1|0xdd6951,17|1|0xdd6951", 95, 785,619,802,620)

--教学任务两个奖励
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 1382,320,1383,321) 
--介绍框
--介绍框
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 1377,503,1378,504) 
--介绍框
--点击返回
tap(1585,274)

--点卷轴
tap(1801,946)
--点任务
tap(1027,953)
--收奖励
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 1517,201,1518,202) --收奖励
--点返回
tap(1772,111)

--可召唤
local xf,yf =findMultiColorInRegionFuzzy(0x26180b,"3|0|0x27190b,3|2|0xffffeb,0|2|0xffffe9,231|-39|0x150d3e", 90,1404,245,1700,500)  --召唤
--点券抽
tap(997,878)
--抽狐狸
	local xp, yp, dis = waitRandom(_fsh/3-50,_fsh/3+50), waitRandom(_fsw/2-20,_fsw/2+20),waitRandom(_fsh/3.2,_fsh/3.2+150)
  swip(xp,yp,xp+dis,yp)
	
--抽的结果 点 确定
local xf,yf = findMultiColorInRegionFuzzy(0xf4b25f,"12|0|0xf4b25f,5|3|0xf4b25f", 95, 757,947,758,948) --确定
end

end 