// Created by SMC v2.1.3 (for Arma 3)
// 09/17/15 17:14:06

// --Units--
_group0 = createGroup civilian;
	_unit0 = _group0 createUnit ["RDS_Gaz24_Civ_03",[9831.3701,9731.1074,0],[],0,"FORM"];
		if (isNull _unit0) then {
			_unit0 = createVehicle ["RDS_Gaz24_Civ_03",[9831.3701,9731.1074,0],[],0,"FORM"];
 			createVehicleCrew _unit0;
		};
		(group _unit0) selectLeader _unit0;
		_unit0 setFormDir 65.9444;
		_unit0 setDir 65.9444;
_group1 = createGroup civilian;
	_unit1 = _group1 createUnit ["RDS_Citizen1",[10075.407,5592.958,0],[],0,"FORM"];
		if (isNull _unit1) then {
			_unit1 = createVehicle ["RDS_Citizen1",[10075.407,5592.958,0],[],0,"FORM"];
 			createVehicleCrew _unit1;
		};
		(group _unit1) selectLeader _unit1;
_group2 = createGroup civilian;
	_unit2 = _group2 createUnit ["RDS_Villager4",[10001.439,6102.8613,0],[],0,"FORM"];
		if (isNull _unit2) then {
			_unit2 = createVehicle ["RDS_Villager4",[10001.439,6102.8613,0],[],0,"FORM"];
 			createVehicleCrew _unit2;
		};
		(group _unit2) selectLeader _unit2;
		_unit2 setFormDir 209.92012;
		_unit2 setDir 209.92012;
_group3 = createGroup civilian;
	_unit3 = _group3 createUnit ["RDS_Woodlander3",[9989.4785,6117.4526,0],[],0,"FORM"];
		if (isNull _unit3) then {
			_unit3 = createVehicle ["RDS_Woodlander3",[9989.4785,6117.4526,0],[],0,"FORM"];
 			createVehicleCrew _unit3;
		};
		(group _unit3) selectLeader _unit3;
		_unit3 setFormDir 147.40953;
		_unit3 setDir 147.40953;
_group4 = createGroup civilian;
	_unit4 = _group4 createUnit ["RDS_Woodlander4",[9996.8555,6119.4922,0],[],0,"FORM"];
		if (isNull _unit4) then {
			_unit4 = createVehicle ["RDS_Woodlander4",[9996.8555,6119.4922,0],[],0,"FORM"];
 			createVehicleCrew _unit4;
		};
		(group _unit4) selectLeader _unit4;
_group5 = createGroup resistance;
	_unit5 = _group5 createUnit ["rhs_g_Soldier_F",[11704.238,7400.0747,0],[],0,"FORM"];
		if (isNull _unit5) then {
			_unit5 = createVehicle ["rhs_g_Soldier_F",[11704.238,7400.0747,0],[],0,"FORM"];
 			createVehicleCrew _unit5;
		};
		(group _unit5) selectLeader _unit5;
	_unit6 = _group5 createUnit ["rhs_g_Soldier_lite_F",[11709.019,7397.1782,0],[],0,"FORM"];
		if (isNull _unit6) then {
			_unit6 = createVehicle ["rhs_g_Soldier_lite_F",[11709.019,7397.1782,0],[],0,"FORM"];
 			createVehicleCrew _unit6;
		};
	_unit7 = _group5 createUnit ["rhs_g_Soldier_lite_F",[11699.571,7396.3379,0],[],0,"FORM"];
		if (isNull _unit7) then {
			_unit7 = createVehicle ["rhs_g_Soldier_lite_F",[11699.571,7396.3379,0],[],0,"FORM"];
 			createVehicleCrew _unit7;
		};
_group6 = createGroup resistance;
	_unit8 = _group6 createUnit ["rhs_g_Soldier_F2",[11455.123,7614.1768,0],[],0,"FORM"];
		if (isNull _unit8) then {
			_unit8 = createVehicle ["rhs_g_Soldier_F2",[11455.123,7614.1768,0],[],0,"FORM"];
 			createVehicleCrew _unit8;
		};
		(group _unit8) selectLeader _unit8;
	_unit9 = _group6 createUnit ["rhs_g_Soldier_F",[11460.261,7607.0635,0],[],0,"FORM"];
		if (isNull _unit9) then {
			_unit9 = createVehicle ["rhs_g_Soldier_F",[11460.261,7607.0635,0],[],0,"FORM"];
 			createVehicleCrew _unit9;
		};
	_unit10 = _group6 createUnit ["rhs_g_Soldier_F3",[11449.194,7607.459,0],[],0,"FORM"];
		if (isNull _unit10) then {
			_unit10 = createVehicle ["rhs_g_Soldier_F3",[11449.194,7607.459,0],[],0,"FORM"];
 			createVehicleCrew _unit10;
		};
_group7 = createGroup resistance;
	_unit11 = _group7 createUnit ["rhs_g_Soldier_lite_F",[12226.148,7441.3252,0],[],0,"FORM"];
		if (isNull _unit11) then {
			_unit11 = createVehicle ["rhs_g_Soldier_lite_F",[12226.148,7441.3252,0],[],0,"FORM"];
 			createVehicleCrew _unit11;
		};
		(group _unit11) selectLeader _unit11;
	_unit12 = _group7 createUnit ["rhs_g_Soldier_F2",[12232.258,7437.5972,0],[],0,"FORM"];
		if (isNull _unit12) then {
			_unit12 = createVehicle ["rhs_g_Soldier_F2",[12232.258,7437.5972,0],[],0,"FORM"];
 			createVehicleCrew _unit12;
		};
	_unit13 = _group7 createUnit ["rhs_g_Soldier_F3",[12219.88,7439.8589,0],[],0,"FORM"];
		if (isNull _unit13) then {
			_unit13 = createVehicle ["rhs_g_Soldier_F3",[12219.88,7439.8589,0],[],0,"FORM"];
 			createVehicleCrew _unit13;
		};
	_unit14 = _group7 createUnit ["rhs_g_Soldier_F3",[12224.879,7434.3838,0],[],0,"FORM"];
		if (isNull _unit14) then {
			_unit14 = createVehicle ["rhs_g_Soldier_F3",[12224.879,7434.3838,0],[],0,"FORM"];
 			createVehicleCrew _unit14;
		};
_group8 = createGroup resistance;
	_unit15 = _group8 createUnit ["rhs_g_Soldier_F3",[11810.826,7398.8882,0],[],0,"FORM"];
		if (isNull _unit15) then {
			_unit15 = createVehicle ["rhs_g_Soldier_F3",[11810.826,7398.8882,0],[],0,"FORM"];
 			createVehicleCrew _unit15;
		};
		(group _unit15) selectLeader _unit15;
		_unit15 setFormDir 63.242199;
		_unit15 setDir 63.242199;
	_unit16 = _group8 createUnit ["rhs_g_Soldier_F3",[11804.492,7386.7114,0],[],0,"FORM"];
		if (isNull _unit16) then {
			_unit16 = createVehicle ["rhs_g_Soldier_F3",[11804.492,7386.7114,0],[],0,"FORM"];
 			createVehicleCrew _unit16;
		};
_group9 = createGroup resistance;
	_unit17 = _group9 createUnit ["rhs_g_Soldier_F3",[11756.33,7901.5371,0],[],0,"FORM"];
		if (isNull _unit17) then {
			_unit17 = createVehicle ["rhs_g_Soldier_F3",[11756.33,7901.5371,0],[],0,"FORM"];
 			createVehicleCrew _unit17;
		};
		(group _unit17) selectLeader _unit17;
	_unit18 = _group9 createUnit ["rhs_g_Soldier_F3",[11749.825,7895.2485,0],[],0,"FORM"];
		if (isNull _unit18) then {
			_unit18 = createVehicle ["rhs_g_Soldier_F3",[11749.825,7895.2485,0],[],0,"FORM"];
 			createVehicleCrew _unit18;
		};
	_unit19 = _group9 createUnit ["rhs_g_Soldier_AR_F",[11765.223,7894.8149,0],[],0,"FORM"];
		if (isNull _unit19) then {
			_unit19 = createVehicle ["rhs_g_Soldier_AR_F",[11765.223,7894.8149,0],[],0,"FORM"];
 			createVehicleCrew _unit19;
		};
	_unit20 = _group9 createUnit ["rhs_g_Soldier_GL_F",[11756.684,7893.8018,0],[],0,"FORM"];
		if (isNull _unit20) then {
			_unit20 = createVehicle ["rhs_g_Soldier_GL_F",[11756.684,7893.8018,0],[],0,"FORM"];
 			createVehicleCrew _unit20;
		};
_group10 = createGroup resistance;
	_unit21 = _group10 createUnit ["rhs_g_Soldier_F3",[11923.093,7921.5557,0],[],0,"FORM"];
		if (isNull _unit21) then {
			_unit21 = createVehicle ["rhs_g_Soldier_F3",[11923.093,7921.5557,0],[],0,"FORM"];
 			createVehicleCrew _unit21;
		};
		(group _unit21) selectLeader _unit21;
	_unit22 = _group10 createUnit ["rhs_g_Soldier_F3",[11920.751,7921.2744,0],[],0,"FORM"];
		if (isNull _unit22) then {
			_unit22 = createVehicle ["rhs_g_Soldier_F3",[11920.751,7921.2744,0],[],0,"FORM"];
 			createVehicleCrew _unit22;
		};
_group11 = createGroup resistance;
	_unit23 = _group11 createUnit ["rhs_g_Soldier_F3",[11967.563,7946.3657,0],[],0,"FORM"];
		if (isNull _unit23) then {
			_unit23 = createVehicle ["rhs_g_Soldier_F3",[11967.563,7946.3657,0],[],0,"FORM"];
 			createVehicleCrew _unit23;
		};
		(group _unit23) selectLeader _unit23;
	_unit24 = _group11 createUnit ["rhs_g_Soldier_F3",[11968.874,7949.269,0],[],0,"FORM"];
		if (isNull _unit24) then {
			_unit24 = createVehicle ["rhs_g_Soldier_F3",[11968.874,7949.269,0],[],0,"FORM"];
 			createVehicleCrew _unit24;
		};
_group12 = createGroup resistance;
	_unit25 = _group12 createUnit ["rhs_g_Soldier_SL_F",[11876.493,7946.4873,0],[],0,"FORM"];
		if (isNull _unit25) then {
			_unit25 = createVehicle ["rhs_g_Soldier_SL_F",[11876.493,7946.4873,0],[],0,"FORM"];
 			createVehicleCrew _unit25;
		};
		(group _unit25) selectLeader _unit25;
	_unit26 = _group12 createUnit ["rhs_g_Soldier_F3",[11881.176,7946.646,0],[],0,"FORM"];
		if (isNull _unit26) then {
			_unit26 = createVehicle ["rhs_g_Soldier_F3",[11881.176,7946.646,0],[],0,"FORM"];
 			createVehicleCrew _unit26;
		};
	_unit27 = _group12 createUnit ["rhs_g_engineer_F",[11878.979,7944.5977,0],[],0,"FORM"];
		if (isNull _unit27) then {
			_unit27 = createVehicle ["rhs_g_engineer_F",[11878.979,7944.5977,0],[],0,"FORM"];
 			createVehicleCrew _unit27;
		};
_group13 = createGroup resistance;
	_unit28 = _group13 createUnit ["rhs_g_engineer_F",[11937.822,7846.6235,0],[],0,"FORM"];
		if (isNull _unit28) then {
			_unit28 = createVehicle ["rhs_g_engineer_F",[11937.822,7846.6235,0],[],0,"FORM"];
 			createVehicleCrew _unit28;
		};
		(group _unit28) selectLeader _unit28;
		_unit28 setFormDir 66.647537;
		_unit28 setDir 66.647537;
	_unit29 = _group13 createUnit ["rhs_g_Soldier_F2",[11937.479,7844.8857,0],[],0,"FORM"];
		if (isNull _unit29) then {
			_unit29 = createVehicle ["rhs_g_Soldier_F2",[11937.479,7844.8857,0],[],0,"FORM"];
 			createVehicleCrew _unit29;
		};
_group14 = createGroup resistance;
	_unit30 = _group14 createUnit ["rhs_g_Soldier_F2",[11879.117,8281.6113,0],[],0,"FORM"];
		if (isNull _unit30) then {
			_unit30 = createVehicle ["rhs_g_Soldier_F2",[11879.117,8281.6113,0],[],0,"FORM"];
 			createVehicleCrew _unit30;
		};
		(group _unit30) selectLeader _unit30;
		_unit30 setFormDir 132.90099;
		_unit30 setDir 132.90099;
	_unit31 = _group14 createUnit ["rhs_g_Soldier_F2",[11878.962,8287.5166,0],[],0,"FORM"];
		if (isNull _unit31) then {
			_unit31 = createVehicle ["rhs_g_Soldier_F2",[11878.962,8287.5166,0],[],0,"FORM"];
 			createVehicleCrew _unit31;
		};
	_unit32 = _group14 createUnit ["rhs_g_Soldier_F3",[11873.231,8286.4443,0],[],0,"FORM"];
		if (isNull _unit32) then {
			_unit32 = createVehicle ["rhs_g_Soldier_F3",[11873.231,8286.4443,0],[],0,"FORM"];
 			createVehicleCrew _unit32;
		};
	_unit33 = _group14 createUnit ["rhs_g_Soldier_F",[11872.094,8282.7988,0],[],0,"FORM"];
		if (isNull _unit33) then {
			_unit33 = createVehicle ["rhs_g_Soldier_F",[11872.094,8282.7988,0],[],0,"FORM"];
 			createVehicleCrew _unit33;
		};
_group15 = createGroup resistance;
	_unit34 = _group15 createUnit ["rhs_g_Soldier_F",[11489.441,7993.6597,0],[],0,"FORM"];
		if (isNull _unit34) then {
			_unit34 = createVehicle ["rhs_g_Soldier_F",[11489.441,7993.6597,0],[],0,"FORM"];
 			createVehicleCrew _unit34;
		};
		(group _unit34) selectLeader _unit34;
		_unit34 setFormDir 62.322315;
		_unit34 setDir 62.322315;
	_unit35 = _group15 createUnit ["rhs_g_Soldier_F",[11483.737,7993.8267,0],[],0,"FORM"];
		if (isNull _unit35) then {
			_unit35 = createVehicle ["rhs_g_Soldier_F",[11483.737,7993.8267,0],[],0,"FORM"];
 			createVehicleCrew _unit35;
		};
_group16 = createGroup resistance;
	_unit36 = _group16 createUnit ["rhs_g_Soldier_F2",[8439.9512,9159.3906,0],[],0,"FORM"];
		if (isNull _unit36) then {
			_unit36 = createVehicle ["rhs_g_Soldier_F2",[8439.9512,9159.3906,0],[],0,"FORM"];
 			createVehicleCrew _unit36;
		};
		(group _unit36) selectLeader _unit36;
		_unit36 setFormDir 75.65555;
		_unit36 setDir 75.65555;
_group17 = createGroup civilian;
	_unit37 = _group17 createUnit ["RDS_Woodlander2",[8423.3906,9105.7725,0],[],0,"FORM"];
		if (isNull _unit37) then {
			_unit37 = createVehicle ["RDS_Woodlander2",[8423.3906,9105.7725,0],[],0,"FORM"];
 			createVehicleCrew _unit37;
		};
		(group _unit37) selectLeader _unit37;
		_unit37 setFormDir 347.562939;
		_unit37 setDir 347.562939;
_group18 = createGroup resistance;
	_unit38 = _group18 createUnit ["rhs_g_Soldier_F3",[7615.9873,10145.993,0],[],0,"FORM"];
		if (isNull _unit38) then {
			_unit38 = createVehicle ["rhs_g_Soldier_F3",[7615.9873,10145.993,0],[],0,"FORM"];
 			createVehicleCrew _unit38;
		};
		(group _unit38) selectLeader _unit38;
		_unit38 setFormDir 45.88591;
		_unit38 setDir 45.88591;
	_unit39 = _group18 createUnit ["rhs_g_Soldier_F",[7613.9663,10146.633,0],[],0,"FORM"];
		if (isNull _unit39) then {
			_unit39 = createVehicle ["rhs_g_Soldier_F",[7613.9663,10146.633,0],[],0,"FORM"];
 			createVehicleCrew _unit39;
		};
_group19 = createGroup resistance;
	_unit40 = _group19 createUnit ["rhs_g_Soldier_F",[7619.1475,10169.464,0],[],0,"FORM"];
		if (isNull _unit40) then {
			_unit40 = createVehicle ["rhs_g_Soldier_F",[7619.1475,10169.464,0],[],0,"FORM"];
 			createVehicleCrew _unit40;
		};
		(group _unit40) selectLeader _unit40;
		_unit40 setFormDir 150.5946;
		_unit40 setDir 150.5946;
_group20 = createGroup resistance;
	_unit41 = _group20 createUnit ["rhs_g_Soldier_F",[7761.0386,9967.3945,0],[],0,"FORM"];
		if (isNull _unit41) then {
			_unit41 = createVehicle ["rhs_g_Soldier_F",[7761.0386,9967.3945,0],[],0,"FORM"];
 			createVehicleCrew _unit41;
		};
		(group _unit41) selectLeader _unit41;
	_unit42 = _group20 createUnit ["rhs_g_Soldier_F3",[7753.2344,9968.1738,0],[],0,"FORM"];
		if (isNull _unit42) then {
			_unit42 = createVehicle ["rhs_g_Soldier_F3",[7753.2344,9968.1738,0],[],0,"FORM"];
 			createVehicleCrew _unit42;
		};
	_unit43 = _group20 createUnit ["rhs_g_Soldier_F3",[7767.7349,9965.957,0],[],0,"FORM"];
		if (isNull _unit43) then {
			_unit43 = createVehicle ["rhs_g_Soldier_F3",[7767.7349,9965.957,0],[],0,"FORM"];
 			createVehicleCrew _unit43;
		};
	_unit44 = _group20 createUnit ["rhs_g_Soldier_F3",[7760.229,9959.4727,0],[],0,"FORM"];
		if (isNull _unit44) then {
			_unit44 = createVehicle ["rhs_g_Soldier_F3",[7760.229,9959.4727,0],[],0,"FORM"];
 			createVehicleCrew _unit44;
		};
_group21 = createGroup resistance;
	_unit45 = _group21 createUnit ["rhs_g_Soldier_F3",[7684.2939,10382.83,0],[],0,"FORM"];
		if (isNull _unit45) then {
			_unit45 = createVehicle ["rhs_g_Soldier_F3",[7684.2939,10382.83,0],[],0,"FORM"];
 			createVehicleCrew _unit45;
		};
		(group _unit45) selectLeader _unit45;
	_unit46 = _group21 createUnit ["rhs_g_Soldier_F3",[7674.5313,10373.579,0],[],0,"FORM"];
		if (isNull _unit46) then {
			_unit46 = createVehicle ["rhs_g_Soldier_F3",[7674.5313,10373.579,0],[],0,"FORM"];
 			createVehicleCrew _unit46;
		};
_group22 = createGroup resistance;
	_unit47 = _group22 createUnit ["rhs_g_Soldier_F3",[7543.0435,10091.071,0],[],0,"FORM"];
		if (isNull _unit47) then {
			_unit47 = createVehicle ["rhs_g_Soldier_F3",[7543.0435,10091.071,0],[],0,"FORM"];
 			createVehicleCrew _unit47;
		};
		(group _unit47) selectLeader _unit47;
	_unit48 = _group22 createUnit ["rhs_g_Soldier_F3",[7550.3755,10084.021,0],[],0,"FORM"];
		if (isNull _unit48) then {
			_unit48 = createVehicle ["rhs_g_Soldier_F3",[7550.3755,10084.021,0],[],0,"FORM"];
 			createVehicleCrew _unit48;
		};
	_unit49 = _group22 createUnit ["rhs_g_Soldier_AR_F",[7531.1997,10080.355,0],[],0,"FORM"];
		if (isNull _unit49) then {
			_unit49 = createVehicle ["rhs_g_Soldier_AR_F",[7531.1997,10080.355,0],[],0,"FORM"];
 			createVehicleCrew _unit49;
		};
	_unit50 = _group22 createUnit ["rhs_g_Soldier_AAR_F",[7541.0693,10075.279,0],[],0,"FORM"];
		if (isNull _unit50) then {
			_unit50 = createVehicle ["rhs_g_Soldier_AAR_F",[7541.0693,10075.279,0],[],0,"FORM"];
 			createVehicleCrew _unit50;
		};
// --Waypoints--
_wp00 = _group0 addWaypoint [[10048.66,9918.085,0],0];
	_wp00 setWaypointBehaviour "CARELESS";
	_wp00 setWaypointSpeed "LIMITED";
_wp01 = _group0 addWaypoint [[9658.7734,10212.583,0],0];
	_wp01 setWaypointBehaviour "CARELESS";
	_wp01 setWaypointSpeed "LIMITED";
	_wp01 showWaypoint "ALWAYS";
_wp02 = _group0 addWaypoint [[8349.0977,10517.039,0],0];
	_wp02 setWaypointBehaviour "CARELESS";
	_wp02 setWaypointSpeed "LIMITED";
_wp03 = _group0 addWaypoint [[8432.6943,9949.4092,0],0];
	_wp03 setWaypointBehaviour "CARELESS";
	_wp03 setWaypointSpeed "LIMITED";
_wp04 = _group0 addWaypoint [[9725.8564,9687.2676,0],0];
	_wp04 setWaypointBehaviour "CARELESS";
	_wp04 setWaypointSpeed "LIMITED";
_wp05 = _group0 addWaypoint [[9821.0244,9727.6191,0],0];
	_wp05 setWaypointType "CYCLE";
_wp10 = _group1 addWaypoint [[10114.706,5657.3076,0],0];
	_wp10 setWaypointSpeed "LIMITED";
_wp11 = _group1 addWaypoint [[10193.761,5657.499,0],0];
_wp12 = _group1 addWaypoint [[10198.954,5556.9014,0],0];
_wp13 = _group1 addWaypoint [[10101.628,5563.2495,0],0];
	_wp13 setWaypointType "CYCLE";
_wp20 = _group2 addWaypoint [[10094.182,6045.2651,0],0];
	_wp20 setWaypointSpeed "LIMITED";
_wp21 = _group2 addWaypoint [[10174.583,6112.7793,0],0];
	_wp21 setWaypointTimeout [10,20,30];
_wp22 = _group2 addWaypoint [[9998.0078,6106.4316,0],0];
	_wp22 setWaypointType "CYCLE";
	_wp22 setWaypointTimeout [10,20,30];
_wp30 = _group3 addWaypoint [[10001.647,6092.5586,0],0];
	_wp30 setWaypointTimeout [40,50,60];
	_wp30 setWaypointSpeed "LIMITED";
_wp31 = _group3 addWaypoint [[9976.4863,6128.0156,0],0];
	_wp31 setWaypointType "CYCLE";
	_wp31 setWaypointTimeout [20,30,40];
_wp40 = _group4 addWaypoint [[9978.8945,6125.7734,0],0];
	_wp40 setWaypointTimeout [20,30,40];
	_wp40 setWaypointSpeed "LIMITED";
_wp41 = _group4 addWaypoint [[9994.8379,6117.1377,0],0];
	_wp41 setWaypointType "CYCLE";
	_wp41 setWaypointTimeout [20,30,40];
_wp50 = _group5 addWaypoint [[11593.771,7520.2104,0],0];
	_wp50 setWaypointBehaviour "SAFE";
	_wp50 setWaypointSpeed "LIMITED";
_wp51 = _group5 addWaypoint [[11605.754,7632.4463,0],0];
	_wp51 setWaypointBehaviour "SAFE";
	_wp51 setWaypointSpeed "LIMITED";
_wp52 = _group5 addWaypoint [[11791.102,7593.0776,0],0];
	_wp52 setWaypointBehaviour "SAFE";
	_wp52 setWaypointSpeed "LIMITED";
_wp53 = _group5 addWaypoint [[11811.887,7428.7588,0],0];
	_wp53 setWaypointType "CYCLE";
	_wp53 setWaypointBehaviour "SAFE";
	_wp53 setWaypointSpeed "LIMITED";
_wp60 = _group6 addWaypoint [[11750.706,7748.9282,0],0];
	_wp60 setWaypointBehaviour "SAFE";
	_wp60 setWaypointSpeed "LIMITED";
_wp61 = _group6 addWaypoint [[11745.174,7618.5234,0],0];
	_wp61 setWaypointBehaviour "SAFE";
	_wp61 setWaypointSpeed "LIMITED";
_wp62 = _group6 addWaypoint [[11455.913,7537.9087,0],0];
	_wp62 setWaypointType "CYCLE";
	_wp62 setWaypointBehaviour "SAFE";
	_wp62 setWaypointSpeed "LIMITED";
_wp70 = _group7 addWaypoint [[12188.148,7760.458,0],0];
	_wp70 setWaypointBehaviour "SAFE";
	_wp70 setWaypointSpeed "LIMITED";
_wp71 = _group7 addWaypoint [[12010.613,7929.6914,0],0];
	_wp71 setWaypointBehaviour "SAFE";
	_wp71 setWaypointSpeed "LIMITED";
_wp72 = _group7 addWaypoint [[12194.535,7738.106,0],0];
	_wp72 setWaypointBehaviour "SAFE";
	_wp72 setWaypointSpeed "LIMITED";
_wp73 = _group7 addWaypoint [[12244.586,7441.582,0],0];
	_wp73 setWaypointType "CYCLE";
	_wp73 setWaypointTimeout [10,20,30];
	_wp73 setWaypointBehaviour "SAFE";
	_wp73 setWaypointSpeed "LIMITED";
_wp80 = _group8 addWaypoint [[12109.316,7374.6357,0],0];
	_wp80 setWaypointTimeout [10,20,30];
	_wp80 setWaypointBehaviour "SAFE";
	_wp80 setWaypointSpeed "LIMITED";
_wp81 = _group8 addWaypoint [[11799.49,7394.9634,0],0];
	_wp81 setWaypointType "CYCLE";
	_wp81 setWaypointBehaviour "SAFE";
	_wp81 setWaypointSpeed "LIMITED";
_wp90 = _group9 addWaypoint [[11806.918,8061.8789,0],0];
	_wp90 setWaypointBehaviour "SAFE";
	_wp90 setWaypointSpeed "LIMITED";
	_wp90 setWaypointFormation "FILE";
_wp91 = _group9 addWaypoint [[11934.006,7974.9141,0],0];
	_wp91 setWaypointBehaviour "SAFE";
	_wp91 setWaypointSpeed "LIMITED";
_wp92 = _group9 addWaypoint [[12004.361,7973.5049,0],0];
	_wp92 setWaypointBehaviour "SAFE";
	_wp92 setWaypointSpeed "LIMITED";
_wp93 = _group9 addWaypoint [[11994.233,7871.7964,0],0];
	_wp93 setWaypointBehaviour "SAFE";
	_wp93 setWaypointSpeed "LIMITED";
_wp94 = _group9 addWaypoint [[11870.768,7857.7246,0],0];
	_wp94 setWaypointBehaviour "SAFE";
	_wp94 setWaypointSpeed "LIMITED";
_wp95 = _group9 addWaypoint [[11815.844,7904.1768,0],0];
	_wp95 setWaypointType "CYCLE";
	_wp95 setWaypointBehaviour "SAFE";
	_wp95 setWaypointSpeed "LIMITED";
_wp100 = _group10 addWaypoint [[11969.577,7944.5713,0],0];
	_wp100 setWaypointTimeout [10,20,30];
	_wp100 setWaypointBehaviour "SAFE";
	_wp100 setWaypointSpeed "LIMITED";
_wp101 = _group10 addWaypoint [[11918.981,7918.4253,0],0];
	_wp101 setWaypointType "CYCLE";
	_wp101 setWaypointTimeout [10,10,10];
	_wp101 setWaypointBehaviour "SAFE";
	_wp101 setWaypointSpeed "LIMITED";
_wp110 = _group11 addWaypoint [[11942.098,7913.5034,0],0];
	_wp110 setWaypointTimeout [20,30,40];
	_wp110 setWaypointBehaviour "SAFE";
	_wp110 setWaypointSpeed "LIMITED";
_wp111 = _group11 addWaypoint [[11970.904,7947.7383,0],0];
	_wp111 setWaypointType "CYCLE";
	_wp111 setWaypointTimeout [10,10,10];
	_wp111 setWaypointBehaviour "SAFE";
	_wp111 setWaypointSpeed "LIMITED";
_wp120 = _group12 addWaypoint [[11761.018,7964.2573,0],0];
	_wp120 setWaypointTimeout [10,20,30];
	_wp120 setWaypointBehaviour "SAFE";
	_wp120 setWaypointSpeed "LIMITED";
	_wp120 setWaypointFormation "FILE";
_wp121 = _group12 addWaypoint [[11768.407,7896.0645,0],0];
_wp122 = _group12 addWaypoint [[11876.293,7915.5938,0],0];
	_wp122 setWaypointType "CYCLE";
	_wp122 setWaypointBehaviour "SAFE";
	_wp122 setWaypointSpeed "LIMITED";
_wp130 = _group13 addWaypoint [[12076.862,7853.7275,0],0];
	_wp130 setWaypointBehaviour "SAFE";
	_wp130 setWaypointSpeed "LIMITED";
	_wp130 setWaypointFormation "FILE";
_wp131 = _group13 addWaypoint [[12136.97,8054.3511,0],0];
	_wp131 setWaypointBehaviour "SAFE";
	_wp131 setWaypointSpeed "LIMITED";
_wp132 = _group13 addWaypoint [[11758.101,8083.4414,0],0];
	_wp132 setWaypointBehaviour "SAFE";
	_wp132 setWaypointSpeed "LIMITED";
_wp133 = _group13 addWaypoint [[11735.67,7824.4365,0],0];
	_wp133 setWaypointType "CYCLE";
	_wp133 setWaypointBehaviour "SAFE";
	_wp133 setWaypointSpeed "LIMITED";
_wp140 = _group14 addWaypoint [[12015.795,7944.145,0],0];
	_wp140 setWaypointTimeout [10,20,30];
	_wp140 setWaypointBehaviour "SAFE";
	_wp140 setWaypointSpeed "LIMITED";
	_wp140 setWaypointFormation "FILE";
_wp141 = _group14 addWaypoint [[11869.846,8293.626,0],0];
	_wp141 setWaypointType "CYCLE";
	_wp141 setWaypointTimeout [10,20,30];
	_wp141 setWaypointBehaviour "SAFE";
	_wp141 setWaypointSpeed "LIMITED";
_wp150 = _group15 addWaypoint [[11865.98,7949.9136,0],0];
	_wp150 setWaypointTimeout [10,20,30];
	_wp150 setWaypointBehaviour "SAFE";
	_wp150 setWaypointSpeed "LIMITED";
	_wp150 setWaypointFormation "FILE";
_wp151 = _group15 addWaypoint [[11815.001,8063.0625,0],0];
	_wp151 setWaypointTimeout [5,10,14];
	_wp151 setWaypointBehaviour "SAFE";
	_wp151 setWaypointSpeed "LIMITED";
_wp152 = _group15 addWaypoint [[11481.461,7984.418,0],0];
	_wp152 setWaypointType "CYCLE";
	_wp152 setWaypointBehaviour "SAFE";
	_wp152 setWaypointSpeed "LIMITED";
_wp160 = _group16 addWaypoint [[8549.1875,9178.3193,0],0];
	_wp160 setWaypointTimeout [10,20,30];
	_wp160 setWaypointBehaviour "SAFE";
	_wp160 setWaypointSpeed "LIMITED";
_wp161 = _group16 addWaypoint [[8440.0059,9154.7168,0],0];
	_wp161 setWaypointType "CYCLE";
	_wp161 setWaypointBehaviour "SAFE";
	_wp161 setWaypointSpeed "LIMITED";
_wp170 = _group17 addWaypoint [[8425.96,9134.8037,0],0];
	_wp170 setWaypointTimeout [10,20,30];
	_wp170 setWaypointBehaviour "SAFE";
	_wp170 setWaypointSpeed "LIMITED";
_wp171 = _group17 addWaypoint [[8404.0791,9129.2754,0],0];
	_wp171 setWaypointTimeout [10,10,10];
_wp172 = _group17 addWaypoint [[8421.4883,9105.3506,0],0];
	_wp172 setWaypointType "CYCLE";
	_wp172 setWaypointTimeout [10,10,10];
_wp180 = _group18 addWaypoint [[7669.5513,10150.232,0],0];
	_wp180 setWaypointTimeout [10,20,30];
	_wp180 setWaypointBehaviour "SAFE";
	_wp180 setWaypointSpeed "LIMITED";
_wp181 = _group18 addWaypoint [[7616.2764,10147.954,0],0];
	_wp181 setWaypointType "CYCLE";
	_wp181 setWaypointTimeout [10,10,10];
_wp190 = _group19 addWaypoint [[7634.5972,10151.099,0],0];
	_wp190 setWaypointType "CYCLE";
	_wp190 setWaypointTimeout [10,20,30];
	_wp190 setWaypointSpeed "LIMITED";
_wp200 = _group20 addWaypoint [[7706.3345,10152.54,0],0];
	_wp200 setWaypointTimeout [10,20,30];
	_wp200 setWaypointBehaviour "SAFE";
	_wp200 setWaypointSpeed "LIMITED";
	_wp200 setWaypointFormation "FILE";
_wp201 = _group20 addWaypoint [[7774.0679,9956.9219,0],0];
	_wp201 setWaypointType "CYCLE";
	_wp201 setWaypointTimeout [10,20,30];
	_wp201 setWaypointBehaviour "SAFE";
	_wp201 setWaypointSpeed "LIMITED";
_wp210 = _group21 addWaypoint [[7709.4727,10170.104,0],0];
	_wp210 setWaypointTimeout [10,20,30];
	_wp210 setWaypointBehaviour "SAFE";
	_wp210 setWaypointSpeed "LIMITED";
_wp211 = _group21 addWaypoint [[7707.9307,10391.564,0],0];
	_wp211 setWaypointType "CYCLE";
	_wp211 setWaypointTimeout [10,20,30];
	_wp211 setWaypointBehaviour "SAFE";
	_wp211 setWaypointSpeed "LIMITED";
_wp220 = _group22 addWaypoint [[7527.8159,10245.888,0],0];
	_wp220 setWaypointBehaviour "SAFE";
	_wp220 setWaypointSpeed "LIMITED";
	_wp220 setWaypointFormation "FILE";
_wp221 = _group22 addWaypoint [[7764.6924,10248.707,0],0];
	_wp221 setWaypointBehaviour "SAFE";
	_wp221 setWaypointSpeed "LIMITED";
_wp222 = _group22 addWaypoint [[7732.8267,10048.209,0],0];
	_wp222 setWaypointType "CYCLE";
	_wp222 setWaypointBehaviour "SAFE";
	_wp222 setWaypointSpeed "LIMITED";
