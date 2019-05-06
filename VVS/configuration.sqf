//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

/*
									Pre-set VVS Vehicles
		This is similar to VAS's functionality, using these variables will only make those vehicles available.
		Leave them the way they are if you want to auto-fetch the entire vehicle config and list every vehicle.
		
		Example:
		VVS_Car = ["C_Offroad_01_F","C_Quadbike_01_F"];
		VVS_Air = ["B_Heli_Light_01_armed_F"];
*/

VVS_Car = ["UK3CB_BAF_Coyote_Logistics_L111A1_D_DDPM","UK3CB_BAF_Coyote_Logistics_L134A1_D_DDPM","UK3CB_BAF_Coyote_Passenger_L111A1_D_DDPM","UK3CB_BAF_Coyote_Passenger_L134A1_D_DDPM","UK3CB_BAF_Jackal2_GMG_D_DDPM","UK3CB_BAF_Jackal2_L2A1_D_DDPM","UK3CB_BAF_LandRover_Hard_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_Snatch_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM","UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM","UK3CB_BAF_MAN_HX58_Cargo_Green_A_DDPM","UK3CB_BAF_MAN_HX58_Cargo_Green_B_DDPM","UK3CB_BAF_MAN_HX58_Fuel_Green_DDPM","UK3CB_BAF_MAN_HX58_Repair_Green_DDPM","UK3CB_BAF_MAN_HX58_Transport_Green_DDPM","UK3CB_BAF_MAN_HX60_Cargo_Green_A_DDPM","UK3CB_BAF_MAN_HX60_Cargo_Green_B_DDPM","UK3CB_BAF_MAN_HX60_Fuel_Green_DDPM","UK3CB_BAF_MAN_HX60_Repair_Green_DDPM","UK3CB_BAF_MAN_HX60_Transport_Green_DDPM","UK3CB_BAF_Panther_GPMG_Sand_A_DDPM","UK3CB_BAF_LandRover_Panama_Sand_A_DDPM"];
VVS_Air = ["Quadbike_01_base_F"];
VVS_Ship = ["CargoNet_01_box_F","UK3CB_BAF_Box_556_Ammo","Ace_medicalSupplyCrate_advanced"];
VVS_Armored = ["UK3CB_BAF_FV432_Mk3_GPMG_Sand_DDPM","UK3CB_BAF_FV432_Mk3_RWS_Sand_DDPM"];
VVS_Autonomous = ["Quadbike_01_base_F"];
VVS_Support = ["Quadbike_01_base_F"];

/*
									Vehicle restriction
		Again, similar to VAS's functionality. If you want to restrict a specific vehicle you can do it or
		you can restrict an entire vehicle set by using its base class.
		
		Example:
		VVS_Car = ["Quadbike_01_base_F"]; //Completely removes all quadbikes for all sides
		VVS_Air = ["B_Heli_Light_01_armed_F"]; //Removes the Pawnee
*/
VVS_R_Car = [];
VVS_R_Air = [];
VVS_R_Ship = [];
VVS_R_Armored = [];
VVS_R_Autonomous = [];
VVS_R_Support = [];