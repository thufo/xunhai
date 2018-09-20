--[[
	id:int#自增编号
	des:string#描述
	stage:int#段位编号
	star:int#星数
	minScore:int#最小积分区间
	maxScore:int#最大积分区间
	rankReward:int[][]#排位奖励
{类型，物品编号，数量，是否绑定}
装备和物品外的奖励不需填“物品编号”
类型：
1=装备
2=物品
3=金币
4=钻石
5=代金卷
6=贡献值
7=荣誉值
8=经验
	stageReward:int[][]#段位奖励
{类型，物品编号，数量，是否绑定}
装备和物品外的奖励不需填“物品编号”
类型：
1=装备
2=物品
3=金币
4=钻石
5=代金卷
6=贡献值
7=荣誉值
8=经验
]]

local cfg={
	[1]={
		id=1,
		des="青铜0星",
		stage=1,
		star=0,
		minScore=0,
		maxScore=999,
		rankReward={{3,0,20000,0},{2,35009,4,0},{2,33001,2,0}},
		stageReward={{4,0,200,0},{2,35013,12,0},{2,22001,10,0}}
	},
	[2]={
		id=2,
		des="青铜1星",
		stage=1,
		star=1,
		minScore=1000,
		maxScore=1049,
		rankReward={{3,0,30000,0},{2,35009,6,0},{2,33001,3,0}},
		stageReward={{4,0,200,0},{2,35013,12,0},{2,22001,10,0}}
	},
	[3]={
		id=3,
		des="青铜2星",
		stage=1,
		star=2,
		minScore=1050,
		maxScore=1109,
		rankReward={{3,0,50000,0},{2,35009,8,0},{2,33001,4,0}},
		stageReward={{4,0,200,0},{2,35013,12,0},{2,22001,10,0}}
	},
	[4]={
		id=4,
		des="青铜3星",
		stage=1,
		star=3,
		minScore=1110,
		maxScore=1179,
		rankReward={{3,0,70000,0},{2,35009,10,0},{2,33001,5,0}},
		stageReward={{4,0,200,0},{2,35013,12,0},{2,22001,10,0}}
	},
	[5]={
		id=5,
		des="白银0星",
		stage=2,
		star=0,
		minScore=1180,
		maxScore=1259,
		rankReward={{3,0,90000,0},{2,35009,12,0},{2,33001,6,0}},
		stageReward={{4,0,200,0},{2,35013,12,0},{2,22001,10,0}}
	},
	[6]={
		id=6,
		des="白银1星",
		stage=2,
		star=1,
		minScore=1260,
		maxScore=1349,
		rankReward={{3,0,110000,0},{2,35009,14,0},{2,33001,7,0}},
		stageReward={{4,0,500,0},{2,35014,4,0},{2,22002,10,0}}
	},
	[7]={
		id=7,
		des="白银2星",
		stage=2,
		star=2,
		minScore=1350,
		maxScore=1449,
		rankReward={{3,0,130000,0},{2,35009,16,0},{2,33001,8,0}},
		stageReward={{4,0,500,0},{2,35014,4,0},{2,22002,10,0}}
	},
	[8]={
		id=8,
		des="白银3星",
		stage=2,
		star=3,
		minScore=1450,
		maxScore=1559,
		rankReward={{3,0,150000,0},{2,35009,18,0},{2,33001,9,0}},
		stageReward={{4,0,500,0},{2,35014,4,0},{2,22002,10,0}}
	},
	[9]={
		id=9,
		des="黄金0星",
		stage=3,
		star=0,
		minScore=1560,
		maxScore=1679,
		rankReward={{3,0,180000,0},{2,35010,4,0},{2,33002,2,0}},
		stageReward={{4,0,500,0},{2,35014,4,0},{2,22002,10,0}}
	},
	[10]={
		id=10,
		des="黄金1星",
		stage=3,
		star=1,
		minScore=1680,
		maxScore=1809,
		rankReward={{3,0,210000,0},{2,35010,6,0},{2,33002,3,0}},
		stageReward={{4,0,1000,0},{2,35014,12,0},{2,22003,5,0}}
	},
	[11]={
		id=11,
		des="黄金2星",
		stage=3,
		star=2,
		minScore=1810,
		maxScore=1949,
		rankReward={{3,0,240000,0},{2,35010,8,0},{2,33002,4,0}},
		stageReward={{4,0,1000,0},{2,35014,12,0},{2,22003,5,0}}
	},
	[12]={
		id=12,
		des="黄金3星",
		stage=3,
		star=3,
		minScore=1950,
		maxScore=2099,
		rankReward={{3,0,270000,0},{2,35010,10,0},{2,33002,5,0}},
		stageReward={{4,0,1000,0},{2,35014,12,0},{2,22003,5,0}}
	},
	[13]={
		id=13,
		des="铂金0星",
		stage=4,
		star=0,
		minScore=2100,
		maxScore=2259,
		rankReward={{3,0,310000,0},{2,35010,12,0},{2,33002,6,0}},
		stageReward={{4,0,1000,0},{2,35014,12,0},{2,22003,5,0}}
	},
	[14]={
		id=14,
		des="铂金1星",
		stage=4,
		star=1,
		minScore=2260,
		maxScore=2429,
		rankReward={{3,0,350000,0},{2,35010,14,0},{2,33002,7,0}},
		stageReward={{4,0,1800,0},{2,35015,4,0},{2,22003,10,0}}
	},
	[15]={
		id=15,
		des="铂金2星",
		stage=4,
		star=2,
		minScore=2430,
		maxScore=2609,
		rankReward={{3,0,390000,0},{2,35010,16,0},{2,33002,8,0}},
		stageReward={{4,0,1800,0},{2,35015,4,0},{2,22003,10,0}}
	},
	[16]={
		id=16,
		des="铂金3星",
		stage=4,
		star=3,
		minScore=2610,
		maxScore=2799,
		rankReward={{3,0,430000,0},{2,35010,18,0},{2,33002,9,0}},
		stageReward={{4,0,1800,0},{2,35015,4,0},{2,22003,10,0}}
	},
	[17]={
		id=17,
		des="钻石0星",
		stage=5,
		star=0,
		minScore=2800,
		maxScore=2999,
		rankReward={{3,0,470000,0},{2,35011,4,0},{2,33003,2,0}},
		stageReward={{4,0,1800,0},{2,35015,4,0},{2,22003,10,0}}
	},
	[18]={
		id=18,
		des="钻石1星",
		stage=5,
		star=1,
		minScore=3000,
		maxScore=3209,
		rankReward={{3,0,510000,0},{2,35011,6,0},{2,33003,3,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[19]={
		id=19,
		des="钻石2星",
		stage=5,
		star=2,
		minScore=3210,
		maxScore=3429,
		rankReward={{3,0,560000,0},{2,35011,8,0},{2,33003,4,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[20]={
		id=20,
		des="钻石3星",
		stage=5,
		star=3,
		minScore=3430,
		maxScore=3659,
		rankReward={{3,0,610000,0},{2,35011,10,0},{2,33003,5,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[21]={
		id=21,
		des="天人0星",
		stage=6,
		star=0,
		minScore=3660,
		maxScore=3899,
		rankReward={{3,0,660000,0},{2,35011,12,0},{2,33003,6,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[22]={
		id=22,
		des="天人1星",
		stage=6,
		star=1,
		minScore=3900,
		maxScore=4149,
		rankReward={{3,0,710000,0},{2,35011,14,0},{2,33003,7,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[23]={
		id=23,
		des="天人2星",
		stage=6,
		star=2,
		minScore=4150,
		maxScore=4409,
		rankReward={{3,0,770000,0},{2,35011,16,0},{2,33003,8,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[24]={
		id=24,
		des="天人3星",
		stage=6,
		star=3,
		minScore=4410,
		maxScore=4679,
		rankReward={{3,0,830000,0},{2,35011,18,0},{2,33003,9,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[25]={
		id=25,
		des="天人4星",
		stage=6,
		star=4,
		minScore=4680,
		maxScore=4959,
		rankReward={{3,0,890000,0},{2,35012,4,0},{2,33004,2,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[26]={
		id=26,
		des="天人5星",
		stage=6,
		star=5,
		minScore=4960,
		maxScore=5249,
		rankReward={{3,0,950000,0},{2,35012,6,0},{2,33004,3,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[27]={
		id=27,
		des="天人6星",
		stage=6,
		star=6,
		minScore=5250,
		maxScore=5549,
		rankReward={{3,0,1010000,0},{2,35012,8,0},{2,33004,4,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[28]={
		id=28,
		des="天人7星",
		stage=6,
		star=7,
		minScore=5550,
		maxScore=5859,
		rankReward={{3,0,1070000,0},{2,35012,10,0},{2,33004,5,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[29]={
		id=29,
		des="天人8星",
		stage=6,
		star=8,
		minScore=5860,
		maxScore=6179,
		rankReward={{3,0,1140000,0},{2,35012,12,0},{2,33004,6,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[30]={
		id=30,
		des="天人9星",
		stage=6,
		star=9,
		minScore=6180,
		maxScore=6509,
		rankReward={{3,0,1210000,0},{2,35012,14,0},{2,33004,7,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[31]={
		id=31,
		des="天人10星",
		stage=6,
		star=10,
		minScore=6510,
		maxScore=6849,
		rankReward={{3,0,1280000,0},{2,35012,16,0},{2,33004,8,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[32]={
		id=32,
		des="天人11星",
		stage=6,
		star=11,
		minScore=6850,
		maxScore=7199,
		rankReward={{3,0,1350000,0},{2,35012,18,0},{2,33004,9,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[33]={
		id=33,
		des="天人12星",
		stage=6,
		star=12,
		minScore=7200,
		maxScore=7559,
		rankReward={{3,0,1430000,0},{2,35012,20,0},{2,33004,10,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[34]={
		id=34,
		des="天人13星",
		stage=6,
		star=13,
		minScore=7560,
		maxScore=7929,
		rankReward={{3,0,1510000,0},{2,35012,22,0},{2,33004,11,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[35]={
		id=35,
		des="天人14星",
		stage=6,
		star=14,
		minScore=7930,
		maxScore=8309,
		rankReward={{3,0,1590000,0},{2,35012,24,0},{2,33004,12,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[36]={
		id=36,
		des="天人15星",
		stage=6,
		star=15,
		minScore=8310,
		maxScore=8699,
		rankReward={{3,0,1670000,0},{2,35012,26,0},{2,33004,13,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[37]={
		id=37,
		des="天人16星",
		stage=6,
		star=16,
		minScore=8700,
		maxScore=9099,
		rankReward={{3,0,1750000,0},{2,35012,28,0},{2,33004,14,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[38]={
		id=38,
		des="天人17星",
		stage=6,
		star=17,
		minScore=9100,
		maxScore=9509,
		rankReward={{3,0,1830000,0},{2,35012,30,0},{2,33004,15,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[39]={
		id=39,
		des="天人18星",
		stage=6,
		star=18,
		minScore=9510,
		maxScore=9929,
		rankReward={{3,0,1920000,0},{2,35012,32,0},{2,33004,16,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[40]={
		id=40,
		des="天人19星",
		stage=6,
		star=19,
		minScore=9930,
		maxScore=10359,
		rankReward={{3,0,2010000,0},{2,35012,34,0},{2,33004,17,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[41]={
		id=41,
		des="天人20星",
		stage=6,
		star=20,
		minScore=10360,
		maxScore=10799,
		rankReward={{3,0,2100000,0},{2,35012,36,0},{2,33004,18,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[42]={
		id=42,
		des="天人21星",
		stage=6,
		star=21,
		minScore=10800,
		maxScore=11249,
		rankReward={{3,0,2190000,0},{2,35012,38,0},{2,33004,19,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[43]={
		id=43,
		des="天人22星",
		stage=6,
		star=22,
		minScore=11250,
		maxScore=11709,
		rankReward={{3,0,2290000,0},{2,35012,40,0},{2,33004,20,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[44]={
		id=44,
		des="天人23星",
		stage=6,
		star=23,
		minScore=11710,
		maxScore=12179,
		rankReward={{3,0,2390000,0},{2,35012,42,0},{2,33004,21,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[45]={
		id=45,
		des="天人24星",
		stage=6,
		star=24,
		minScore=12180,
		maxScore=12659,
		rankReward={{3,0,2490000,0},{2,35012,44,0},{2,33004,22,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[46]={
		id=46,
		des="天人25星",
		stage=6,
		star=25,
		minScore=12660,
		maxScore=13149,
		rankReward={{3,0,2590000,0},{2,35012,46,0},{2,33004,23,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[47]={
		id=47,
		des="天人26星",
		stage=6,
		star=26,
		minScore=13150,
		maxScore=13649,
		rankReward={{3,0,2690000,0},{2,35012,48,0},{2,33004,24,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[48]={
		id=48,
		des="天人27星",
		stage=6,
		star=27,
		minScore=13650,
		maxScore=14159,
		rankReward={{3,0,2790000,0},{2,35012,50,0},{2,33004,25,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[49]={
		id=49,
		des="天人28星",
		stage=6,
		star=28,
		minScore=14160,
		maxScore=14679,
		rankReward={{3,0,2900000,0},{2,35012,52,0},{2,33004,26,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[50]={
		id=50,
		des="天人29星",
		stage=6,
		star=29,
		minScore=14680,
		maxScore=15209,
		rankReward={{3,0,3010000,0},{2,35012,54,0},{2,33004,27,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[51]={
		id=51,
		des="天人30星",
		stage=6,
		star=30,
		minScore=15210,
		maxScore=15749,
		rankReward={{3,0,3120000,0},{2,35012,56,0},{2,33004,28,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[52]={
		id=52,
		des="天人31星",
		stage=6,
		star=31,
		minScore=15750,
		maxScore=16299,
		rankReward={{3,0,3230000,0},{2,35012,58,0},{2,33004,29,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[53]={
		id=53,
		des="天人32星",
		stage=6,
		star=32,
		minScore=16300,
		maxScore=16859,
		rankReward={{3,0,3350000,0},{2,35012,60,0},{2,33004,30,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[54]={
		id=54,
		des="天人33星",
		stage=6,
		star=33,
		minScore=16860,
		maxScore=17429,
		rankReward={{3,0,3470000,0},{2,35012,62,0},{2,33004,31,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[55]={
		id=55,
		des="天人34星",
		stage=6,
		star=34,
		minScore=17430,
		maxScore=18009,
		rankReward={{3,0,3590000,0},{2,35012,64,0},{2,33004,32,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[56]={
		id=56,
		des="天人35星",
		stage=6,
		star=35,
		minScore=18010,
		maxScore=18599,
		rankReward={{3,0,3710000,0},{2,35012,66,0},{2,33004,33,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[57]={
		id=57,
		des="天人36星",
		stage=6,
		star=36,
		minScore=18600,
		maxScore=19199,
		rankReward={{3,0,3830000,0},{2,35012,68,0},{2,33004,34,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[58]={
		id=58,
		des="天人37星",
		stage=6,
		star=37,
		minScore=19200,
		maxScore=19809,
		rankReward={{3,0,3950000,0},{2,35012,70,0},{2,33004,35,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[59]={
		id=59,
		des="天人38星",
		stage=6,
		star=38,
		minScore=19810,
		maxScore=20429,
		rankReward={{3,0,4080000,0},{2,35012,72,0},{2,33004,36,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[60]={
		id=60,
		des="天人39星",
		stage=6,
		star=39,
		minScore=20430,
		maxScore=21059,
		rankReward={{3,0,4210000,0},{2,35012,74,0},{2,33004,37,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[61]={
		id=61,
		des="天人40星",
		stage=6,
		star=40,
		minScore=21060,
		maxScore=21699,
		rankReward={{3,0,4340000,0},{2,35012,76,0},{2,33004,38,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[62]={
		id=62,
		des="天人41星",
		stage=6,
		star=41,
		minScore=21700,
		maxScore=22349,
		rankReward={{3,0,4470000,0},{2,35012,78,0},{2,33004,39,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[63]={
		id=63,
		des="天人42星",
		stage=6,
		star=42,
		minScore=22350,
		maxScore=23009,
		rankReward={{3,0,4610000,0},{2,35012,80,0},{2,33004,40,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[64]={
		id=64,
		des="天人43星",
		stage=6,
		star=43,
		minScore=23010,
		maxScore=23679,
		rankReward={{3,0,4750000,0},{2,35012,82,0},{2,33004,41,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[65]={
		id=65,
		des="天人44星",
		stage=6,
		star=44,
		minScore=23680,
		maxScore=24359,
		rankReward={{3,0,4890000,0},{2,35012,84,0},{2,33004,42,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[66]={
		id=66,
		des="天人45星",
		stage=6,
		star=45,
		minScore=24360,
		maxScore=25049,
		rankReward={{3,0,5030000,0},{2,35012,86,0},{2,33004,43,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[67]={
		id=67,
		des="天人46星",
		stage=6,
		star=46,
		minScore=25050,
		maxScore=25749,
		rankReward={{3,0,5170000,0},{2,35012,88,0},{2,33004,44,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[68]={
		id=68,
		des="天人47星",
		stage=6,
		star=47,
		minScore=25750,
		maxScore=26459,
		rankReward={{3,0,5310000,0},{2,35012,90,0},{2,33004,45,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[69]={
		id=69,
		des="天人48星",
		stage=6,
		star=48,
		minScore=26460,
		maxScore=27179,
		rankReward={{3,0,5460000,0},{2,35012,92,0},{2,33004,46,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[70]={
		id=70,
		des="天人49星",
		stage=6,
		star=49,
		minScore=27180,
		maxScore=27909,
		rankReward={{3,0,5610000,0},{2,35012,94,0},{2,33004,47,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	},
	[71]={
		id=71,
		des="天人50星",
		stage=6,
		star=50,
		minScore=27910,
		maxScore=99999999,
		rankReward={{3,0,5760000,0},{2,35012,96,0},{2,33004,48,0}},
		stageReward={{4,0,3200,0},{2,35015,12,0},{2,22003,15,0}}
	}
}

function cfg:Get( key )
	return cfg[key]
end
return cfg