//////////////////////////
//   Side Information   //
//////////////////////////

["name", "T'au Empire"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "T'au Support Corridor"] call _fnc_saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "A3\Data_F\Flags\Flag_CSAT_CO.paa"] call _fnc_saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_CSAT"] call _fnc_saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["O_T_Quadbike_01_ghex_F"]] call _fnc_saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehiclesLightUnarmed", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehiclesLightArmed",["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesCargoTrucks", ["O_T_Truck_02_transport_F","O_T_Truck_03_transport_ghex_F"]] call _fnc_saveToTemplate; 		//this line determines cargo trucks -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesAmmoTrucks", ["O_T_Truck_03_ammo_ghex_F","O_T_Truck_02_Ammo_F"]] call _fnc_saveToTemplate; 		//this line determines ammo trucks -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Array, can contain multiple assets
["vehiclesRepairTrucks", ["O_T_Truck_02_Box_F","O_T_Truck_03_repair_ghex_F"]] call _fnc_saveToTemplate; 		//this line determines repair trucks -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Array, can contain multiple assets
["vehiclesFuelTrucks", ["O_T_Truck_02_fuel_F","O_T_Truck_03_fuel_ghex_F"]] call _fnc_saveToTemplate;		//this line determines fuel trucks -- Array, can contain multiple assets
["vehiclesMedical", ["O_T_Truck_03_medical_ghex_F","O_T_Truck_02_Medical_F"]] call _fnc_saveToTemplate;			//this line determines medical vehicles -- Array, can contain multiple assets
["vehiclesAPCs", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 				//this line determines APCs -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F","B_APC_Tracked_01_CRV_F"]] -- Array, can contain multiple assets
["vehiclesTanks", ["TIOW_Tau_Hammerhead_O", "TIOW_Tau_Hammerhead_Ioncannon_TA"]] call _fnc_saveToTemplate; 			//this line determines tanks -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F","B_MBT_01_TUSK_F"]] -- Array, can contain multiple assets
["vehiclesAA", ["TIOW_Tau_Hammerhead_Twinburst_O"]] call _fnc_saveToTemplate; 				//this line determines AA vehicles -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Array, can contain multiple assets
["vehiclesLightAPCs", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate;				//this line determines IFVs


["vehiclesTransportBoats", ["O_T_Boat_Transport_01_F"]] call _fnc_saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesGunBoats", ["O_T_Boat_Armed_01_hmg_F"]] call _fnc_saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunboats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehiclesAmphibious", ["O_T_APC_Wheeled_02_rcws_v2_ghex_F"]] call _fnc_saveToTemplate; 		//this line determines amphibious vehicles  -- Example: ["vehiclesAmphibious", ["B_APC_Wheeled_01_cannon_F"]] -- Array, can contain multiple assets

["vehiclesPlanesCAS", ["O_Plane_CAS_02_dynamicLoadout_F"]] call _fnc_saveToTemplate; 		//this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Array, can contain multiple assets
["vehiclesPlanesAA", ["O_Plane_Fighter_02_F"]] call _fnc_saveToTemplate; 			//this line determines air supperiority planes -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Array, can contain multiple assets
["vehiclesPlanesTransport", ["O_T_VTOL_02_infantry_dynamicLoadout_F"]] call _fnc_saveToTemplate; 	//this line determines transport planes -- Example: ["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] -- Array, can contain multiple assets

["vehiclesHelisLight", ["O_Heli_Light_02_unarmed_F"]] call _fnc_saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisTransport", ["O_Heli_Light_02_unarmed_F","O_Heli_Transport_04_bench_black_F","O_Heli_Transport_04_covered_black_F"]] call _fnc_saveToTemplate; 	//this line determines transport helis -- Example: ["vehiclesHelisTransport", ["B_Heli_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisAttack", ["O_Heli_Light_02_dynamicLoadout_F", "O_Heli_Light_02_F", "O_Heli_Attack_02_black_F", "O_Heli_Attack_02_dynamicLoadout_black_F"]] call _fnc_saveToTemplate; 		//this line determines attack helis -- Example: ["vehiclesHelisAttack", ["B_Heli_Attack_01_F"]] -- Array, can contain multiple assets

["vehiclesArtillery", [["O_MBT_02_arty_F", ["32Rnd_155mm_Mo_shells_O"]]]] call _fnc_saveToTemplate; 		//this line determines artillery vehicles -- Example: ["vehiclesArtillery", [["B_MBT_01_arty_F", ["32Rnd_155mm_Mo_shells"]]]] -- Array, can contain multiple assets

["uavsAttack", ["TIOW_Tau_SmartMissile_Drone_O"]] call _fnc_saveToTemplate; 				//this line determines attack UAVs -- Example: ["uavsAttack", ["B_UAV_02_CAS_F"]] -- Array, can contain multiple assets
["uavsPortable", ["TIOW_Tau_Sniper_Drone_O"]] call _fnc_saveToTemplate; 				//this line determines portable UAVs -- Example: ["uavsPortable", ["B_UAV_01_F"]] -- Array, can contain multiple assets

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["TIOW_Tau_Hammerhead_O"]] call _fnc_saveToTemplate; //this line determines lightly armed militia vehicles -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaTrucks", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 	//this line determines militia trucks (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaCars", ["TIOW_Tau_Devilfish_O"]] call _fnc_saveToTemplate; 		//this line determines militia cars (unarmed) -- Example: ["vehiclesMilitiaCars", ["	B_G_Offroad_01_F"]] -- Array, can contain multiple assets

["vehiclesPolice", ["TIOW_Tau_Devilfish_TA"]] call _fnc_saveToTemplate; 			//this line determines police cars -- Example: ["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] -- Array, can contain multiple assets

["staticMGs", ["I_G_HMG_02_high_F"]] call _fnc_saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["staticAT", ["O_static_AT_F"]] call _fnc_saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", ["O_static_AA_F"]] call _fnc_saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortars", ["O_Mortar_01_F"]] call _fnc_saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortars", ["B_Mortar_01_F"]] -- Array, can contain multiple assets

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be compatible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be compatible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION

//Bagged weapon definitions
["baggedMGs", [["I_G_HMG_02_high_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate; 				//this line determines bagged static MGs -- Example: ["baggedMGs", [["B_HMG_01_high_F", "B_HMG_01_support_high_F"]]] -- Array, can contain multiple assets
["baggedAT", [["O_AT_01_weapon_F", "O_HMG_01_support_F"]]] call _fnc_saveToTemplate; 					//this line determines bagged static ATs -- Example: ["baggedAT", [["B_AT_01_weapon_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedAA", [["O_AA_01_weapon_F", "O_HMG_01_support_F"]]] call _fnc_saveToTemplate; 					//this line determines bagged static AAs -- Example: ["baggedAA", [["B_AA_01_weapon_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedMortars", [["O_Mortar_01_weapon_F", "O_Mortar_01_support_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets

//Minefield definition
["minefieldAT", ["ATMine_Range_Mag"]] call _fnc_saveToTemplate; 				//this line determines AT mines used for spawning in minefields -- Example: ["minefieldAT", ["ATMine_Range_Mag"]] -- Array, can contain multiple assets
["minefieldAPERS", ["APERSMine_Range_Mag"]] call _fnc_saveToTemplate; 			//this line determines APERS mines used for spawning in minefields -- Example: ["minefieldAPERS", ["APERSMine_Range_Mag"]] -- Array, can contain multiple assets

//PvP definitions
["playerDefaultLoadout", []] call _fnc_saveToTemplate;		//this and PvP could be made from below, unarmed for spawn, PvP from role loadouts - don't touch as it's automation
["pvpLoadouts", []] call _fnc_saveToTemplate; 				//don't touch as it's automation
["pvpVehicles", ["O_MRAP_02_hmg_F", "O_MRAP_02_F"]] call _fnc_saveToTemplate; 				//this line determines the vehicles PvP players can spawn in -- Example: ["pvpVehicles", ["B_MRAP_01_F", "B_MRAP_01_hmg_F"]] -- Array, can contain multiple assets


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []]; 					//this line determines rifles -- Example: ["arifle_MX_F","arifle_MX_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["carbines", []]; 					//this line determines carbines -- Example: ["arifle_MXC_F","arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["grenadeLaunchers", []]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F","arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["SMGs", []]; 						//this line determines SMGs -- Example: ["SMG_01_F","SMG_01_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["machineGuns", []]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F","arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["marksmanRifles", []]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F","arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sniperRifles", []]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F","srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightATLaunchers", [
["TIOW_ion_rifle", "", "", "", ["TIOW_ionrifle_shot_mag"], [], ""]
]];		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["ATLaunchers", []]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["missileATLaunchers", [
["TIOW_ion_rifle", "", "", "", ["TIOW_ionrifle_overcharge_mag"], [], ""]
]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["AALaunchers", [
["TIOW_ion_rifle", "", "", "", ["TIOW_ionrifle_shot_mag"], [], ""]
]]; 				//this line determines AA launchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sidearms", []]; 					//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightExplosives", ["DemoCharge_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["heavyExplosives", ["SatchelCharge_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData setVariable ["antiInfantryGrenades", ["TIOW_ig_frag_grenade_mag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_loadoutData setVariable ["antiTankGrenades", ["TIOW_ig_krak_grenade_mag"]]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData setVariable ["smokeGrenades", ["SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["ItemMap"]];				//this line determines map
_loadoutData setVariable ["watches", ["ItemWatch"]];		//this line determines watch
_loadoutData setVariable ["compasses", ["ItemCompass"]];	//this line determines compass
_loadoutData setVariable ["radios", ["ItemRadio"]];			//this line determines radio
_loadoutData setVariable ["gpses", ["ItemGPS"]];			//this line determines GPS
_loadoutData setVariable ["NVGs", [""]];						//this line determines NVGs -- Array, can contain multiple assets
_loadoutData setVariable ["binoculars", ["Binocular"]];		//this line determines the binoculars
_loadoutData setVariable ["Rangefinder", ["Rangefinder"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["offuniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];					//don't fill this line - this is only to set the variable
_loadoutData setVariable ["ViperBP", []];
_loadoutData setVariable ["longRangeRadios", []];			//don't fill this line - this is only to set the variable
_loadoutData setVariable ["helmets", []];					//don't fill this line - this is only to set the variable

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_sfLoadoutData setVariable ["uniforms", ["TIOW_U_Fire_Warrior_TA_B"]];
_sfLoadoutData setVariable ["vests", ["TIOW_Tau_BeltB"]];			//this line determines backpacks for special forces -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["backpacks", ["TIOW_Tau_Bck_Breacher"]];
_sfLoadoutData setVariable ["helmets", ["TIOW_Tau_HelmetB2"]];				//this line determines helmets for special forces -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["binoculars", ["Laserdesignator_02_ghex_F"]];
//SF Weapons
_sfLoadoutData setVariable ["rifles", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["carbines", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["grenadeLaunchers", [
["TIOW_pulse_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["SMGs", [
["TIOW_pulse_blaster", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["marksmanRifles", [
["TIOW_rail_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["sniperRifles", [
["TIOW_rail_rifle", "", "tiow_tau_optics_mk_zoom", "", [], [], ""]
]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["sidearms", [
["TIOW_pulse_pistol", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militaryLoadoutData setVariable ["uniforms", ["U_TIOW_Fire_Warrior"]];		//this line determines uniforms for military loadouts -- Example: ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["offuniforms", ["U_TIOW_Fire_Warrior"]];
_militaryLoadoutData setVariable ["vests", ["TIOW_Tau_Belt"]];
_militaryLoadoutData setVariable ["GLvests", ["TIOW_Tau_Belt"]];
_militaryLoadoutData setVariable ["Hvests", ["TIOW_Tau_Belt"]];
_militaryLoadoutData setVariable ["backpacks", ["TIOW_Tau_Bck_Strike"]];		//this line determines backpacks for military loadouts -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["helmets", ["TIOW_Tau_HelmetS"]];		//this line determines helmets for military loadouts -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["binoculars", ["Laserdesignator_02_ghex_F"]];

_militaryLoadoutData setVariable ["rifles", [
["TIOW_pulse_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["carbines", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["TIOW_pulse_rifle", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["SMGs", [
["TIOW_pulse_blaster", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["marksmanRifles", [
["TIOW_rail_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["sniperRifles", [
["TIOW_rail_rifle", "", "tiow_tau_optics_mk_zoom", "", [], [], ""]
]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["sidearms", ["TIOW_pulse_pistol"]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData setVariable ["uniforms", ["U_B_KUL_GUEVASA_Guardsman"]];
_policeLoadoutData setVariable ["vests", ["V_B_KUL_GUEVASAvest"]];
_policeLoadoutData setVariable ["helmets", ["H_B_KUL_GUEVASAhelmet"]];

_policeLoadoutData setVariable ["smgs", ["TIOW_pulse_carbine"]];
_policeLoadoutData setVariable ["sidearms", ["TIOW_pulse_pistol"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militiaLoadoutData setVariable ["uniforms", ["U_TIOW_Pathfinder"]];		//this line determines uniforms for military loadouts -- Example: ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["offuniforms", ["U_TIOW_Pathfinder"]];
_militiaLoadoutData setVariable ["vests", ["TIOW_Tau_BeltP"]];			//this line determines vests for military loadouts -- Example: ["V_PlateCarrierSpec_mtp","V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["GLvests", ["TIOW_Tau_BeltP"]];
_militiaLoadoutData setVariable ["Hvests", ["TIOW_Tau_BeltP"]];
_militiaLoadoutData setVariable ["backpacks", ["TIOW_Tau_Bck_Phndr"]];		//this line determines backpacks for military loadouts -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["helmets", ["TIOW_Tau_HelmetP"]];		//this line determines helmets for military loadouts -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets

_militiaLoadoutData setVariable ["rifles", [
["TIOW_pulse_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]];			//this line determines rifles -- Example: ["arifle_MX_F", "arifle_MX_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["carbines", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 					//this line determines carbines -- Example: ["arifle_MXC_F", "arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["TIOW_pulse_rifle", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 			//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F", "arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["SMGs", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["TIOW_pulse_carbine", "", "", "tiow_tau_optics_colib_zoom", [], [], ""]
]]; 				//this line determines machine guns -- Example: ["arifle_MX_SW_F", "arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["marksmanRifles", [
["TIOW_rail_rifle", "", "", "tiow_tau_optics_mk_zoom", [], [], ""]
]]; 			//this line determines markman rifles -- Example: ["arifle_MXM_F", "arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["sniperRifles", [
["TIOW_rail_rifle", "", "tiow_tau_optics_mk_zoom", "", [], [], ""]
]]; 				//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F", "srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["sidearms", ["TIOW_pulse_pistol"]];
//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData setVariable ["uniforms", ["U_TIOW_Tau_Crew"]];			//this line determines uniforms for vehicle crew loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_crewLoadoutData setVariable ["vests", ["TIOW_Tau_BeltP"]];				//this line determines vests for vehicle crew loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_crewLoadoutData setVariable ["helmets", ["TIOW_Tau_HelmetS"]];			//this line determines backpacks for vehicle crew loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets

//The following lines are determining the loadout of the pilots
private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_TIOW_Air_Caste_Pilot"]];			//this line determines uniforms for pilot loadouts -- Example: ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_pilotLoadoutData setVariable ["vests", ["TIOW_Tau_BeltP_VL"]];			//this line determines vests for pilot loadouts -- Example: ["V_PlateCarrierSpec_mtp", "V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_pilotLoadoutData setVariable ["helmets", ["TIOW_Tau_HelmetS_VL", "H_PilotHelmetHeli_O"]];			//this line determines backpacks for pilot loadouts -- Example: ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"] -- Array, can contain multiple assets


// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
	//TODO - Long range radios
	[["longRangeRadios", "ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;
	[["grenadeLaunchers", "rifles", "smgs"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

  	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	//TODO: How to add underslung grenade mags.

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["lightATLaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["ATLaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["AALaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["ViperBP", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 3] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 3] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["ViperBP"] call _fnc_setBackpack;

	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", ["Templates\NewTemplates\TIOW\ACEloadouts\Chaos\ChaosKasrkinSL.sqf"]],
	["Rifleman", ["Templates\NewTemplates\TIOW\ACEloadouts\Chaos\ChaosKasrkinRFL.sqf"]],
	["Medic", ["Templates\NewTemplates\TIOW\ACEloadouts\Chaos\ChaosKasrkinMed.sqf"]],
	["Engineer", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinENG.sqf"]],
	["ExplosivesExpert", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinEXO.sqf"]],
	["Grenadier", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinGRN.sqf"]],
	["LAT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinAT.sqf"]],
	["AT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinPLA.sqf"]],
	["AA", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinMEL.sqf"]],
	["MachineGunner", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinFLM.sqf"]],
	["Marksman", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinDMR.sqf"]],
	["Sniper", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosKasrkinSNP.sqf"]]
];

[_prefix, _unitTypes] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularSL.sqf"]],
	["Rifleman", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL4.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL5.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL6.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL7.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularRFL8.sqf"]],
	["Medic", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed4.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed5.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMed6.sqf"]],
	["Engineer", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG4.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG5.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularENG6.sqf"]],
	["ExplosivesExpert", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO4.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO5.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO6.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO7.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularEXO8.sqf"]],
	["Grenadier", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularGRN1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularGRN2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularGRN3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularGRN4.sqf"]],
	["LAT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT4.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT5.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT6.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT7.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularAT8.sqf"]],
	["AT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularPLA.sqf"]],
	["AA", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMEL.sqf"]],
	["MachineGunner", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMG1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMG2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMG3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularMG4.sqf"]],
	["Marksman", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularDMR2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularDMR1.sqf"]],
	["Sniper", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularSNP1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularSNP2.sqf"]]
];

[_prefix, _unitTypes] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosCultistSL.sqf"]],
	["Standard", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosCultist.sqf"]]
];

[_prefix, _unitTypes] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaSL.sqf"]],
	["Rifleman", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaRFL1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaRFL2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaRFL3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaRFL4.sqf"]],
	["Medic", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMed1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMed2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMed3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMed4.sqf"]],
	["Engineer", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaENG1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaENG2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaENG3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaENG4.sqf"]],
	["ExplosivesExpert", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaEXO1.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaEXO2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaEXO3.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaEXO4.sqf"]],
	["Grenadier", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaGRN2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaGRN1.sqf"]],
	["LAT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaAT2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaAT1.sqf"]],
	["AT", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaPLA.sqf"]],
	["AA", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMEL.sqf"]],
	["MachineGunner", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaMG.sqf"]],
	["Marksman", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaDMR2.sqf", "Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaDMR1.sqf"]],
	["Sniper", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosMilitiaSNP.sqf"]]
];

[_prefix, _unitTypes] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularCRW1.sqf"]]]] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", ["Templates\NewTemplates\TIOW\ACELoadouts\Chaos\ChaosRegularCRW1.sqf"]]]] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", ["Templates\NewTemplates\TIOW\ACEloadouts\Chaos\ChaosKasrkinSL.sqf"]]]] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", ["Templates\NewTemplates\TIOW\ACELoadouts\Imperium\IGSL.sqf"]]]] call _fnc_generateAndSaveUnitsToTemplate;