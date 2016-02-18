//Spielt Pumpensounds ab, an Objekt "devicetruck".
//
//Aktion wird im Skript "vehicleswap.sqf" hinzugefügt:
//devicetruck addaction ["Pumpe an", {[[[], "pumpean.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}]; 
//devicetruck addaction ["Pumpe aus", {[[[], "pumpeaus.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
///////////////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};


//Hinweis, wenn Truck in der Nähe des Pumpenhauses.
if ((side player == east || side player == independent) && (devicetruck distance2D Pumpenhauspos <= 20)) then {
hint "Auspumpen des Laboreingangs hat begonnen."
};


//Verzeichnis finden: (obsolet)
//MISSION_ROOT = str missionConfigFile select [0, count str missionConfigFile - 15];
//_root = parsingNamespace getVariable "MISSION_ROOT"; //nomi-Methode



PUMPE_AN = true;

//Sounds abspielen:
devicetruck say3D "startup";
sleep 3.98;

while {PUMPE_AN} do {
devicetruck say3D "running";
sleep 7.94;
};

devicetruck say3D "shutdown";





/*
//Sounds abspielen (funktioniert nicht):
STARTUP = [MISSION_ROOT + "sounds\comp_startup.ogg", devicetruck];
RUNNING = [MISSION_ROOT + "sounds\comp_run.ogg", devicetruck];
SHUTDOWN = [MISSION_ROOT + "sounds\comp_shutdown.ogg", devicetruck];

if (isServer) then {
	playsound3D STARTUP;
	sleep 3.98;

	while {PUMPE_AN} do {
	playSound3D RUNNING;
	sleep 7.94;
	};

	playsound3D SHUTDOWN;
};
*/


/*
//Sounds abspielen (nomi-Methode):
if (isServer) then {
	playsound3D [_root + "sounds\comp_startup.ogg", devicetruck];
	sleep 3.98;

	while {PUMPE_AN} do {
	playSound3D [_root + "sounds\comp_run.ogg", devicetruck];
	sleep 7.94;
	};

	playsound3D [_root + "sounds\comp_shutdown.ogg", devicetruck];
};
*/

/*
//Sounds abspielen (alt):
playsound3D [MISSION_ROOT + "sounds\comp_startup.ogg", devicetruck];
sleep 3.98;

while {PUMPE_AN} do {
playSound3D [MISSION_ROOT + "sounds\comp_run.ogg", devicetruck];
sleep 7.94;
};

playsound3D [MISSION_ROOT + "sounds\comp_shutdown.ogg", devicetruck];
*/

