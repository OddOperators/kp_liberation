/*
Needed Mods:
- RHS AFRF

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "rhsusf_usmc_recon_marpat_wd_rifleman";									//Officer
opfor_squad_leader = "rhsusf_usmc_recon_marpat_wd_rifleman_at";							//Squad Leader
opfor_team_leader = "rhsusf_army_ocp_teamleader";								//Team Leader
opfor_sentry = "rhsusf_army_ocp_riflemanl";									//Rifleman (Lite)
opfor_rifleman = "rhsusf_army_ocp_rifleman";								//Rifleman
opfor_rpg = "rhsusf_army_ocp_riflemanat";											//Rifleman (LAT)
opfor_grenadier = "rhsusf_army_ocp_grenadier";								//Grenadier
opfor_machinegunner = "rhsusf_army_ocp_autorifleman";							//Autorifleman
opfor_heavygunner = "rhsusf_army_ocp_machinegunner";						//Heavy Gunner
opfor_marksman = "rhsusf_army_ocp_marksman";								//Marksman
opfor_sharpshooter = "rhsusf_army_ocp_sniper_m107";							//Sharpshooter
opfor_sniper = "rhsusf_army_ocp_sniper_m24sws";									//Sniper
opfor_at = "rhsusf_army_ocp_javelin";											//AT Specialist
opfor_aa = "rhsusf_army_ocp_aa";											//AA Specialist
opfor_medic = "rhsusf_army_ocp_medic";										//Combat Life Saver
opfor_engineer = "rhsusf_army_ocp_engineer";								//Engineer
opfor_paratrooper = "rhsusf_army_ocp_rifleman_101st";								//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsusf_m1025_w";											//GAZ-233011
opfor_mrap_armed = "rhsusf_m1025_w_m2";									//GAZ-233014 (Armed)
opfor_transport_helo = "RHS_UH60M";							//Mi-8MT (Cargo)
opfor_transport_truck = "rhsusf_M1083A1P2_wd_open_fmtv_usarmy";								//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy";						//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsusf_M978A4_BKIT_usarmy_wd";								//Ural-4320 Fuel
opfor_ammo_truck = "rhsusf_M977A4_AMMO_BKIT_usarmy_wd";								//GAZ-66 Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";				//Taru Ammo Pod
opfor_flag = "rhs_Flag_Russia_F";										//Russian Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"rhsusf_army_ocp_rifleman",												//Rifleman
	"rhsusf_army_ocp_rifleman",												//Rifleman
	"rhsusf_army_ocp_rifleman",												//Rifleman
	"rhsusf_army_ocp_riflemanat",													//Rifleman (AT)
	"rhsusf_army_ocp_autorifleman",											//Autorifleman
	"rhsusf_army_ocp_marksman",												//Marksman
	"rhsusf_army_ocp_medic",												//Medic
	"rhsusf_army_ocp_engineer"												//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"rhsusf_m1025_w_m2"													//GAZ-233014 (Armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_mk19",													//GAZ-233014 (Armed)
	"rhsusf_m113_usarmy",													//BMP-2D
	"rhsusf_m113_usarmy_MK19",												//BMP-2K
	"rhsusf_m113_usarmy_MK19",												//BRM-1K
	"RHS_M2A2_BUSKI_WD",													//ZSU-23-4V
	"RHS_M2A3_BUSKIII_wd",													//ZSU-23-4V
	"rhsusf_m1a1aim_tuski_wd",															//T80
	"rhsusf_m1a1aim_tuski_wd",															//T80
	"rhsusf_m1a2sep1tuskiiwd_usarmy"														//T90A
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_mk19",													//GAZ-233014 (Armed)
	"RHS_M2A2_BUSKI_WD",													//BTR-80
	"RHS_M2A3_BUSKIII_wd"													//BTR-80A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_M1083A1P2_wd_open_fmtv_usarmy",									//Ural-4320 Transport
	"rhsusf_M1083A1P2_wd_fmtv_usarmy",										//Ural-4320 Transport (Covered)
	"rhsusf_m113_usarmy_MK19",												//BMP-2D
	"rhsusf_m113_usarmy_MK19",												//BMP-2K
	"RHS_M2A2_BUSKI_WD",													//BRM-1K
	"RHS_M2A3_BUSKIII_wd",													//ZSU-23-4V
	"RHS_M2A3_BUSKIII_wd",													//ZSU-23-4V
	"rhsusf_m1a1aim_tuski_wd",												//T80
	"rhsusf_m1a1aim_tuski_wd",												//T80
	"rhsusf_m1a2sep1tuskiiwd_usarmy",										//T90A
	"RHS_AH64D_wd",															//Mi-24P (AT)
	"RHS_AH64D_wd",															//Mi-24V (AT)
	"RHS_UH1Y_GS",															//Mi-8MT (Cargo)
	"RHS_AH1Z"																//Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhs_tigr_msv",														//GAZ-233011
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_m1025_w_m2",													//GAZ-233014 (Armed)
	"rhsusf_M1083A1P2_wd_open_fmtv_usarmy",												//Ural-4320 Transport
	"RHS_M2A3_BUSKIII_wd",													//BTR-80
	"RHS_M2A3_BUSKIII_wd",													//BTR-80A
	"RHS_M2A3_BUSKIII_wd",													//ZSU-23-4V
	"RHS_AH64D_wd",												//Mi-24P (AT)
	"RHS_AH64D_wd",												//Mi-24V (AT)
	"RHS_UH1Y_GS"												//Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"rhsusf_M1083A1P2_wd_open_fmtv_usarmy",												//Ural-4320 Transport
	"rhsusf_M1083A1P2_wd_fmtv_usarmy",													//Ural-4320 Transport (Covered)
	"RHS_M2A3_BUSKIII_wd",													//BTR-80
	"RHS_M2A3_BUSKIII_wd",													//BTR-80A
	"rhsusf_m113_usarmy_MK19",													//BMP-2D
	"RHS_UH1Y_GS",												//Mi-8MT (Cargo)
	"RHS_UH1Y_GS",												//Mi-24P (AT)
	"RHS_UH1Y_GS"													//Mi-24V (AT)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"RHS_UH1Y_GS",												//Mi-8MT (Cargo)
	"RHS_AH64D_wd",												//Mi-24P (AT)
	"RHS_AH64D_wd",												//Mi-24V (AT)
	"RHS_AH1Z"														//Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"RHS_A10",													//Su-25
	"RHS_A10"												//Su-25 (KH29)
];
