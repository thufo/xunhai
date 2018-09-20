--[[
	id:int#任务随机池ID
	taskType:int#任务类

1、悬赏
2、环任务
3、猎妖
4、宝图
	levelLimit:int[]#玩家等级段
	taskIds:int[][]#任务ID组
{{任务ID1，权重}{任务ID2，权重}}
]]

local cfg={
	[101]={
		id=101,
		taskType=1,
		levelLimit={0,4},
		taskIds={{51010,1000},{51012,1000},{51014,1000},{51016,1000},{51018,1000},{51020,600},{51022,600},{51024,600},{51026,600},{51028,600},{51030,300},{51032,300},{51034,300},{51036,300},{51038,300},{51040,500}}
	},
	[102]={
		id=102,
		taskType=1,
		levelLimit={5,9},
		taskIds={{51110,1000},{51112,1000},{51114,1000},{51116,1000},{51118,1000},{51120,600},{51122,600},{51124,600},{51126,600},{51128,600},{51130,300},{51132,300},{51134,300},{51136,300},{51138,300},{51140,500}}
	},
	[103]={
		id=103,
		taskType=1,
		levelLimit={10,14},
		taskIds={{51010,1100},{51012,1100},{51014,1100},{51016,1100},{51018,1100},{51020,600},{51022,600},{51024,600},{51026,600},{51028,600},{51030,300},{51032,300},{51034,300},{51036,300},{51038,300}}
	},
	[104]={
		id=104,
		taskType=1,
		levelLimit={15,19},
		taskIds={{51110,1000},{51112,1000},{51114,1000},{51116,1000},{51118,1000},{51120,600},{51122,600},{51124,600},{51126,600},{51128,600},{51130,300},{51132,300},{51134,300},{51136,300},{51138,300},{51140,500}}
	},
	[105]={
		id=105,
		taskType=1,
		levelLimit={20,24},
		taskIds={{52010,1000},{52012,1000},{52014,1000},{52016,1000},{52018,1000},{52020,600},{52022,600},{52024,600},{52026,600},{52028,600},{52030,300},{52032,300},{52034,300},{52036,300},{52038,300},{52040,500}}
	},
	[106]={
		id=106,
		taskType=1,
		levelLimit={25,29},
		taskIds={{52110,1000},{52112,1000},{52114,1000},{52116,1000},{52118,1000},{52120,600},{52122,600},{52124,600},{52126,600},{52128,600},{52130,300},{52132,300},{52134,300},{52136,300},{52138,300},{52140,500}}
	},
	[107]={
		id=107,
		taskType=1,
		levelLimit={30,34},
		taskIds={{53010,1000},{53012,1000},{53014,1000},{53016,1000},{53018,1000},{53020,600},{53022,600},{53024,600},{53026,600},{53028,600},{53030,300},{53032,300},{53034,300},{53036,300},{53038,300},{53040,500}}
	},
	[108]={
		id=108,
		taskType=1,
		levelLimit={35,39},
		taskIds={{53110,1000},{53112,1000},{53114,1000},{53116,1000},{53118,1000},{53120,600},{53122,600},{53124,600},{53126,600},{53128,600},{53130,300},{53132,300},{53134,300},{53136,300},{53138,300},{53140,500}}
	},
	[109]={
		id=109,
		taskType=1,
		levelLimit={40,44},
		taskIds={{54010,1000},{54012,1000},{54014,1000},{54016,1000},{54018,1000},{54020,600},{54022,600},{54024,600},{54026,600},{54028,600},{54030,300},{54032,300},{54034,300},{54036,300},{54038,300},{54040,500}}
	},
	[110]={
		id=110,
		taskType=1,
		levelLimit={45,49},
		taskIds={{54110,1000},{54112,1000},{54114,1000},{54116,1000},{54118,1000},{54120,600},{54122,600},{54124,600},{54126,600},{54128,600},{54130,300},{54132,300},{54134,300},{54136,300},{54138,300},{54140,500}}
	},
	[111]={
		id=111,
		taskType=1,
		levelLimit={50,54},
		taskIds={{55010,1000},{55012,1000},{55014,1000},{55016,1000},{55018,1000},{55020,600},{55022,600},{55024,600},{55026,600},{55028,600},{55030,300},{55032,300},{55034,300},{55036,300},{55038,300},{55040,500}}
	},
	[112]={
		id=112,
		taskType=1,
		levelLimit={55,59},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[113]={
		id=113,
		taskType=1,
		levelLimit={60,64},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[114]={
		id=114,
		taskType=1,
		levelLimit={65,69},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[115]={
		id=115,
		taskType=1,
		levelLimit={70,74},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[116]={
		id=116,
		taskType=1,
		levelLimit={75,79},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[117]={
		id=117,
		taskType=1,
		levelLimit={80,84},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[118]={
		id=118,
		taskType=1,
		levelLimit={85,89},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[119]={
		id=119,
		taskType=1,
		levelLimit={90,94},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[120]={
		id=120,
		taskType=1,
		levelLimit={95,100},
		taskIds={{55110,1000},{55112,1000},{55114,1000},{55116,1000},{55118,1000},{55120,600},{55122,600},{55124,600},{55126,600},{55128,600},{55130,300},{55132,300},{55134,300},{55136,300},{55138,300},{55140,500}}
	},
	[201]={
		id=201,
		taskType=2,
		levelLimit={0,4},
		taskIds={{61001,660},{61003,660},{61005,660},{61007,660},{61009,660},{61011,660},{61013,660},{61015,660},{61017,660},{61019,660},{61021,660},{61023,660},{61025,660},{61027,660},{61029,760}}
	},
	[202]={
		id=202,
		taskType=2,
		levelLimit={5,9},
		taskIds={{61101,660},{61103,660},{61105,660},{61107,660},{61109,660},{61111,660},{61113,660},{61115,660},{61117,660},{61119,660},{61121,660},{61123,660},{61125,660},{61127,660},{61129,760}}
	},
	[203]={
		id=203,
		taskType=2,
		levelLimit={10,14},
		taskIds={{61001,660},{61003,660},{61005,660},{61007,660},{61009,660},{61011,660},{61013,660},{61015,660},{61017,660},{61019,660},{61021,660},{61023,660},{61025,660},{61027,660},{61029,760}}
	},
	[204]={
		id=204,
		taskType=2,
		levelLimit={15,19},
		taskIds={{61101,660},{61103,660},{61105,660},{61107,660},{61109,660},{61111,660},{61113,660},{61115,660},{61117,660},{61119,660},{61121,660},{61123,660},{61125,660},{61127,660},{61129,760}}
	},
	[205]={
		id=205,
		taskType=2,
		levelLimit={20,24},
		taskIds={{62001,660},{62003,660},{62005,660},{62007,660},{62009,660},{62011,660},{62013,660},{62015,660},{62017,660},{62019,660},{62021,660},{62023,660},{62025,660},{62027,660},{62029,760}}
	},
	[206]={
		id=206,
		taskType=2,
		levelLimit={25,29},
		taskIds={{62101,660},{62103,660},{62105,660},{62107,660},{62109,660},{62111,660},{62113,660},{62115,660},{62117,660},{62119,660},{62121,660},{62123,660},{62125,660},{62127,660},{62129,760}}
	},
	[207]={
		id=207,
		taskType=2,
		levelLimit={30,34},
		taskIds={{63001,660},{63003,660},{63005,660},{63007,660},{63009,660},{63011,660},{63013,660},{63015,660},{63017,660},{63019,660},{63021,660},{63023,660},{63025,660},{63027,660},{63029,760}}
	},
	[208]={
		id=208,
		taskType=2,
		levelLimit={35,39},
		taskIds={{63101,660},{63103,660},{63105,660},{63107,660},{63109,660},{63111,660},{63113,660},{63115,660},{63117,660},{63119,660},{63121,660},{63123,660},{63125,660},{63127,660},{63129,760}}
	},
	[209]={
		id=209,
		taskType=2,
		levelLimit={40,44},
		taskIds={{64001,660},{64003,660},{64005,660},{64007,660},{64009,660},{64011,660},{64013,660},{64015,660},{64017,660},{64019,660},{64021,660},{64023,660},{64025,660},{64027,660},{64029,760}}
	},
	[210]={
		id=210,
		taskType=2,
		levelLimit={45,49},
		taskIds={{64101,660},{64103,660},{64105,660},{64107,660},{64109,660},{64111,660},{64113,660},{64115,660},{64117,660},{64119,660},{64121,660},{64123,660},{64125,660},{64127,660},{64129,760}}
	},
	[211]={
		id=211,
		taskType=2,
		levelLimit={50,54},
		taskIds={{65001,660},{65003,660},{65005,660},{65007,660},{65009,660},{65011,660},{65013,660},{65015,660},{65017,660},{65019,660},{65021,660},{65023,660},{65025,660},{65027,660},{65029,760}}
	},
	[212]={
		id=212,
		taskType=2,
		levelLimit={55,59},
		taskIds={{65101,660},{65103,660},{65105,660},{65107,660},{65109,660},{65111,660},{65113,660},{65115,660},{65117,660},{65119,660},{65121,660},{65123,660},{65125,660},{65127,660},{65129,760}}
	},
	[213]={
		id=213,
		taskType=2,
		levelLimit={60,64},
		taskIds={{65001,660},{65003,660},{65005,660},{65007,660},{65009,660},{65011,660},{65013,660},{65015,660},{65017,660},{65019,660},{65021,660},{65023,660},{65025,660},{65027,660},{65029,760}}
	},
	[214]={
		id=214,
		taskType=2,
		levelLimit={65,69},
		taskIds={{65101,660},{65103,660},{65105,660},{65107,660},{65109,660},{65111,660},{65113,660},{65115,660},{65117,660},{65119,660},{65121,660},{65123,660},{65125,660},{65127,660},{65129,760}}
	},
	[215]={
		id=215,
		taskType=2,
		levelLimit={70,74},
		taskIds={{65001,660},{65003,660},{65005,660},{65007,660},{65009,660},{65011,660},{65013,660},{65015,660},{65017,660},{65019,660},{65021,660},{65023,660},{65025,660},{65027,660},{65029,760}}
	},
	[216]={
		id=216,
		taskType=2,
		levelLimit={75,79},
		taskIds={{65101,660},{65103,660},{65105,660},{65107,660},{65109,660},{65111,660},{65113,660},{65115,660},{65117,660},{65119,660},{65121,660},{65123,660},{65125,660},{65127,660},{65129,760}}
	},
	[217]={
		id=217,
		taskType=2,
		levelLimit={80,84},
		taskIds={{65001,660},{65003,660},{65005,660},{65007,660},{65009,660},{65011,660},{65013,660},{65015,660},{65017,660},{65019,660},{65021,660},{65023,660},{65025,660},{65027,660},{65029,760}}
	},
	[218]={
		id=218,
		taskType=2,
		levelLimit={85,89},
		taskIds={{65101,660},{65103,660},{65105,660},{65107,660},{65109,660},{65111,660},{65113,660},{65115,660},{65117,660},{65119,660},{65121,660},{65123,660},{65125,660},{65127,660},{65129,760}}
	},
	[219]={
		id=219,
		taskType=2,
		levelLimit={90,94},
		taskIds={{65001,660},{65003,660},{65005,660},{65007,660},{65009,660},{65011,660},{65013,660},{65015,660},{65017,660},{65019,660},{65021,660},{65023,660},{65025,660},{65027,660},{65029,760}}
	},
	[220]={
		id=220,
		taskType=2,
		levelLimit={95,100},
		taskIds={{65101,660},{65103,660},{65105,660},{65107,660},{65109,660},{65111,660},{65113,660},{65115,660},{65117,660},{65119,660},{65121,660},{65123,660},{65125,660},{65127,660},{65129,760}}
	},
	[301]={
		id=301,
		taskType=3,
		levelLimit={0,4},
		taskIds={{1,71001},{2,71003},{3,71005}}
	},
	[302]={
		id=302,
		taskType=3,
		levelLimit={5,9},
		taskIds={{1,71101},{2,71103},{3,71105}}
	},
	[303]={
		id=303,
		taskType=3,
		levelLimit={10,14},
		taskIds={{1,71001},{2,71003},{3,71005}}
	},
	[304]={
		id=304,
		taskType=3,
		levelLimit={15,19},
		taskIds={{1,71101},{2,71103},{3,71105}}
	},
	[305]={
		id=305,
		taskType=3,
		levelLimit={20,24},
		taskIds={{1,72001},{2,72003},{3,72005}}
	},
	[306]={
		id=306,
		taskType=3,
		levelLimit={25,29},
		taskIds={{1,72101},{2,72103},{3,72105}}
	},
	[307]={
		id=307,
		taskType=3,
		levelLimit={30,34},
		taskIds={{1,73001},{2,73003},{3,73005}}
	},
	[308]={
		id=308,
		taskType=3,
		levelLimit={35,39},
		taskIds={{1,73101},{2,73103},{3,73105}}
	},
	[309]={
		id=309,
		taskType=3,
		levelLimit={40,44},
		taskIds={{1,74001},{2,74003},{3,74005}}
	},
	[310]={
		id=310,
		taskType=3,
		levelLimit={45,49},
		taskIds={{1,74101},{2,74103},{3,74105}}
	},
	[311]={
		id=311,
		taskType=3,
		levelLimit={50,54},
		taskIds={{1,75001},{2,75003},{3,75005}}
	},
	[312]={
		id=312,
		taskType=3,
		levelLimit={55,59},
		taskIds={{1,75101},{2,75103},{3,75105}}
	},
	[313]={
		id=313,
		taskType=3,
		levelLimit={60,64},
		taskIds={{1,76001},{2,76003},{3,76005}}
	},
	[314]={
		id=314,
		taskType=3,
		levelLimit={65,69},
		taskIds={{1,76101},{2,76103},{3,76105}}
	},
	[315]={
		id=315,
		taskType=3,
		levelLimit={70,74},
		taskIds={{1,77001},{2,77003},{3,77005}}
	},
	[316]={
		id=316,
		taskType=3,
		levelLimit={75,79},
		taskIds={{1,77101},{2,77103},{3,77105}}
	},
	[317]={
		id=317,
		taskType=3,
		levelLimit={80,84},
		taskIds={{1,78001},{2,78003},{3,78005}}
	},
	[318]={
		id=318,
		taskType=3,
		levelLimit={85,89},
		taskIds={{1,78101},{2,78103},{3,78105}}
	},
	[319]={
		id=319,
		taskType=3,
		levelLimit={90,94},
		taskIds={{1,79001},{2,79003},{3,79005}}
	},
	[320]={
		id=320,
		taskType=3,
		levelLimit={95,100},
		taskIds={{1,79101},{2,79103},{3,79105}}
	},
	[401]={
		id=401,
		taskType=4,
		levelLimit={0,9},
		taskIds={{51010,10000}}
	},
	[402]={
		id=402,
		taskType=4,
		levelLimit={10,19},
		taskIds={{51010,10000}}
	},
	[403]={
		id=403,
		taskType=4,
		levelLimit={20,29},
		taskIds={{51010,10000}}
	},
	[404]={
		id=404,
		taskType=4,
		levelLimit={30,39},
		taskIds={{51010,10000}}
	},
	[405]={
		id=405,
		taskType=4,
		levelLimit={40,49},
		taskIds={{51010,10000}}
	},
	[406]={
		id=406,
		taskType=4,
		levelLimit={50,59},
		taskIds={{51010,10000}}
	},
	[407]={
		id=407,
		taskType=4,
		levelLimit={60,69},
		taskIds={{51010,10000}}
	},
	[408]={
		id=408,
		taskType=4,
		levelLimit={70,79},
		taskIds={{51010,10000}}
	},
	[409]={
		id=409,
		taskType=4,
		levelLimit={80,89},
		taskIds={{51010,10000}}
	},
	[410]={
		id=410,
		taskType=4,
		levelLimit={90,100},
		taskIds={{51010,10000}}
	}
}

function cfg:Get( key )
	return cfg[key]
end
return cfg