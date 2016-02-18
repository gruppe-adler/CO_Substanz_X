//Sounds für Pumpe
/*
MISSION_ROOT = str missionConfigFile select [0, count str missionConfigFile - 15];
PUMPE_AN = false;
publicVariable "PUMPE_AN";
*/

enableSaving [false, false];

//Nebel im Labor
FOGSTATUS = true;
publicVariable "FOGSTATUS";


//Heli, der die Pumpe liefert
if (isServer) then {
heli1 setslingload container1;
};


//Radio
enableRadio false; //disable radio messages 
0 fadeRadio 0; //mute in-game radio commands


//Plank Variable
BUNKERTAKEN = false;


//Skripte
null = [] execVM "fog.sqf";
null = [] execVM "CSSA3\CSSA3_init.sqf";
call compile preprocessFileLineNumbers "plank\plank_init.sqf";


//Russen und Amerikaner verbünden
if (isServer) then {
	west setFriend [east, 1];
	east setFriend [west, 1];
};



/////////////////////TFAR SETTINGS

TF_terrain_interception_coefficient = 1; //Interferenzen durch Gelände.
publicVariable "TF_terrain_interception_coefficient";

TF_give_microdagr_to_soldier = true;
publicVariable "TF_give_microdagr_to_soldier";

tf_give_personal_radio_to_regular_soldier = true; //Personal Radio an normalen Schützen austeilen? - ja ^ nein
publicVariable "tf_give_personal_radio_to_regular_soldier";

tf_no_auto_long_range_radio = false; //Long Range Radio an GrpFhr austeilen? - ja ^ nein
publicVariable "tf_no_auto_long_range_radio";

tf_same_sw_frequencies_for_side = true; //Selbe Freuquenzen für Fraktion? - ja ^ nein
publicVariable "tf_same_sw_frequencies_for_side";



/////////////////////ASR AI

asr_ai3_main_setskills 		= 0;
	
	{
	_x setSkill ["aimingspeed", 0.4];
	_x setSkill ["spotdistance", 1];
	_x setSkill ["aimingaccuracy", 0.1];
	_x setSkill ["aimingshake", 0.1];
	_x setSkill ["spottime", 1];
	_x setSkill ["spotdistance", 1];
	_x setSkill ["commanding", 1];
	_x setSkill ["general", 1];
	} forEach allUnits;

	
	
/////////////////////HEADLESS CLIENT

_spawnUnits = {

	[] execVM "einheiten_ares.sqf";
	[] execVM "einheiten_editor.sqf";
	True
};

HC1Present = if (isNil "HC1") then {False} else {True};

if (HC1Present && isMultiplayer) then {
	if (!isServer && !hasInterface) then {
		[] call _spawnUnits;
	};
}

else {
	if (isServer) then {
		[] call _spawnUnits;
	};
};



////////////////////INTRO
null = [] execVM "intro.sqf";

////////////////////REMOVE GRENADES
if (isServer) then {
null = [] execVM "removegrenades.sqf";
};

