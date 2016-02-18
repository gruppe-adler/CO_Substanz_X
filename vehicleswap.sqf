//Tauscht unbeladenen Typhoon gegen Ty. mit Device
//
//Trigger gibt Fahrer den Hinweis auszusteigen:
//Group vehicle with trigger. On activation:
//if (player == (driver typh_empty)) then {hint "Zum Verladen bitte Fahrzeug verlassen und Abstand halten."}
//
//Skript wird manuell per Zeus aktiviert, wenn der Fahrer in Sicherheit ist:
//this addaction ["Truck beladen", {[[[], "vehicleswap.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (!isNil "devicetruck") exitWith {};

//Server tauscht den Truck

if (isServer) then {
	//Speichert alte Position des Trucks und löscht ihn
	_pos = position typh_empty;
	_dir = getDir typh_empty;
	deletevehicle typh_empty;
	deletevehicle device;
	
	//Mindestens 0.2s warten bzw. bis der leere Truck despawnt ist.
	sleep 0.2;
	waituntil {isNull typh_empty};

	//Spawnt neuen Truck
	newtruck = createVehicle ["O_Truck_03_device_F", _pos, [], 0, "NONE"];
	newtruck setDir _dir;
	newtruck setPos _pos;
	newtruck setVehicleVarName "devicetruck";
	devicetruck = newtruck;
	publicVariable "devicetruck";
		
};	


//Clients fügen Aktion hinzu

if (hasInterface) then {
	waituntil {!isNull devicetruck};
	devicetruck addaction ["<t color=""#45C406"">Pumpe an", {[[[], "pumpean.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP},[],1,false,true]; 
	devicetruck addaction ["<t color=""#C42606"">Pumpe aus", {[[[], "pumpeaus.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP},[],1,false,true];
};

//Truck unzerstörbar machen
devicetruck allowDamage false;
