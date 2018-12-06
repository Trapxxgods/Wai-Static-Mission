if(isServer) then {

	[
		[1634.43,4301.53,0.001],
		12,									// Number Of units
		"hard",							// Skill level of unit (easy, medium, hard, extreme, Random)
		["Random","at","aa"],							// Primary gun set number and rocket launcher. "Random" for random weapon set, "at" for anti-tank, "aa" for anti-air launcher
		4,									// Number of magazines
		"Random",							// Backpack classname, use "Random" or classname here
		"Random",							// Skin classname, use "Random" or classname here
		"Random",							// Gearset number. "Random" for random gear set
		"Bandit"							// AI Type, "Hero" or "Bandit".
	] call spawn_group;



	[
		[						
									// Position(s) (can be multiple)
			[1647.37,4349.25,0.001],
			[1638.65,4274.96,0.001],
			[1679.29,4310.07,0.001],
			[1608.09,4315.38,0.001]
		],
		"M2StaticMG",						// Classname of turret
		"medium",								// Skill level of unit (easy, medium, hard, extreme, Random)
		"Bandit2_DZ",						// Skin classname, use "Random" or classname here
		"Bandit",							// AI Type, "Hero" or "Bandit".
		"Random",							// Primary gun set number. "Random" for random weapon set
		4,									// Number of magazines
		"Random",							// Backpack classname, use "Random" or classname here
		"Random"							// Gearset classname, use "Random" or classname here
	] call spawn_static;


	[
		[1634.43,4301.53,0],
		[1644.49,4399.14,0],// Position to patrol
		2000,								// Radius of patrol
		10,									// Number of waypoints to give
		"UH1H_DZ",							// Classname of vehicle (make sure it has driver and two gunners)
		"medium",							// Skill level of units (easy, medium, hard, extreme, Random)
		"Random",							// Skin classname, use "Random" or classname here
		"Bandit"							// AI Type, "Hero" or "Bandit".
	] spawn heli_patrol;

	diag_log "WAI: Static mission loaded";

};
