//Spawnt Gegenstände in Container
//
//Container INIT:
//if (isServer) then {null = [this, 5] execVM "additems.sqf"};	//= Box 5 ausgewählt
//
//Format:
//	case 1: {
//		_items = [
//		"itemwatch", 6,
//		"itemcompass", 8
//		];
////////////////////////////////////////////////////////////////////////

//Declare variables
_items = [];
_backpacks = [];
_weapons = [];
_magazines = [];


_container = (_this select 0);

//======================================================================

switch (_this select 1) do {

//HUMVEE 1
	case 1: {
		_items = [
		"ACE_fieldDressing", 200,
		"ACE_morphine", 60,
		"ACE_epinephrine", 40,
		"ACE_bloodIV", 40,
		"ACE_EarPlugs", 30,
		"ACE_CableTie", 30,
		"rhsusf_acc_compm4", 8,
		"FHQ_optic_MicroCCO", 8,
		"ItemGPS", 12,
		"Binocular", 12,
		"ToolKit", 1
		];
		
		_backpacks = [
		"B_Kitbag_rgr", 14
		];
		
		_weapons = [
		"rhs_weap_m4a1_carryhandle", 8,
		"rhs_weap_m4a1_carryhandle_grip2", 5,
		"rhs_weap_m4a1_carryhandle_m203", 1
		];
		
		_magazines = [
		"rhs_mag_30Rnd_556x45_M855A1_Stanag", 200,	
		"rhs_mag_m67", 20,
		"rhs_mag_an_m8hc", 30,
		"1Rnd_HE_Grenade_shell", 6
		];
		
	};

//HUMVEE 2 und 3
	case 2: {
		_items = [
		"ACE_fieldDressing", 30,
		"ACE_morphine", 10,
		"ACE_epinephrine", 10
		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		"rhs_mag_30Rnd_556x45_M855A1_Stanag", 50	
		];
	};
	
	case 3: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
//RUSSENTRUCK 1
	case 4: {
		_items = [
		"ACE_fieldDressing", 150,
		"ACE_morphine", 60,
		"ACE_epinephrine", 40,
		"ACE_bloodIV", 20,
		"ACE_CableTie", 20,
		"rhs_acc_1p63", 5,
		"rhs_acc_pkas", 5,
		"Binocular", 10,
		"itemGPS", 10
		];
		
		_backpacks = [
		"rhs_assault_umbts", 9
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		"rhs_30Rnd_545x39_7N10_AK", 140,
		"rhs_mag_rgd5", 20,
		"rhs_mag_rdg2_white", 30,
		"rhs_100Rnd_762x54mmR", 20,
		"rhs_VOG25", 6
		];
	};

//ZIVIBUS	
	case 5: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		"hgun_Rook40_F", 1
		];
		
		_magazines = [
		"16Rnd_9x21_Mag", 2
		];
	};
	
//HUMVEE 4
	case 6: {
		_items = [
		"ACE_fieldDressing", 30,
		"ACE_morphine", 10,
		"ACE_epinephrine", 10,
		"ToolKit", 1
		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 7: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 8: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 9: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 10: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 11: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 12: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 13: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 14: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 15: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 16: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 17: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 18: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 19: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
	case 20: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
};


//=========ADD ITEMS=========================================

//count -1 so that it can be used to select from array
_nitems = (count _items) -1; 
_nbackpacks = (count _backpacks) -1;
_nweapons = (count _weapons) -1;
_nmagazines = (count _magazines) -1;


//Add items
for [{_x = 0},{_x <= _nitems},{_x = _x + 2}] do {

	_amount = _items select (_x + 1);
	_additem = _items select _x;
	
	_container additemcargoglobal [_additem, _amount];
};

//Add backpacks
for [{_x = 0},{_x <= _nbackpacks},{_x = _x + 2}] do {

	_amount = _backpacks select (_x + 1);
	_additem = _backpacks select _x;
	
	_container addbackpackcargoglobal [_additem, _amount];
};

//Add weapons
for [{_x = 0},{_x <= _nweapons},{_x = _x + 2}] do {

	_amount = _weapons select (_x + 1);
	_additem = _weapons select _x;
	
	_container addweaponcargoglobal [_additem, _amount];
};

//Add magazines
for [{_x = 0},{_x <= _nmagazines},{_x = _x + 2}] do {

	_amount = _magazines select (_x + 1);
	_additem = _magazines select _x;
	
	_container addmagazinecargoglobal [_additem, _amount];
};

