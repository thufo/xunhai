--[[
	id:int#奖励编号
	type:int#奖励类型 
1: vip每日福利
2：手机绑定奖励
3：首充奖励
4: 每日累计充值奖励
5：累计充值奖励
6：成长基金
7：全民福利
8：在线奖励
9: 累计消耗奖励
10：开服七天乐
11: 7天累计充值
12：充值送神器
13: 冲级奖励
14：战力奖励           15：防沉迷系统
16：城战每日礼包
20: 激活码礼包
	des:string#奖励描述
	condition:int#达成条件
	resCondition:int#限制条件
1: 可领取次数
	reward:int[][]#奖励
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
	[101]={
		id=101,
		type=1,
		des="激活vip",
		condition=0,
		resCondition=0,
		reward={{3,0,10000,1},{2,35009,1,1},{2,35013,1,1},{2,40001,1,1}}
	},
	[201]={
		id=201,
		type=2,
		des="手机绑定",
		condition=0,
		resCondition=0,
		reward={{3,0,50000,1},{2,35010,5,1},{2,35014,5,1},{2,40002,5,1}}
	},
	[301]={
		id=301,
		type=3,
		des="首充",
		condition=0,
		resCondition=0,
		reward={{1,1150001,1,1},{1,1250001,1,1},{1,1350001,1,1},{2,61203,1,1},{2,35009,50,1},{2,35013,50,1}}
	},
	[401]={
		id=401,
		type=4,
		des="每日累计充值金额",
		condition=6,
		resCondition=0,
		reward={{3,0,36000,1},{2,35009,8,1},{2,37013,2,1}}
	},
	[402]={
		id=402,
		type=4,
		des="每日累计充值金额",
		condition=24,
		resCondition=0,
		reward={{3,0,90000,1},{2,37113,5,1},{2,36101,18,1}}
	},
	[403]={
		id=403,
		type=4,
		des="每日累计充值金额",
		condition=60,
		resCondition=0,
		reward={{3,0,150000,1},{2,37113,10,1},{2,36102,6,1}}
	},
	[404]={
		id=404,
		type=4,
		des="每日累计充值金额",
		condition=150,
		resCondition=0,
		reward={{3,0,270000,1},{2,35009,54,1},{2,37013,15,1}}
	},
	[405]={
		id=405,
		type=4,
		des="每日累计充值金额",
		condition=320,
		resCondition=0,
		reward={{3,0,400000,1},{2,35010,16,1},{2,37013,30,1}}
	},
	[406]={
		id=406,
		type=4,
		des="每日累计充值金额",
		condition=640,
		resCondition=0,
		reward={{3,0,640000,1},{2,37113,35,1},{2,36103,5,1}}
	},
	[407]={
		id=407,
		type=4,
		des="每日累计充值金额",
		condition=1280,
		resCondition=0,
		reward={{3,0,1000000,1},{2,35010,40,1},{2,37113,50,1}}
	},
	[501]={
		id=501,
		type=5,
		des="累计充值奖励",
		condition=30,
		resCondition=0,
		reward={{2,35014,5,1},{2,37012,10,1},{2,35010,10,1}}
	},
	[502]={
		id=502,
		type=5,
		des="累计充值奖励",
		condition=150,
		resCondition=0,
		reward={{1,1030302,1,1},{2,37113,10,1},{2,35010,36,1},{2,35014,18,1}}
	},
	[503]={
		id=503,
		type=5,
		des="累计充值奖励",
		condition=350,
		resCondition=0,
		reward={{1,1040301,1,1},{2,35010,72,1},{2,35014,36,1}}
	},
	[504]={
		id=504,
		type=5,
		des="累计充值奖励",
		condition=1000,
		resCondition=0,
		reward={{2,61403,1,1},{2,35011,25,1},{2,35014,65,1},{2,37113,10,1}}
	},
	[505]={
		id=505,
		type=5,
		des="累计充值奖励",
		condition=4000,
		resCondition=0,
		reward={{1,1040401,1,1},{2,35011,40,1},{2,35015,20,1},{2,37013,10,1}}
	},
	[506]={
		id=506,
		type=5,
		des="累计充值奖励",
		condition=8000,
		resCondition=0,
		reward={{1,1040502,1,1},{2,35011,64,1},{2,35015,32,1},{2,37113,20,1}}
	},
	[507]={
		id=507,
		type=5,
		des="累计充值奖励",
		condition=12000,
		resCondition=0,
		reward={{1,1150701,1,1},{1,1250701,1,1},{1,1350701,1,1},{2,35011,75,1},{2,35015,40,1},{2,37013,30,1}}
	},
	[601]={
		id=601,
		type=6,
		des="立即领取",
		condition=1,
		resCondition=0,
		reward={{4,0,500,1}}
	},
	[602]={
		id=602,
		type=6,
		des="达到等级",
		condition=10,
		resCondition=0,
		reward={{4,0,800,1}}
	},
	[603]={
		id=603,
		type=6,
		des="达到等级",
		condition=20,
		resCondition=0,
		reward={{4,0,1200,1}}
	},
	[604]={
		id=604,
		type=6,
		des="达到等级",
		condition=30,
		resCondition=0,
		reward={{4,0,1500,1}}
	},
	[605]={
		id=605,
		type=6,
		des="达到等级",
		condition=40,
		resCondition=0,
		reward={{4,0,2000,1}}
	},
	[606]={
		id=606,
		type=6,
		des="达到等级",
		condition=50,
		resCondition=0,
		reward={{4,0,2800,1}}
	},
	[701]={
		id=701,
		type=7,
		des="达到购买基金人数",
		condition=100,
		resCondition=0,
		reward={{3,0,20000,1},{2,35013,2,1},{2,33011,2,1},{2,25004,2,1}}
	},
	[702]={
		id=702,
		type=7,
		des="达到购买基金人数",
		condition=200,
		resCondition=0,
		reward={{3,0,50000,1},{2,35013,5,1},{2,33011,4,1},{2,25004,4,1}}
	},
	[703]={
		id=703,
		type=7,
		des="达到购买基金人数",
		condition=500,
		resCondition=0,
		reward={{3,0,100000,1},{2,35013,10,1},{2,33011,8,1},{2,25004,8,1}}
	},
	[704]={
		id=704,
		type=7,
		des="达到购买基金人数",
		condition=1000,
		resCondition=0,
		reward={{3,0,200000,1},{2,35013,25,1},{2,33012,6,1},{2,25005,4,1}}
	},
	[705]={
		id=705,
		type=7,
		des="达到购买基金人数",
		condition=2000,
		resCondition=0,
		reward={{3,0,400000,1},{2,35014,10,1},{2,33012,9,1},{2,25005,6,1}}
	},
	[706]={
		id=706,
		type=7,
		des="达到购买基金人数",
		condition=3000,
		resCondition=0,
		reward={{3,0,600000,1},{2,35014,15,1},{2,33013,6,1},{2,25006,3,1}}
	},
	[801]={
		id=801,
		type=8,
		des="在线时长(分)",
		condition=1,
		resCondition=0,
		reward={{3,0,2000,1},{2,35009,1,1}}
	},
	[802]={
		id=802,
		type=8,
		des="在线时长(分)",
		condition=5,
		resCondition=0,
		reward={{3,0,5000,1},{2,33001,1,1},{2,25004,1,1}}
	},
	[803]={
		id=803,
		type=8,
		des="在线时长(分)",
		condition=15,
		resCondition=0,
		reward={{3,0,10000,1},{2,35013,3,1},{2,33011,1,1}}
	},
	[804]={
		id=804,
		type=8,
		des="在线时长(分)",
		condition=30,
		resCondition=0,
		reward={{3,0,20000,1},{2,35009,4,1},{2,25004,1,1}}
	},
	[805]={
		id=805,
		type=8,
		des="在线时长(分)",
		condition=60,
		resCondition=0,
		reward={{3,0,30000,1},{2,33001,3,1},{2,25004,2,1}}
	},
	[806]={
		id=806,
		type=8,
		des="在线时长(分)",
		condition=120,
		resCondition=0,
		reward={{3,0,50000,1},{2,35013,6,1},{2,33011,2,1}}
	},
	[807]={
		id=807,
		type=8,
		des="在线时长(分)",
		condition=180,
		resCondition=0,
		reward={{3,0,80000,1},{2,35009,8,1},{2,36100,2,1}}
	},
	[901]={
		id=901,
		type=9,
		des="累计消耗奖励",
		condition=200,
		resCondition=0,
		reward={{3,0,50000,1},{2,33001,4,1},{2,37012,10,1}}
	},
	[902]={
		id=902,
		type=9,
		des="累计消耗奖励",
		condition=1000,
		resCondition=0,
		reward={{3,0,100000,1},{2,33001,10,1},{2,35014,10,1},{2,37012,20,1}}
	},
	[903]={
		id=903,
		type=9,
		des="累计消耗奖励",
		condition=5000,
		resCondition=0,
		reward={{3,0,300000,1},{2,33001,30,1},{2,35014,20,1},{2,37012,30,1}}
	},
	[904]={
		id=904,
		type=9,
		des="累计消耗奖励",
		condition=10000,
		resCondition=0,
		reward={{3,0,900000,1},{2,33002,10,1},{2,35014,30,1},{2,37112,10,1}}
	},
	[905]={
		id=905,
		type=9,
		des="累计消耗奖励",
		condition=20000,
		resCondition=0,
		reward={{3,0,1500000,1},{2,33002,20,1},{2,35015,10,1},{2,37112,20,1}}
	},
	[906]={
		id=906,
		type=9,
		des="累计消耗奖励",
		condition=50000,
		resCondition=0,
		reward={{3,0,2000000,1},{2,33003,5,1},{2,35015,30,1},{2,37112,30,1}}
	},
	[907]={
		id=907,
		type=9,
		des="累计消耗奖励",
		condition=60000,
		resCondition=0,
		reward={{3,0,4000000,1},{2,33003,10,1},{2,35015,50,1},{2,37113,5,1}}
	},
	[908]={
		id=908,
		type=9,
		des="累计消耗奖励",
		condition=80000,
		resCondition=0,
		reward={{3,0,5000000,1},{2,33003,15,1},{2,35016,10,1},{2,37113,10,1}}
	},
	[909]={
		id=909,
		type=9,
		des="累计消耗奖励",
		condition=100000,
		resCondition=0,
		reward={{3,0,8000000,1},{2,33003,20,1},{2,35016,20,1},{2,37113,20,1},{2,61503,1,1}}
	},
	[1001]={
		id=1001,
		type=10,
		des="开服七天乐",
		condition=1,
		resCondition=0,
		reward={{3,0,20000,1},{2,35009,5,1},{1,1030102,1,1}}
	},
	[1002]={
		id=1002,
		type=10,
		des="开服七天乐",
		condition=2,
		resCondition=0,
		reward={{3,0,50000,1},{2,37012,10,1},{2,35019,1,1}}
	},
	[1003]={
		id=1003,
		type=10,
		des="开服七天乐",
		condition=3,
		resCondition=0,
		reward={{3,0,100000,1},{2,35009,20,1},{2,35013,10,1},{1,1040203,1,1}}
	},
	[1004]={
		id=1004,
		type=10,
		des="开服七天乐",
		condition=4,
		resCondition=0,
		reward={{3,0,160000,1},{2,37413,5,1},{2,35013,15,1},{1,1030401,1,1}}
	},
	[1005]={
		id=1005,
		type=10,
		des="开服七天乐",
		condition=5,
		resCondition=0,
		reward={{3,0,240000,1},{2,35010,10,1},{2,35014,5,1},{2,37013,5,1},{2,35019,1,1}}
	},
	[1006]={
		id=1006,
		type=10,
		des="开服七天乐",
		condition=6,
		resCondition=0,
		reward={{3,0,360000,1},{2,35010,15,1},{2,35014,8,1},{2,33002,8,1},{2,36100,12,1}}
	},
	[1007]={
		id=1007,
		type=10,
		des="开服七天乐",
		condition=7,
		resCondition=0,
		reward={{3,0,500000,1},{2,35010,20,1},{2,35014,10,1},{2,33002,10,1},{1,1030502,1,1}}
	},
	[1101]={
		id=1101,
		type=11,
		des="7天累计充值",
		condition=38,
		resCondition=0,
		reward={{4,0,200,1},{2,73010,1,1},{2,36104,3,1}}
	},
	[1102]={
		id=1102,
		type=11,
		des="7天累计充值",
		condition=298,
		resCondition=0,
		reward={{4,0,1000,1},{2,75014,1,1},{2,36104,15,1}}
	},
	[1103]={
		id=1103,
		type=11,
		des="7天累计充值",
		condition=1998,
		resCondition=0,
		reward={{4,0,4000,1},{2,75011,1,1},{2,36104,50,1}}
	},
	[1104]={
		id=1104,
		type=11,
		des="7天累计充值",
		condition=38,
		resCondition=0,
		reward={{4,0,200,1},{2,73010,1,1},{2,36100,3,1}}
	},
	[1105]={
		id=1105,
		type=11,
		des="7天累计充值",
		condition=298,
		resCondition=0,
		reward={{4,0,1000,1},{2,75010,1,1},{2,36100,15,1}}
	},
	[1106]={
		id=1106,
		type=11,
		des="7天累计充值",
		condition=1998,
		resCondition=0,
		reward={{4,0,4000,1},{2,75015,1,1},{2,36100,50,1}}
	},
	[1201]={
		id=1201,
		type=12,
		des="充值送神器",
		condition=88,
		resCondition=0,
		reward={{1,1150101,1,1},{1,1250101,1,1},{1,1350101,1,1},{4,0,880,1},{2,35010,36,1},{2,40002,25,1}}
	},
	[1301]={
		id=1301,
		type=13,
		des="冲级奖励",
		condition=30,
		resCondition=200,
		reward={{2,20012,3,1},{2,35009,40,1},{2,36104,8,1},{1,1130401,1,1},{1,1230401,1,1},{1,1330401,1,1}}
	},
	[1302]={
		id=1302,
		type=13,
		des="冲级奖励",
		condition=35,
		resCondition=100,
		reward={{2,20012,6,1},{2,35009,72,1},{2,36104,14,1},{1,1030403,1,1}}
	},
	[1303]={
		id=1303,
		type=13,
		des="冲级奖励",
		condition=40,
		resCondition=50,
		reward={{2,20012,10,1},{2,35010,26,1},{2,36104,24,1},{1,1130501,1,1},{1,1230501,1,1},{1,1330501,1,1}}
	},
	[1304]={
		id=1304,
		type=13,
		des="冲级奖励",
		condition=45,
		resCondition=10,
		reward={{2,20013,4,1},{2,35010,48,1},{2,36104,45,1},{1,1030501,1,1}}
	},
	[1305]={
		id=1305,
		type=13,
		des="冲级奖励",
		condition=50,
		resCondition=3,
		reward={{2,20013,6,1},{2,35011,16,1},{2,36104,75,1},{1,1140601,1,1},{1,1240601,1,1},{1,1340601,1,1}}
	},
	[1306]={
		id=1306,
		type=13,
		des="冲级奖励",
		condition=55,
		resCondition=1,
		reward={{2,20013,10,1},{2,35011,26,1},{2,36104,120,1},{1,1150701,1,0},{1,1250701,1,0},{1,1350701,1,0}}
	},
	[1401]={
		id=1401,
		type=14,
		des="战力奖励",
		condition=80000,
		resCondition=1000,
		reward={{2,20012,5,1},{2,35013,60,1},{2,22001,23,1},{2,33001,20,1}}
	},
	[1402]={
		id=1402,
		type=14,
		des="战力奖励",
		condition=120000,
		resCondition=500,
		reward={{2,20012,9,1},{2,35014,22,1},{2,22001,41,1},{2,33001,40,1}}
	},
	[1403]={
		id=1403,
		type=14,
		des="战力奖励",
		condition=160000,
		resCondition=200,
		reward={{2,20012,15,1},{2,35014,38,1},{2,22002,14,1},{2,33001,80,1}}
	},
	[1404]={
		id=1404,
		type=14,
		des="战力奖励",
		condition=210000,
		resCondition=50,
		reward={{2,20013,6,1},{2,35014,72,1},{2,22002,27,1},{2,61303,1,1}}
	},
	[1405]={
		id=1405,
		type=14,
		des="战力奖励",
		condition=260000,
		resCondition=8,
		reward={{2,20013,9,1},{2,35015,24,1},{2,22003,9,1},{2,61403,1,1}}
	},
	[1406]={
		id=1406,
		type=14,
		des="战力奖励",
		condition=320000,
		resCondition=1,
		reward={{2,20013,15,1},{2,35015,38,1},{2,22003,14,1},{2,61503,1,1}}
	},
	[1501]={
		id=1501,
		type=15,
		des="防沉迷系统",
		condition=0,
		resCondition=0,
		reward={{3,0,100000,1},{2,35010,10,1},{2,35014,10,1},{2,23001,2,1}}
	},
	[1601]={
		id=1601,
		type=16,
		des="城战称霸礼包",
		condition=0,
		resCondition=0,
		reward={{3,0,100000,1},{2,20002,5,1},{2,25001,1,1},{2,23001,1,1},{2,37001,3,1},{2,37101,3,1}}
	},
	[2001]={
		id=2001,
		type=20,
		des="激活码礼包",
		condition=0,
		resCondition=0,
		reward={{3,0,100000,1},{2,20002,5,1},{2,25001,1,1},{2,23001,1,1},{2,37001,3,1},{2,37101,3,1}}
	}
}

function cfg:Get( key )
	return cfg[key]
end
return cfg