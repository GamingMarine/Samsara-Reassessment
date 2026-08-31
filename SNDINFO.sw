// WANG

//Gibs *************************************************************************
sw/gib_start SWGIBSTR
sw/gib_land1 SWGIBLN1
sw/gib_land2 SWGIBLN2
$random sw/gib_land { sw/gib_land1 sw/gib_land2 }

//Weapons **********************************************************************
sw/pickup SWPICKUP
// * Basic yell:
SPHOYA00 SPHOYA00
SPHOYA01 SPHOYA01
SPHOYA02 SPHOYA02
SPHOYA03 SPHOYA03 //this sounds painish 
SPHOYA04 SPHOYA04
SPHOYA05 SPHOYA05
SPHOYA06 SPHOYA06
$random sw/yell { SPHOYA00 SPHOYA01 SPHOYA02 /*SPHOYA03*/ SPHOYA04 SPHOYA05 SPHOYA06 }
$random sw/yell2 { SPHOYA04 SPHOYA05 SPHOYA06 }

SW/StickyTaunt1         SWSTICK1
SW/StickyTaunt2         SWSTICK2
SW/StickyTaunt3         SWSTICK3
SW/StickyTaunt4         SWSTICK4
$random  LoWang/StickyTaunt { SW/StickyTaunt1 SW/StickyTaunt2 SW/StickyTaunt3 SW/StickyTaunt4 }

// * Fist
sw/fists_wall 	SWF0WALL
sw/fists_flesh 	SWF0FLSH
sw/swing 		SWF0SWNG

// * Katana
sw/katana_draw 	SWF1DRAW
sw/katana_swing	SWF1SWNG
sw/katana_wall	SWF1WALL
sw/katana_flesh	SWF1FLSH
sw/katana_slash SW_KSLSH

LoWang/Haha				SWLAUGH
LoWang/LikeShuriken 	SWLIKSHU
LoWang/ComeGetSome      SWSWORD1
LoWang/LikeSword1		SWSWORD2
NULL NULL
$Random LoWang/Fist { SPHOYA05  SPHOYA06 }
$Random LoWang/Sword { LoWang/Haha LoWang/ComeGetSome LoWang/LikeSword }
$Random LoWang/Shuriken { LoWang/LikeShuriken }

// * Shuriken
sw/shuriken_clank	SWP0CLNK

// * Mines
sw/sticky_boom	 SW10BOOM
sw/sticky_scan	 SW10BEEP
sw/sticky_stick	 SW10STCK
sw/sticky_click	 SW10CLIK
sw/sticky_needle SWSTCKYC

// * Grenade launcher
sw/grenade_launch	SW20SHOT
sw/grenade_bounce	SW20BNCE
sw/grenade_boom		SW20BOOM
sw/grenade_ballboom	SW20BOO2
sw/grenade_ballfire	SW20FIRE

// * Riotgun
Weapons/RiotgunFire		SW30SHOT
Weapons/RiotgunLoad		SW30LOAD
Weapons/ShellCasing		SW30SHLL
Weapons/RiotgunUp		SW30RTUP
$limit Weapons/RiotgunFire 0
$rolloff Weapons/RiotgunFire 224 768

// * Uzi
uzi/fire 	SW40FIRE
uzi/click   SW40CLIK	
uzi/reload 	SW40CLIP
uzi/ready 	SW40RELD
Bullet/Ricochet1			SWWRICO1
Bullet/Ricochet2			SWWRICO2
$Random SWBullet/Ricochet { Bullet/Ricochet1 Bullet/Ricochet2 DSNONE DSNONE DSNONE DSNONE }
Weapons/BulletCasing SWBULCS
$limit uzi/fire 0
$rolloff uzi/fire 224 768

// * Missile Launcher
Weapons/MissileLaunch		SW50FIRE
Weapons/MissileHitX			SW50BOOM
$limit Weapons/MissileHitX 6
Weapons/MissileBeep			SW50BEEP
Weapons/NukeCount			SW50CDWN
Weapons/NukeStandBy			SW50STBY
Weapons/NukeWarning			SW50WRNG
Weapons/NukeBlowz			SW50BOO2
Weapons/NukeReady			SW50SYSR
$rolloff Weapons/NukeBlow 4096 7680

// * Railgun
Weapons/RailgunIdle			SW60IDLE
Weapons/RailgunCharge		SW60RCHG
Weapons/RailgunFire			SW60FIRE
$limit Weapons/RailgunFire 0
$rolloff Weapons/RailgunFire 384 1280

// * Guardian Head
Weapons/GuardianUp			SWGRDSEE
Weapons/FireCircle			SW70FIRC
$limit Weapons/FireCircle 0

Weapons/FlamePillar			SW70PLAR
Weapons/FireHits			SW70BOO2
$limit Weapons/FlamePillar 0
Guardian/Fire				SW70FIRE
Squishy3					SWGIBLN2

// * Heart
Weapons/Heartbeat			SWHEARTB
Weapons/HeartSqueeze		SWHEARTS
wang/twowangs	  			SWHEARTW

// * Nades
SW/DarkNinja/FlashBomb		Sounds/SW/SWGASPOP.WAV
GasBomb/Loop				SW_HISS1

SW/Drown1	SPKILL1
SW/Drown2	SPKILL2

$Random SW/Drown { SW/Drown1 SW/Drown2 }

GRUNT06 GRUNT06
GRUNT07 GRUNT07
$random  SW/PUSH { GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT06 GRUNT07 }

SW/Taunt1	SPTNT04
SW/Taunt2	SPTNT02
SW/Taunt3	SPTNT12
SW/Taunt4	SPTNT14
SW/Taunt5	SPTNT16
SW/Taunt6	SPTNT19
SW/Taunt7	SPTNT30
SW/Taunt8	SPTNT32
SW/Taunt9	SPTNT13
SW/Taunt10	SPTNT34
SW/Taunt11	SPTNT52
SW/Taunt12	SPTNT53
SW/Taunt13	SPWAIT10
SW/Taunt14	SPWAIT06
SW/Taunt15 	SPWAIT08
SW/Taunt16	SPWAIT14
SW/Taunt17  SPWAIT11
SW/Taunt18	JG2078
SW/Taunt19	JG3059
SW/Taunt20	JG3047
SW/Taunt21	JG6053
SW/Taunt22	JG6051
SW/Taunt23	JGB023
SW/Taunt24	JG2045
SW/Taunt25	JG3070
SW/Taunt26	JG3017
SW/Taunt27	JG2087
SW/Taunt28	JG44025
SW/Taunt29	JG44032
SW/Taunt30	JG44027
SW/Taunt31	JG42004
SW/Taunt32	SPEED04
SW/Taunt33  SPTNT08
SW/Taunt44	JG44052
$Random LoWang/Taunt { LoWang/BossW SW/KillTauntF OlWang/BossB LoWang/BossV SW/Taunt17 SW/GibTauntF SW/Taunt19 SW/Taunt26 SW/Taunt27 SW/Taunt29 SW/Taunt30 
					   SW/Taunt16 SW/Taunt15 SW/Taunt14 SW/Taunt13 SW/Taunt1 SW/Taunt2 SW/Taunt3 SW/Taunt4 SW/Taunt25 SW/Taunt28 SW/Taunt31	SW/Taunt33
					   SW/Taunt5 SW/Taunt6 SW/Taunt7 SW/Taunt8 SW/Taunt9 SW/Taunt11 SW/Taunt12 SW/Taunt18 SW/Taunt21 SW/Taunt22 SW/Taunt24 SW/Taunt32 SW/Taunt44 }

SW/MinorHurt1       SWHURT1
SW/MinorHurt2       SWHURT2
SW/MinorHurt3       SWHURT3
SW/MinorHurt4       SWHURT4
$random SWPAIN100 { SW/MinorHurt1 SW/MinorHurt2 SW/MinorHurt3 SW/MinorHurt4 }
SW/MajorHurt1       SWSCREM1
SW/MajorHurt2       SWSCREM2
SW/MajorHurt3       SWSCREM4
$random  SWPAIN50 { SW/MajorHurt1 SW/MajorHurt2 SW/MajorHurt3 }
SW/DyingHurt1       SWSCREM3
SW/DyingHurt2       SWSCREM5
SW/DyingHurt3       SWSCREM6
$random  SWPAIN25 { SW/DyingHurt1 SW/DyingHurt2 SW/DyingHurt3 }
SWPAIN8 SPOUCH1
SWPAIN6 SPOUCH3
SWPAIN7 SPOUCH5
$random  SWPAINSTICKY { SWPAIN8 SWPAIN100 SWPAIN6 SWPAIN50 SWPAIN7 }

$playeralias	LoWang	 male	*death			SWPAIN25
$playersounddup	LoWang	 male	*xdeath			*death
$playersounddup	LoWang	 male	*crazydeath		*death
$playersounddup LoWang	 male   *wimpydeath 	*death
$playeralias	LoWang	 male	*gibbed			sw/gib_start
$playersound	LoWang	 male	*falling		SWFALL
$playersound	LoWang	 male	*burndeath		SWFALL
$playeralias	LoWang	 male	*pain100		SWPAIN100
$playeralias	LoWang	 male	*pain75			SWPAIN100
$playeralias	LoWang	 male	*pain50			SWPAIN50
$playeralias	LoWang	 male	*pain25			SWPAIN25
$playersound	LoWang	 male	*land			SPLAND0
$playeralias	LoWang	 male	*usefail		SW/PUSH
$playersound	LoWang	 male	*puzzfail		GRUNT06
$playeralias	LoWang	 male	*grunt			SW/MinorHurt2
$playeralias	LoWang	 male	*taunt			LoWang/Taunt
$playeralias   	LoWang   male   *drown          SW/Drown
$Playeralias	LoWang	 male   *surface		LoWang/Surface
$playersound    LoWang   male   *poison     	SWPOISON

LoWang/Surface	SPHEAL2

SW/KillTaunt1	SWKILL01
SW/KillTaunt2	SWKILL02
SW/KillTaunt3	SWKILL03
SW/KillTaunt4	SWKILL04
SW/KillTaunt5	SWKILL05
SW/KillTaunt6	SWKILL06
SW/KillTaunt7	SWKILL07
SW/KillTaunt8	SWKILL08
SW/KillTaunt9	SWKILL09
SW/KillTaunt10	SWKILL10
SW/KillTaunt11	SWKILL11
SW/KillTaunt12	SWKILL12
SW/KillTaunt13	SWKILL13
SW/KillTaunt14	SWKILL14
SW/KillTaunt15	SWKILL15
SW/KillTaunt16	SWKILL16
SW/KillTaunt17	SWKILL17
SW/KillTaunt18	SWKILL18
SW/KillTaunt19	SWKILL19
SW/KillTaunt20	SWKILL20
SW/KillTaunt21	SWKILL21
SW/KillTaunt22	SWKILL22
SW/KillTaunt23	SWKILL23
SW/KillTaunt24	SWKILL24
SW/KillTaunt25	SWKILL25
SW/KillTaunt26	SWKILL26
SW/KillTaunt27	SWKILL27
SW/KillTaunt28	SWKILL28
SW/KillTaunt29  SWKILL29
SW/KillTaunt30	SWKILL30
$Random LoWang/TauntKill { SW/KillTaunt1 SW/KillTaunt2 SW/KillTaunt3 SW/KillTaunt4 SW/KillTaunt5 SW/KillTaunt6 SW/KillTaunt7 SW/KillTaunt8 SW/KillTaunt9 SW/KillTaunt10 SW/KillTaunt11 SW/KillTaunt12 SW/KillTaunt13 SW/KillTaunt14 SW/KillTaunt15 SW/KillTaunt16 SW/KillTaunt17 SW/KillTaunt18 SW/KillTaunt19 SW/KillTaunt20 SW/KillTaunt21 SW/KillTaunt22 SW/KillTaunt23 SW/KillTaunt24 SW/KillTaunt25 SW/KillTaunt26 SW/KillTaunt27 SW/KillTaunt28 SW/KillTaunt29 SW/KillTaunt30 }

SW/GibTaunt1	SWGIBD01
SW/GibTaunt2	SWGIBD02
SW/GibTaunt3	SWGIBD03
SW/GibTaunt4	SWGIBD04
SW/GibTaunt5	SWGIBD05
SW/GibTaunt6	SWGIBD06
SW/GibTaunt7    SWGIBD07
SW/GibTaunt8	SWGIBD08
SW/GibTaunt9	SWGIBD09
SW/GibTaunt10	SWGIBD10
SW/GibTaunt11	SWGIBD11
SW/GibTaunt12	SWGIBD12
SW/GibTaunt13	SWGIBD13
SW/GibTaunt14	SWGIBD14
SW/GibTaunt15	SWGIBD15
SW/GibTaunt16	SWGIBD16
SW/GibTaunt17	SWGIBD17
SW/GibTaunt18	SWGIBD18
$Random	LoWang/TauntGib { SW/GibTaunt1 SW/GibTaunt2 SW/GibTaunt3 SW/GibTaunt4 SW/GibTaunt5 SW/GibTaunt6 SW/GibTaunt7 SW/GibTaunt8 SW/GibTaunt9 SW/GibTaunt10 SW/GibTaunt11 SW/GibTaunt12 SW/GibTaunt13 SW/GibTaunt14 SW/GibTaunt15 SW/GibTaunt16 SW/GibTaunt17 SW/GibTaunt18 }

SW/Intro1		SWNTRO01
SW/Intro2		SWNTRO02
SW/Intro3		SWNTRO03
SW/Intro4		SWNTRO04
SW/Intro5		SWNTRO05
SW/Intro6		SWNTRO06
SW/Intro7		SWNTRO07
SW/Intro8		SWNTRO08
SW/Intro9		SWNTRO09
SW/Intro10		SWNTRO10
SW/Intro11		SWNTRO11
SW/Intro12		SWNTRO12
SW/Intro13		SWNTRO13
SW/Intro14		SWNTRO14
$Random LoWang/Enter { SW/Intro1 SW/Intro2 SW/Intro3 SW/Intro4 SW/Intro5 SW/Intro6 SW/Intro7 SW/Intro8 SW/Intro9 SW/Intro10 SW/Intro11 SW/Intro12 SW/Intro13 SW/Intro14 }

LoWang/Boss1	SPBOSS00
LoWang/Boss2	SPBOSS01
LoWang/Boss3	SPBOSS02
LoWang/Boss4	SPBOSS03
LoWang/Boss5	SPBOSS04
LoWang/Boss6	SPBOSS05
LoWang/Boss7	SPBOSS06
LoWang/Boss8	SPBOSS07
LoWang/Boss9	SPBOSS08
LoWang/BossA	SPBOSS09
LoWang/BossB	SPBOSS10
LoWang/BossC	SPBOSS11
LoWang/BossD	SPBOSS12
LoWang/BossE	SPBOSS13
LoWang/BossF	SPBOSS14
LoWang/BossG	SPBOSS15
LoWang/BossH	SPBOSS16
LoWang/BossJ	SPOUCH0
LoWang/BossK	SPOUCH2
LoWang/BossL	SPTNT18
LoWang/BossM	SPTNT20
LoWang/BossN	SPTNT31
LoWang/BossO    SPTNT37
LoWang/BossP    SPTNT38
LoWang/BossQ    SPTNT41
LoWang/BossR    SPTNT43
LoWang/BossS    SPTNT48
LoWang/BossT    SPTNT49
LoWang/BossU    SPWAIT17
LoWang/BossV    SPWAIT22
LoWang/BossW    SPWAIT27
LoWang/BossX    SPWAIT28
LoWang/BossY    SPWAIT30
LoWang/BossZ    SPWAIT06
OlWang/BossA	SPTNT05
OlWang/BossB	SPWAIT07
Olwang/BossC	SPWAIT12
Olwang/BossD    SPWAIT01
Olwang/BossE    SPTNT57
Olwang/BossF    JG44011
Olwang/BossG    MFLY02
Olwang/BossH	JG1088
Olwang/BossI	JG4002
Olwang/BossJ	JG2005
$Random LoWang/BossSight { LoWang/Boss1 LoWang/Boss2 LoWang/Boss3 LoWang/Boss4 LoWang/Boss5 LoWang/Boss6 LoWang/Boss7 LoWang/Boss8 LoWang/Boss9 LoWang/BossA LoWang/BossB LoWang/BossC LoWang/BossD LoWang/BossE Olwang/BossH 
						   LoWang/BossF LoWang/BossG LoWang/BossH LoWang/BossJ LoWang/BossK LoWang/BossL LoWang/BossM LoWang/BossN LoWang/BossO LoWang/BossP LoWang/BossQ LoWang/BossR LoWang/BossS SW/Taunt23 Olwang/BossJ 
						   LoWang/BossT LoWang/BossU LoWang/BossV LoWang/BossW LoWang/BossX LoWang/BossY LoWang/BossZ OlWang/BossA SW/IntroE OlWang/BossB Olwang/BossD Olwang/BossE SW/IntroH Olwang/BossF Olwang/BossG Olwang/BossI }
 
$Random LoWang/MixedTaunt { LoWang/TauntKill LoWang/TauntGib SPWAIT05 SPWAIT23 HIRO032 }
SPWAIT05 SPWAIT05
SPWAIT23 SPWAIT23	
HIRO032	 HIRO032

SW/TauntFist        SWKUNGFU
$random LoWang/FistTaunt { SW/TauntFist SW/KillTaunt8 SW/KillTaunt9 SW/GibTaunt9 }

SW/SwrdKill1        SWSLICE1
SW/SwrdKill1        SWSLICE2
SW/SwrdKill3        SWSLICE3
SW/SwrdKill4        SWSLICE4
$Random LoWang/Split { SW/SwrdKill1 SW/SwrdKill2 SW/SwrdKill3 SW/SwrdKill4 SW/KillTaunt8 }

Item/SWpickup		SWPICKUP
Item/SWpickupbig	SWBGITEM

LoWang/Secret   SEC-SHAD
$random SW/Secret { LoWang/Secret1 LoWang/Secret2 LoWang/Secret3 LoWang/Secret4 }
LoWang/Secret1	SWSECRT1
LoWang/Secret2	SWSECRT2
LoWang/Secret3	SWSECRT3
LoWang/Secret4	SWSECRT4

$Random LoWang/Flirt { LoWang/Flirt1 LoWang/Flirt2 LoWang/Flirt3 LoWang/Flirt4 LoWang/Flirt5 LoWang/Flirt6 LoWang/Flirt7 LoWang/Flirt8 LoWang/Flirt9 LoWang/Flirt10 }
LoWang/Flirt1 "Sounds/ShadowWarrior/Player/SPWAIT28.ogg"
LoWang/Flirt2 "Sounds/ShadowWarrior/Player/SPWAIT31.ogg"
LoWang/Flirt3 "Sounds/ShadowWarrior/Player/SPWAIT27.ogg"
LoWang/Flirt4 "Sounds/ShadowWarrior/Player/SPWAIT15.ogg"
LoWang/Flirt5 "Sounds/ShadowWarrior/Player/SPWAIT14.ogg"
LoWang/Flirt6 "Sounds/ShadowWarrior/Player/SPWAIT08.ogg"
LoWang/Flirt7 "Sounds/ShadowWarrior/Player/SPWAIT07.ogg"
LoWang/Flirt8 "Sounds/ShadowWarrior/Player/SPTNT54.flac"
LoWang/Flirt9 "Sounds/ShadowWarrior/Player/SPTNT47.ogg"
LoWang/Flirt10 "Sounds/ShadowWarrior/Player/SPTNT08.ogg"

$random sw/prune/chatter { sw/prune/chatter1 sw/prune/chatter2 sw/prune/chatter3 sw/prune/chatter4 }
sw/prune/chatter1		"Sounds/ShadowWarrior/Randoms/SW_LANI093.flac"
sw/prune/chatter2		"Sounds/ShadowWarrior/Randoms/SW_LANI091.flac"
sw/prune/chatter3		"Sounds/ShadowWarrior/Randoms/SW_LANI089.flac"
sw/prune/chatter4		"Sounds/ShadowWarrior/Randoms/SW_LANI095.flac"
$random sw/prune/cackle { sw/prune/cackle1 sw/prune/cackle2 sw/prune/cackle3 }
sw/prune/cackle1		"Sounds/ShadowWarrior/Randoms/SW_CACKLE.wav"
sw/prune/cackle2		"Sounds/ShadowWarrior/Randoms/SW_CACKLE2.wav"
sw/prune/cackle3		"Sounds/ShadowWarrior/Randoms/SW_CACKLE3.wav"
sw/girl/scream			"Sounds/ShadowWarrior/Randoms/SW_TGPAIN.wav"
sw/girl/uzi				"Sounds/ShadowWarrior/Randoms/SW_GIRLUZI.ogg"

$random sw/wash/sing	{ sw/wash/sing1 sw/wash/sing2 }
sw/wash/sing1			"Sounds/ShadowWarrior/Randoms/SW_ACHS010.wav"
sw/wash/sing2			"Sounds/ShadowWarrior/Randoms/SW_ACHS016.flac"

$random sw/girl/mad		{ sw/girl/mad1 sw/girl/mad2 }
sw/girl/mad1			"Sounds/ShadowWarrior/Randoms/SW_ACHT1006.wav"
sw/girl/mad2			"Sounds/ShadowWarrior/Randoms/SW_ACHT120A.wav"

$random sw/mechgirl/talk { sw/mechgirl/talk1 sw/mechgirl/talk2 sw/mechgirl/talk3 sw/mechgirl/talk4 }
sw/mechgirl/talk1		"Sounds/ShadowWarrior/Randoms/SW_LANI073.wav"
sw/mechgirl/talk2		"Sounds/ShadowWarrior/Randoms/SW_LANI075.wav"
sw/mechgirl/talk3		"Sounds/ShadowWarrior/Randoms/SW_LANI077.wav"
sw/mechgirl/talk4		"Sounds/ShadowWarrior/Randoms/SW_LANI079.wav"

$random sw/cargirl/talk { sw/cargirl/talk1 sw/cargirl/talk2 sw/cargirl/talk3 sw/cargirl/talk4 }
sw/cargirl/talk1		"Sounds/ShadowWarrior/Randoms/SW_LANI049.wav"
sw/cargirl/talk2		"Sounds/ShadowWarrior/Randoms/SW_LANI051.flac"
sw/cargirl/talk3		"Sounds/ShadowWarrior/Randoms/SW_LANI052.flac"
sw/cargirl/talk4		"Sounds/ShadowWarrior/Randoms/SW_LANI054.flac"

$random sw/moongirl/talk { sw/moongirl/talk1 sw/moongirl/talk2 sw/moongirl/talk3 }
sw/moongirl/talk1		"Sounds/ShadowWarrior/Randoms/SW_LANI063.wav"
sw/moongirl/talk2		"Sounds/ShadowWarrior/Randoms/SW_LANI065.flac"
sw/moongirl/talk3		"Sounds/ShadowWarrior/Randoms/SW_LANI066.flac"

sw/moongirl/gift		"Sounds/ShadowWarrior/Randoms/SW_LANI060.wav"

$Random	LoWang/Eww { LoWang/Eww1 LoWang/Eww2 LoWang/Eww3 LoWang/Eww4 LoWang/Eww5 }
LoWang/Eww1		SWGROSS1
LoWang/Eww2		SWGROSS2
LoWang/Eww3		SWGROSS3
LoWang/Eww4		SWGROSS4
LoWang/Eww5		SWGROSS5

$random	sw/rabbit/die	{ sw/rabbit/die1 sw/rabbit/die2 sw/rabbit/die3 }
sw/rabbit/die1		"Sounds/ShadowWarrior/Randoms/SW_RABDIE1.wav"
sw/rabbit/die2		"Sounds/ShadowWarrior/Randoms/SW_RABDIE2.wav"
sw/rabbit/die3		"Sounds/ShadowWarrior/Randoms/SW_RABDIE3.wav"
sw/rabbit/screw		"Sounds/ShadowWarrior/Randoms/SW_RABATK1.wav"

$Random DarkSideAI/LoWang/Taunt { LoWang/BossW SW/KillTauntF OlWang/BossB LoWang/BossV SW/Taunt17 SW/GibTauntF SW/Taunt19 SW/Taunt26 SW/Taunt27 SW/Taunt29 SW/Taunt30 
					   SW/Taunt16 SW/Taunt15 SW/Taunt14 SW/Taunt13 SW/Taunt1 SW/Taunt2 SW/Taunt3 SW/Taunt4 SW/Taunt25 SW/Taunt28 SW/Taunt31	SW/Taunt33
					   SW/Taunt5 SW/Taunt6 SW/Taunt7 SW/Taunt8 SW/Taunt9 SW/Taunt11 SW/Taunt12 SW/Taunt18 SW/Taunt21 SW/Taunt22 SW/Taunt24 SW/Taunt32 SW/Taunt44 }
$alias DarkSideAI/LoWang/Pain SWPAIN100
$alias DarkSideAI/LoWang/Death SWPAIN25
DarkSideAI/LoWang/XDeath	SWGIBSTR
