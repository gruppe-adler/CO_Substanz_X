//Tauscht den slingload Container gegen die Pumpe aus
//Trigger: Blufor repeatedly
//Cond.: container1 != getSlingLoad heli1;
/////////////////////////////////////////////////////

if (isServer) then {

	//Container löschen
	deleteVehicle container1;

	//Pumpe spawnen
	_neuepumpe = "Land_Device_assembled_F" createVehicle [9427,4770,0.5];
	_neuepumpe setDir 180;
	_neuepumpe setPos [9427,4770,0];
	_neuepumpe setVehicleVarName "device";
	device = _neuepumpe;
	publicVariable "device";

	//Smoke spawnen
	_smoke = "SmokeShellGreen" createVehicle [9436,4770,1];
	
};