//Clears any items from containers. 
//Init:
//null = [this] execvm "clearbox.sqf";
//////////////////////////////////////

if (isServer) then {

	_box = _this select 0;

	clearWeaponCargoGlobal _box;
	clearItemCargoGlobal _box;
	clearMagazineCargoGlobal _box;
	clearBackpackCargoGlobal _box;

};