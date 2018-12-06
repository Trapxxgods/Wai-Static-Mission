# Wai-Static-Mission
Static ai that spawn in compound with m2 guns and heli patrol 

Step 1 Copy the default file and paste it in DayZ_Epoch_Server\addons\dayz_server\WAI\static!! 

Step 2 Go to the main wai config.sqf at the bottom look for static_missions
 Change it from static_missions = false;	To static_missions = true;

Step 3 Copy the static_base.sqf into DayZ_Epoch_Server\addons\dayz_server\mapedits!! if you dont have a mapedits folder create one and call it whatever you would like but make sure the path is correct. 

Step 4 Copy the static_crates.sqf into DayZ_Epoch_Server\addons\dayz_server\mapedits!! as well

Step 5 goto DayZ_Epoch_Server\addons\dayz_server\init and find server_functions at the bottom of this file paste this 
[] execVM "z\addons\dayz_server\mapedits\static_base.sqf";
[] execVM "z\addons\dayz_server\mapedits\static_crates.sqf";

Now you are done!!!!!!!!!

If you want to change the amount of ai spawn edit the default file!

