--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\SecretRoomFunc.lua" )
--------------------------------------------------------------------

--------------------------------------------------------------------
-- 참여 가능 길드 조건 ---------------------------------------------
--------------------------------------------------------------------
MinGuildLevel		=	10		-- 참여 가능 최소 길드 레벨(20레벨)
MinGuildMemberLevel	=	60     		-- 참여 길드원의 최소 레벨
MinPenya		= 	1000000		-- 최소 입찰 페냐(미정)
MinGuildNum		=	1		-- 최소 참여 가능 길드 수
MaxGuildNum		=	8		-- 최대 참여 가능 길드 수
MinGuildMemberNum	=	1      		-- 최소 참여 길드원 수
MaxGuildMemberNum	= 	11	    	-- 최대 참여 길드원 수

CancelReturnRate	=	20		-- 입찰 취소 반환률(%)
DropoutReturnRate	=	2		-- 입찰 실패 반환률(%)
--------------------------------------------------------------------

--------------------------------------------------------------------
-- 시간 관련 -------------------------------------------------------
--------------------------------------------------------------------
-- 요일 - Sun, Mon, Tue, Wed, Thu, Fri, Sat
OpenTime			= 	"Sun 18:00"

LineUpTime			=	MIN(10)		-- 참여 길드원 등록 시간
EntranceTime			=	SEC(30)		-- 입장 제한시간
WarWaitTime			=	MIN(5)		-- 전투 준비 시간
WarTime				=	MIN(60)	-- 전투 시간
CloseWaitTime			=	SEC(30)		-- 전투 종료 후 대기 시간
--------------------------------------------------------------------

--------------------------------------------------------------------
-- 몬스터 리젠 관련 ------------------------------------------------
--------------------------------------------------------------------
MonsterGenNum		= 2	-- 한번에 생성될 몬스터 개수
--------------------------------------------------------------------
-- AddMonster( Type, 몬스터ID, 개채 수, 선공몹, x1좌표, z1좌표, x2좌표, z2좌표, y좌표 )
-- AddMonster( MONSTER_NORMAL,		"MI_AIBATT1",	10,	false,	500, 500, 505, 505, 10 )
-- AddMonster( MONSTER_MIDBOSS,		"MI_AIBATT1",	5,	true,	500, 500, 505, 505, 10 )
-- AddMonster( MONSTER_BOSS,		"MI_AIBATT2",	2,	true,	500, 500, 505, 505, 10 )

--1구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_CAITSITH04_1",	14,	false,	284, 556, 304, 667, 100 )
AddMonster( MONSTER_NORMAL,		"MI_HARPY04_1",		5,	false,	284, 556, 304, 667, 100 )

--2구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_HARPY04_1",		13,	false,	324, 703, 428, 684, 100 )
AddMonster( MONSTER_NORMAL,		"MI_POLEVIK04_1",	4,	false,	324, 703, 428, 684, 100 )

--3구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_POLEVIK04_1",	11,	false,	444, 666, 463, 564, 100 )
AddMonster( MONSTER_NORMAL,		"MI_ABRAXAS04_1",	4,	false,	444, 666, 463, 564, 100 )

--4구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_ABRAXAS04_1",	10,	false,	426, 545, 349, 526, 100 )
AddMonster( MONSTER_NORMAL,		"MI_HAG04_1",		3,	false,	426, 545, 349, 526, 100 )

--5구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_HAG04_1",		8,	false,	331, 564, 313, 644, 100 )
AddMonster( MONSTER_NORMAL,		"MI_THOTH04_1",		3,	false,	331, 564, 313, 644, 100 )

--6구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_THOTH04_1",		8,	false,	348, 677, 400, 659, 100 )
AddMonster( MONSTER_NORMAL,		"MI_KHNEMU04_1",	2,	false,	348, 677, 400, 659, 100 )

--7구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_KHNEMU04_1",	6,	false,	418, 643, 436, 589, 100 )
AddMonster( MONSTER_NORMAL,		"MI_DANTALIAN04_1",	2,	false,	418, 643, 436, 589, 100 )

--8구역-------------------------------------------------------------
AddMonster( MONSTER_NORMAL,		"MI_DANTALIAN04_1",	5,	false,	399, 571, 350, 552, 100 )
AddMonster( MONSTER_NORMAL,		"MI_GANESA04_1",	2,	false,	399, 571, 350, 552, 100 )

--9구역-------------------------------------------------------------
AddMonster( MONSTER_MIDBOSS,		"MI_ASURA04_1",		1,	true,	370, 625, 375, 630, 100 )

--비밀의방----------------------------------------------------------
AddMonster( MONSTER_BOSS,		"MI_LUCIFER01",		1,	true,	600, 360, 605, 365, 100 )
