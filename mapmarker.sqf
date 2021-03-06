//Erstellt Marker je nach Spielerseite.
//
//INIT für Map:
//this setPosASL [11915.4,7907.07,18.1291];
//this setVectorDirAndUp [[-0.0751309,-0.997159,-0.00544861], [0.00136207,-0.00556667,0.999983]];
//this addaction ["Karte ansehen", {[[[], "mapmarker.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
///////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};


switch (playerside) do {
	case east: {
		_marker1 = createMarkerLocal ["Labor", [9961,10909]];
		_marker1 setMarkerShapeLocal "ICON"; 
		_marker1 setMarkerTypeLocal "hd_objective";
		_marker1 setMarkerColorLocal "colorblue"; 
		_marker1 setMarkerTextLocal "Labor"; 
		
		_marker2 = createMarkerLocal  ["Lager1", [8427,9131]];
		_marker2 setMarkerShapeLocal "ICON";
		_marker2 setMarkerTypeLocal "hd_dot";
		_marker2 setMarkerColorLocal "colorbrown";
		_marker2 setMarkerTextLocal "Lager";
		
		_marker3 = createMarkerLocal  ["Lager2", [8378,10572]];
		_marker3 setMarkerShapeLocal "ICON";
		_marker3 setMarkerTypeLocal "hd_dot";
		_marker3 setMarkerColorLocal "colorbrown";
		_marker3 setMarkerTextLocal "Lager";
		
		_marker4 = createMarkerLocal  ["Lager3", [7651,10206]];
		_marker4 setMarkerShapeLocal "ICON";
		_marker4 setMarkerTypeLocal "hd_dot";
		_marker4 setMarkerColorLocal "colorbrown";
		_marker4 setMarkerTextLocal "feindl. Lager";
		
		_marker5 = createMarkerLocal  ["Lager4", [11293,11511]];
		_marker5 setMarkerShapeLocal "ICON";
		_marker5 setMarkerTypeLocal "hd_dot";
		_marker5 setMarkerColorLocal "colorbrown";
		_marker5 setMarkerTextLocal "Lager";
		
		_marker6 = createMarkerLocal  ["Lager5", [8994,7970]];
		_marker6 setMarkerShapeLocal "ICON";
		_marker6 setMarkerTypeLocal "hd_dot";
		_marker6 setMarkerColorLocal "colorbrown";
		_marker6 setMarkerTextLocal "Lager";
		
		_marker7 = createMarkerLocal  ["Uebersetzung", [9428,9318]];
		_marker7 setMarkerShapeLocal "ICON";
		_marker7 setMarkerTypeLocal "hd_dot";
		_marker7 setMarkerColorLocal "colorblack";
		_marker7 setMarkerTextLocal "DIE AMERIKANER SEHEN DIESE MARKER AUF RUSSISCH IN KYRILLISCH";
	};
	
	case west: {
		_marker1 = createMarkerLocal ["Labor", [9961,10909]];
		_marker1 setMarkerShapeLocal "ICON"; 
		_marker1 setMarkerTypeLocal "hd_objective";
		_marker1 setMarkerColorLocal "colorblue"; 
		_marker1 setMarkerTextLocal "лаборатория"; 
		
		_marker2 = createMarkerLocal  ["Lager1", [8427,9131]];
		_marker2 setMarkerShapeLocal "ICON";
		_marker2 setMarkerTypeLocal "hd_dot";
		_marker2 setMarkerColorLocal "colorbrown";
		_marker2 setMarkerTextLocal "лагерь";
		
		_marker3 = createMarkerLocal  ["Lager2", [8378,10572]];
		_marker3 setMarkerShapeLocal "ICON";
		_marker3 setMarkerTypeLocal "hd_dot";
		_marker3 setMarkerColorLocal "colorbrown";
		_marker3 setMarkerTextLocal "лагерь";
		
		_marker4 = createMarkerLocal  ["Lager3", [7651,10206]];
		_marker4 setMarkerShapeLocal "ICON";
		_marker4 setMarkerTypeLocal "hd_dot";
		_marker4 setMarkerColorLocal "colorbrown";
		_marker4 setMarkerTextLocal "враг лагерь";
		
		_marker5 = createMarkerLocal  ["Lager4", [11293,11511]];
		_marker5 setMarkerShapeLocal "ICON";
		_marker5 setMarkerTypeLocal "hd_dot";
		_marker5 setMarkerColorLocal "colorbrown";
		_marker5 setMarkerTextLocal "лагерь";
		
		_marker6 = createMarkerLocal  ["Lager5", [8994,7970]];
		_marker6 setMarkerShapeLocal "ICON";
		_marker6 setMarkerTypeLocal "hd_dot";
		_marker6 setMarkerColorLocal "colorbrown";
		_marker6 setMarkerTextLocal "лагерь";
	};
};

removeAllActions map1;
["Hinweis",["Karte kopiert"]] call bis_fnc_shownotification;