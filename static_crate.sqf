_vehicle_3078 = objNull;
if (true) then
{
	_this = createVehicle ["USVehicleBox_EP1", [1645.26,4305.53,0 ], [], 0, "CAN_COLLIDE"]; //Change To your own cords [1244.2017, 2380.0076, 1.9073486e-006]	

	_vehicle_3078 = _this;
	_this setDir 62.275021;
	_this setVariable ["permaLoot",true];
	clearweaponcargoGlobal _this;
	clearmagazinecargoGlobal _this;
	//Add Cargo
   _this addWeaponCargoGlobal ["BAF_AS50_scoped",1];
  _this addWeaponCargoGlobal ["USSR_cheytacM200",1];
  _this addWeaponCargoGlobal ["USSR_cheytacM200_sd",1];
  _this addWeaponCargoGlobal ["M47Launcher_EP1",1];
  _this addWeaponCargoGlobal ["M4A1_RCO_GL",3];
  _this addWeaponCargoGlobal ["FN_FAL",2];
  _this addWeaponCargoGlobal ["Strela",2];
  _this addWeaponCargoGlobal ["vil_Panzerfaust3",1];
  _this addWeaponCargoGlobal ["vil_CG84T",2];
  _this addWeaponCargoGlobal ["FHQ_MSR_DESERT",3];
  _this addWeaponCargoGlobal ["gms_k98_rg",3];
  _this addWeaponCargoGlobal ["RH_Deagleg",5];
  _this addWeaponCargoGlobal ["RH_masbaim",5];
  _this addWeaponCargoGlobal ["vil_MG4E",1];
  _this addWeaponCargoGlobal ["RH_hk417eotech ",2];
  _this addWeaponCargoGlobal ["RH_hk417sgleotech",2];
  _this addWeaponCargoGlobal ["vil_G3TGS",2];
  _this addWeaponCargoGlobal ["vil_G3zfb",2];
  _this addWeaponCargoGlobal ["vil_G3a4b",2];
  _this addWeaponCargoGlobal ["RH_sc2aim",2];
  _this addWeaponCargoGlobal ["vil_SR25",2];
  _this addWeaponCargoGlobal ["RH_m1sacog",2];

  
  _this addmagazineCargoGlobal ["Strela",2];
  _this addmagazineCargoGlobal ["USSR_5Rnd_408",4];
  _this addmagazineCargoGlobal ["20Rnd_762x51_FNFAL",10];
  _this addmagazineCargoGlobal ["30Rnd_556x45_Stanag",25];
  _this addmagazineCargoGlobal ["Dragon_Ep1",2];
  _this addmagazineCargoGlobal ["10Rnd_127x99_m107",10];
  _this addmagazineCargoGlobal ["ItemHotwireKit",1];
  _this addmagazineCargoGlobal ["ItemObsidian",1];
  _this addmagazineCargoGlobal ["ItemSapphire",1];
  _this addmagazineCargoGlobal ["PipeBomb",2];
  _this addmagazineCargoGlobal ["20Rnd_B_AA12_HE",8];
  _this addmagazineCargoGlobal ["cinder_wall_kit",8];
  _this addmagazineCargoGlobal ["metal_floor_kit",8];
  _this addmagazineCargoGlobal ["fuel_pump_kit",5];
  _this addmagazineCargoGlobal ["Vil_PZF3_S_HEAT",5];
  _this addmagazineCargoGlobal ["Vil_PZF3_T_HEAT",5];
  _this addmagazineCargoGlobal ["Vil_PZF3_B_HEDP",5];
  _this addmagazineCargoGlobal ["Vil_CG_HEAT",5];
  _this addmagazineCargoGlobal ["Vil_CG_HEDP",5];
  _this addmagazineCargoGlobal ["FHQ_rem_7Rnd_338Lapua_MSR_NT",5];
  _this addmagazineCargoGlobal ["gms_k98_mag",5];
  _this addmagazineCargoGlobal ["RH_7Rnd_50_AE",10];
  _this addmagazineCargoGlobal ["200Rnd_556x45_M249",4];
  _this addmagazineCargoGlobal ["RH_20Rnd_762x51_hk417",10];
  _this addmagazineCargoGlobal ["vil_20Rnd_762x51_G3",8];
  _this addmagazineCargoGlobal ["20Rnd_762x51_DMR",8];
  
   _this addbackpackCargoGlobal ["DZ_largeGunBag_EP1",3];

  _this setPos [1645.26,4305.53,0]; //AND HERE
};

