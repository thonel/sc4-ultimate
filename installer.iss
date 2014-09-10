
[Setup]

AppName=Simcity 4 Ultimate Plugin Pack
AppVersion=0.1
DefaultDirName={userdocs}\Simcity 4
DefaultGroupName=Simcity 4
OutputDir=C:\SC4_ULTIMATE

; Disable some pages to simplify installer
; Basically only components and finished page is visible
; I am not sure disabling dir page is a good idea. People may not like it.
DisableDirPage=yes
DisableReadyPage=yes
DisableStartupPrompt=yes
DisableWelcomePage=yes
DisableProgramGroupPage=yes

; for testing
;Compression=lzma2/fast


[Types]

Name: "full"; Description: "Full installation"
Name: "custom"; Description: "Custom installation"; Flags: iscustom


[Components]

; MODS

Name: "mods"; Description: "Mods"; Types: full
Name: "mods\nam"; Description: "Network Addon Mod v32"; Types: full
Name: "mods\cam"; Description: "Collossus Addon Mod"; Types: full
Name: "mods\rtmt"; Description: "Roadtop Mass Transit"; Types: full
Name: "mods\ssjlo"; Description: "SuperSim Jackpot Lottery Ordinance"; Types: full
Name: "mods\radius_doubler"; Description: "Radius Doubler Mod"; Types: full
Name: "mods\crime_doesnt_pay"; Description: "Crime Doesn't Pay"; Types: full
Name: "mods\census"; Description: "Census Repository Facility"; Types: full
Name: "mods\gtim"; Description: "God Terraforming in Mayor Mode"; Types: full
Name: "mods\rci"; Description: "RCI Query Upgrade Mod"; Types: full
Name: "mods\hole"; Description: "Hole Digging Lots"; Types: full
Name: "mods\simfoxdnn"; Description: "SimFox Day and Nite Modd"; Types: full
Name: "mods\realistic_water"; Description: "Realistic Water"; Types: full
Name: "mods\lrm"; Description: "Light Replacement Mod - SimCity 2013"; Types: full

; Simoleon RH is only custom selection
; I believe it's a cheat and people must select manually
Name: "mods\simoleon_rh"; Description: "Simoleon RH"


; Buildings and Landmarks

Name: "buildings"; Description: "Buildings and Landmarks"; Types: full
Name: "buildings\simgoober_growables"; Description: "Simgoober Growables"; Types: full
Name: "buildings\functional_landmarks_complete_set"; Description: "Functional Landmarks Complete Set"; Types: full
Name: "buildings\menara_batavia"; Description: "MENARA BATAVIA"; Types: full
Name: "buildings\dusktroopers_keaton_plaza"; Description: "DuskTroopers Keaton Plaza"; Types: full
Name: "buildings\mcdonalds"; Description: "McDonalds"; Types: full
Name: "buildings\hk_garden_estate_towers"; Description: "HK Garden Estate Towers"; Types: full
Name: "buildings\ndex_wilkshire_tower"; Description: "NDEX Wilkshire Tower"; Types: full
Name: "buildings\washington_tower"; Description: "Washington Tower"; Types: full
Name: "buildings\nvidia_corporation_building"; Description: "nVIDIA Corporation Building"; Types: full
Name: "buildings\dusktroopers_willtrans_corp_tower"; Description: "DUSKTROOPERS WILLTRANS CORP TOWER"; Types: full
Name: "buildings\tung_chung_crescent"; Description: "Tung Chung Crescent"; Types: full
Name: "buildings\the_cobb_oceanic"; Description: "The Cobb Oceanic"; Types: full
Name: "buildings\xdesign_polish_prefabs_set_volume_i"; Description: "XDesign Polish Prefabs Set Volume I"; Types: full
Name: "buildings\ndex_seaview_tower"; Description: "NDEX SeaView Tower by Oneil"; Types: full
Name: "buildings\robust_robots_inc"; Description: "Robust Robots Inc"; Types: full
Name: "buildings\bank_one_tower_indianapolis"; Description: "Bank One Tower Indianapolis"; Types: full
Name: "buildings\petronas_twin_towers"; Description: "Petronas Twin Towers"; Types: full
Name: "buildings\the_cobb_grand_plaza"; Description: "The Cobb Grand Plaza"; Types: full
Name: "buildings\dusktroopers_frank_archai_tower"; Description: "DuskTroopers Frank Archai Tower"; Types: full
Name: "buildings\ndex_panpacific_building"; Description: "NDEX PanPacific Building"; Types: full
Name: "buildings\burj_dubai"; Description: "Burj Dubai"; Types: full
Name: "buildings\lg_electronics"; Description: "LG Electronics"; Types: full
Name: "buildings\ndex_atlantic_plaza"; Description: "NDEX Atlantic Plaza by Oneil"; Types: full
Name: "buildings\paris_aux_quatre_saisons_shopping_center"; Description: "Paris AUX QUATRE SAISONS shopping center"; Types: full
Name: "buildings\ndex_intregen_corporate_center"; Description: "NDEX IntreGen Corporate Center"; Types: full
Name: "buildings\new_anfield_stadium"; Description: "New Anfield Stadium AKA Stanley Park"; Types: full
Name: "buildings\ndex_diamond_financial_center"; Description: "NDEX Diamond Financial Center"; Types: full
Name: "buildings\one_and_two_world_trade"; Description: "One and Two World Trade"; Types: full
Name: "buildings\ndex_tiberian_thanefirst_center"; Description: "NDEX Tiberian Thanefirst by DuskTrooper"; Types: full
Name: "buildings\ndex_windspear_arena"; Description: "NDEX Windspear Arena"; Types: full


; Health and Education

Name: "health_and_deducation"; Description: "Health and Education"; Types: full
Name: "health_and_education\simgoober_education_lots_bsc"; Description: "Simgoober Education Lots BSC"; Types: full
Name: "health_and_education\somy_consolidated_hospital_complex"; Description: "SOMY Consolidated Hospital Complex"; Types: full
Name: "health_and_education\lbt_hospitals_pack"; Description: "LBT Hospitals Pack"; Types: full
Name: "health_and_education\goobergen_hospital"; Description: "GooberGen Hospital"; Types: full
Name: "health_and_education\simtropolis_metro_mercy_center_revised"; Description: "Simtropolis Metro Mercy Center Revised"; Types: full
Name: "health_and_education\linda_swampy_medical_centre"; Description: "Linda Swampy Medical Centre"; Types: full
Name: "health_and_education\goobergen_rural_hospital"; Description: "GooberGen Rural Hospital"; Types: full
Name: "health_and_education\university_clinic"; Description: "University Clinic"; Types: full
Name: "health_and_education\university_of_applied_sciences"; Description: "University of Applied Sciences"; Types: full


; Fire and Police Departments

Name: "fire_and_police_departments"; Description: "Fire and Police Departments"; Types: full
Name: "fire_and_police_departments\paris_very_large_fire_department"; Description: "PARIS very large Fire Department"; Types: full
Name: "fire_and_police_departments\paris_large_police_department"; Description: "PARIS large Police Department"; Types: full
Name: "fire_and_police_departments\modern_glass_police_station"; Description: "Modern Glass Police Station"; Types: full
Name: "fire_and_police_departments\simcity_police_headquarters"; Description: "Simcity Police Headquarters"; Types: full
Name: "fire_and_police_departments\central_police_station"; Description: "Central Police Station"; Types: full
Name: "fire_and_police_departments\lbt_fire_station_pack"; Description: "LBT Fire Station Pack"; Types: full
Name: "fire_and_police_departments\lbt_police_stations_pack"; Description: "LBT Police Stations Pack"; Types: full


; Parks

Name: "parks"; Description: "Parks"; Types: full
Name: "parks\paengs_parks_revisited"; Description: "Paeng's Parks Revisited"; Types: full
Name: "parks\public_pools_pack"; Description: "Public Pools Pack"; Types: full


; Utilities

Name: "utilities"; Description: "Utilities"; Types: full
Name: "utilities\microwave_rectenna_plant_by_somy"; Description: "Microwave Rectenna Plant by SOMY"; Types: full
Name: "utilities\ionizer_hydro_power_system"; Description: "Ionizer Hydro Power System"; Types: full
Name: "utilities\nob_power_plant"; Description: "NOB Power Plant"; Types: full
Name: "utilities\sfbt_microwave_power_plant"; Description: "SFBT Microwave Power Plant by Stolloss"; Types: full
Name: "utilities\peg_geothermal_power_plant"; Description: "PEG Geothermal Power Plant"; Types: full
Name: "utilities\solar_tower"; Description: "Solar Tower"; Types: full
Name: "utilities\black_hole_water_works"; Description: "Black Hole Water Works"; Types: full
Name: "utilities\peg_garbage_chute"; Description: "PEG Garbage Chute"; Types: full
Name: "utilities\black_hole_waste_management_corp"; Description: "Black Hole Waste Management Corp"; Types: full
Name: "utilities\black_hole_waste_management"; Description: "Black Hole Waste Management"; Types: full


[Files]

; MODS

Source: "Plugins/Mods/Crime Doesnt Pay/*"; DestDir: "{app}/Plugins/Mods/Crime Doesnt Pay"; Components: mods\crime_doesnt_pay; Flags: recursesubdirs
Source: "Plugins/Mods/SuperSim Jackpot Lottery Ordinance/*"; DestDir: "{app}/Plugins/Mods/SuperSim Jackpot Lottery Ordinance"; Components: mods\ssjlo; Flags: recursesubdirs
Source: "Plugins/Mods/RTMTV3/*"; DestDir: "{app}/Plugins/Mods/RTMTV3"; Components: mods\rtmt; Flags: recursesubdirs
Source: "Plugins/Mods/Light Replacement Mod/*"; DestDir: "{app}/Plugins/Mods/Light Replacement Mod"; Components: mods\lrm; Flags: recursesubdirs
Source: "Plugins/Mods/God Terraforming in Mayor Mode/*"; DestDir: "{app}/Plugins/Mods/God Terraforming in Mayor Mode"; Components: mods\gtim; Flags: recursesubdirs
Source: "Plugins/Mods/Radius Doubler Mod/*"; DestDir: "{app}/Plugins/Mods/Radius Doubler Mod"; Components: mods\radius_doubler; Flags: recursesubdirs
Source: "Plugins/Mods/Census Repository Facility/*"; DestDir: "{app}/Plugins/Mods/Census Repository Facility"; Components: mods\census; Flags: recursesubdirs
Source: "Plugins/Mods/RCI Query Upgrade Mod/*"; DestDir: "{app}/Plugins/Mods/RCI Query Upgrade Mod"; Components: mods\rci; Flags: recursesubdirs
Source: "Plugins/Mods/Realistic Water/*"; DestDir: "{app}/Plugins/Mods/Realistic Water"; Components: mods\realistic_water; Flags: recursesubdirs
Source: "Plugins/Mods/Hole Digging Lots/*"; DestDir: "{app}/Plugins/Mods/Hole Digging Lots"; Components: mods\hole; Flags: recursesubdirs
Source: "Plugins/Mods/SimFox Day and Nite Modd/*"; DestDir: "{app}/Plugins/Mods/SimFox Day and Nite Modd"; Components: mods\simfoxdnn; Flags: recursesubdirs
Source: "Plugins/Mods/NAM/*"; DestDir: "{app}/Plugins/Mods/NAM"; Components: mods\nam; Flags: recursesubdirs
Source: "Plugins/Mods/CAM/*"; DestDir: "{app}/Plugins/Mods/CAM"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Mods/Simoleon RH/*"; DestDir: "{app}/Plugins/Mods/Simoleon RH"; Components: mods\simoleon_rh; Flags: recursesubdirs


; Buildings and Landmarks

Source: "Plugins/Buildings and Landmarks/New Anfield Stadium/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/New Anfield Stadium"; Components: buildings\new_anfield_stadium; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/LG Electronics/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/LG Electronics"; Components: buildings\lg_electronics; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/HK Garden Estate Towers/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/HK Garden Estate Towers"; Components: buildings\hk_garden_estate_towers; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Bank One Tower Indianapolis/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Bank One Tower Indianapolis"; Components: buildings\bank_one_tower_indianapolis; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX Windspear Arena/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX Windspear Arena"; Components: buildings\ndex_windspear_arena; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Petronas Twin Towers/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Petronas Twin Towers"; Components: buildings\petronas_twin_towers; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX SeaView Tower/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX SeaView Tower"; Components: buildings\ndex_seaview_tower; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Simgoober Growables/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Simgoober Growables"; Components: buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX Atlantic Plaza/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX Atlantic Plaza"; Components: buildings\ndex_atlantic_plaza; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/DUSKTROOPERS WILLTRANS CORP TOWER/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/DUSKTROOPERS WILLTRANS CORP TOWER"; Components: buildings\dusktroopers_willtrans_corp_tower; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX Diamond Financial Center/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX Diamond Financial Center"; Components: buildings\ndex_diamond_financial_center; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Robust Robots Inc/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Robust Robots Inc"; Components: buildings\robust_robots_inc; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Burj Dubai/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Burj Dubai"; Components: buildings\burj_dubai; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX IntreGen Corporate Center/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX IntreGen Corporate Center"; Components: buildings\ndex_intregen_corporate_center; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Functional Landmarks Complete Set/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Functional Landmarks Complete Set"; Components: buildings\functional_landmarks_complete_set; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/One and Two World Trade/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/One and Two World Trade"; Components: buildings\one_and_two_world_trade; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/The Cobb Grand Plaza/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/The Cobb Grand Plaza"; Components: buildings\the_cobb_grand_plaza; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Paris AUX QUATRE SAISONS shopping center/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Paris AUX QUATRE SAISONS shopping center"; Components: buildings\paris_aux_quatre_saisons_shopping_center; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/McDonalds/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/McDonalds"; Components: buildings\mcdonalds; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/MENARA BATAVIA/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/MENARA BATAVIA"; Components: buildings\menara_batavia; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX PanPacific Building/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX PanPacific Building"; Components: buildings\ndex_panpacific_building; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX Tiberian Thanefirst Center/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX Tiberian Thanefirst Center"; Components: buildings\ndex_tiberian_thanefirst_center; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Washington Tower/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Washington Tower"; Components: buildings\washington_tower; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/DuskTroopers Keaton Plaza/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/DuskTroopers Keaton Plaza"; Components: buildings\dusktroopers_keaton_plaza; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/nVIDIA Corporation Building/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/nVIDIA Corporation Building"; Components: buildings\nvidia_corporation_building; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/DuskTroopers Frank Archai Tower/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/DuskTroopers Frank Archai Tower"; Components: buildings\dusktroopers_frank_archai_tower; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/XDesign Polish Prefabs Set Volume I/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/XDesign Polish Prefabs Set Volume I"; Components: buildings\xdesign_polish_prefabs_set_volume_i; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/The Cobb Oceanic/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/The Cobb Oceanic"; Components: buildings\the_cobb_oceanic; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/NDEX Wilkshire Tower/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/NDEX Wilkshire Tower"; Components: buildings\ndex_wilkshire_tower; Flags: recursesubdirs
Source: "Plugins/Buildings and Landmarks/Tung Chung Crescent/*"; DestDir: "{app}/Plugins/Buildings and Landmarks/Tung Chung Crescent"; Components: buildings\tung_chung_crescent; Flags: recursesubdirs


; Health and Education

Source: "Plugins/Health and Education/SOMY Consolidated Hospital Complex/*"; DestDir: "{app}/Plugins/Health and Education/SOMY Consolidated Hospital Complex"; Components: health_and_education\somy_consolidated_hospital_complex; Flags: recursesubdirs
Source: "Plugins/Health and Education/GooberGen Rural Hospital/*"; DestDir: "{app}/Plugins/Health and Education/GooberGen Rural Hospital"; Components: health_and_education\goobergen_rural_hospital; Flags: recursesubdirs
Source: "Plugins/Health and Education/LBT Hospitals Pack/*"; DestDir: "{app}/Plugins/Health and Education/LBT Hospitals Pack"; Components: health_and_education\lbt_hospitals_pack; Flags: recursesubdirs
Source: "Plugins/Health and Education/University of Applied Sciences/*"; DestDir: "{app}/Plugins/Health and Education/University of Applied Sciences"; Components: health_and_education\university_of_applied_sciences; Flags: recursesubdirs
Source: "Plugins/Health and Education/Simtropolis Metro Mercy Center Revised/*"; DestDir: "{app}/Plugins/Health and Education/Simtropolis Metro Mercy Center Revised"; Components: health_and_education\simtropolis_metro_mercy_center_revised; Flags: recursesubdirs
Source: "Plugins/Health and Education/University Clinic/*"; DestDir: "{app}/Plugins/Health and Education/University Clinic"; Components: health_and_education\university_clinic; Flags: recursesubdirs
Source: "Plugins/Health and Education/Linda Swampy Medical Centre/*"; DestDir: "{app}/Plugins/Health and Education/Linda Swampy Medical Centre"; Components: health_and_education\linda_swampy_medical_centre; Flags: recursesubdirs
Source: "Plugins/Health and Education/Simgoober Education Lots BSC/*"; DestDir: "{app}/Plugins/Health and Education/Simgoober Education Lots BSC"; Components: health_and_education\simgoober_education_lots_bsc; Flags: recursesubdirs
Source: "Plugins/Health and Education/GooberGen Hospital/*"; DestDir: "{app}/Plugins/Health and Education/GooberGen Hospital"; Components: health_and_education\goobergen_hospital; Flags: recursesubdirs


; Fire and Police Departments

Source: "Plugins/Fire and Police Departments/Simcity Police Headquarters/*"; DestDir: "{app}/Plugins/Fire and Police Departments/Simcity Police Headquarters"; Components: fire_and_police_departments\simcity_police_headquarters; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/PARIS very large Fire Department/*"; DestDir: "{app}/Plugins/Fire and Police Departments/PARIS very large Fire Department"; Components: fire_and_police_departments\paris_very_large_fire_department; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/LBT Police Stations Pack/*"; DestDir: "{app}/Plugins/Fire and Police Departments/LBT Police Stations Pack"; Components: fire_and_police_departments\lbt_police_stations_pack; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/LBT Fire Station Pack/*"; DestDir: "{app}/Plugins/Fire and Police Departments/LBT Fire Station Pack"; Components: fire_and_police_departments\lbt_fire_station_pack; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/PARIS large Police Department/*"; DestDir: "{app}/Plugins/Fire and Police Departments/PARIS large Police Department"; Components: fire_and_police_departments\paris_large_police_department; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/Central Police Station/*"; DestDir: "{app}/Plugins/Fire and Police Departments/Central Police Station"; Components: fire_and_police_departments\central_police_station; Flags: recursesubdirs
Source: "Plugins/Fire and Police Departments/Modern Glass Police Station/*"; DestDir: "{app}/Plugins/Fire and Police Departments/Modern Glass Police Station"; Components: fire_and_police_departments\modern_glass_police_station; Flags: recursesubdirs


; Parks

Source: "Plugins/Parks/Paengs Parks Revisited/*"; DestDir: "{app}/Plugins/Parks/Paengs Parks Revisited"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Parks/Public Pools Pack/*"; DestDir: "{app}/Plugins/Parks/Public Pools Pack"; Components: parks\public_pools_pack; Flags: recursesubdirs


; Utilities

Source: "Plugins/Utilities/Ionizer Hydro Power System/*"; DestDir: "{app}/Plugins/Utilities/Ionizer Hydro Power System"; Components: utilities\ionizer_hydro_power_system; Flags: recursesubdirs
Source: "Plugins/Utilities/Black Hole Waste Management/*"; DestDir: "{app}/Plugins/Utilities/Black Hole Waste Management"; Components: utilities\black_hole_waste_management; Flags: recursesubdirs
Source: "Plugins/Utilities/Solar Tower/*"; DestDir: "{app}/Plugins/Utilities/Solar Tower"; Components: utilities\solar_tower; Flags: recursesubdirs
Source: "Plugins/Utilities/PEG Garbage Chute/*"; DestDir: "{app}/Plugins/Utilities/PEG Garbage Chute"; Components: utilities\peg_garbage_chute; Flags: recursesubdirs
Source: "Plugins/Utilities/PEG Geothermal Power Plant/*"; DestDir: "{app}/Plugins/Utilities/PEG Geothermal Power Plant"; Components: utilities\peg_geothermal_power_plant; Flags: recursesubdirs
Source: "Plugins/Utilities/NOB Power Plant/*"; DestDir: "{app}/Plugins/Utilities/NOB Power Plant"; Components: utilities\nob_power_plant; Flags: recursesubdirs
Source: "Plugins/Utilities/SFBT Microwave Power Plant/*"; DestDir: "{app}/Plugins/Utilities/SFBT Microwave Power Plant"; Components: utilities\sfbt_microwave_power_plant; Flags: recursesubdirs
Source: "Plugins/Utilities/Somy Microwave Rectenna Plant/*"; DestDir: "{app}/Plugins/Utilities/Somy Microwave Rectenna Plant"; Components: utilities\microwave_rectenna_plant_by_somy; Flags: recursesubdirs
Source: "Plugins/Utilities/Black Hole Water Works/*"; DestDir: "{app}/Plugins/Utilities/Black Hole Water Works"; Components: utilities\black_hole_water_works; Flags: recursesubdirs
Source: "Plugins/Utilities/Black Hole Waste Management Corp/*"; DestDir: "{app}/Plugins/Utilities/Black Hole Waste Management Corp"; Components: utilities\black_hole_waste_management_corp; Flags: recursesubdirs


; Dependencies

Source: "Plugins/Dependencies/BMD Mediterranean Style Farms/*"; DestDir: "{app}/Plugins/Dependencies/BMD Mediterranean Style Farms"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSCBATPropsMattb325_Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSCBATPropsMattb325_Vol02"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Essentials/*"; DestDir: "{app}/Plugins/Dependencies/BSC Essentials"; Components: mods\cam buildings\simgoober_growables parks\paengs_parks_revisited parks\public_pools_pack health_and_education\goobergen_rural_hospital health_and_education\goobergen_hospital buildings\ndex_wilkshire_tower buildings\ndex_seaview_tower buildings\ndex_panpacific_building buildings\ndex_atlantic_plaza buildings\ndex_intregen_corporate_center buildings\ndex_diamond_financial_center buildings\ndex_tiberian_thanefirst_center buildings\ndex_windspear_arena; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Farm Fields BLS Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC Farm Fields BLS Vol01"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Farm Fields BLS Vol04/*"; DestDir: "{app}/Plugins/Dependencies/BSC Farm Fields BLS Vol04"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Farm Fields CSX Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC Farm Fields CSX Vol01"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props CP Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props CP Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props D66 Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props D66 Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props D66 Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props D66 Vol02"; Components: mods\cam parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props DAE Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props DAE Vol01"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props Gascooker Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props Gascooker Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props Gascooker Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props Gascooker Vol02"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props JES Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props JES Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props JES Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props JES Vol02"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props JES Vol03/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props JES Vol03"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props JES Vol04/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props JES Vol04"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Mega Props JES Vol05/*"; DestDir: "{app}/Plugins/Dependencies/BSC Mega Props JES Vol05"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props MBEAR Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props MBEAR Vol01"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props MBEAR Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props MBEAR Vol02"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props MBEAR Vol03/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props MBEAR Vol03"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props Misc Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props Misc Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props MJB Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props MJB Vol01"; Components: buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props MJB Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props MJB Vol02"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props RT Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props RT Vol01"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props RT Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props RT Vol02"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props SG Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props SG Vol01"; Components: mods\cam buildings\simgoober_growables parks\paengs_parks_revisited health_and_education\goobergen_rural_hospital health_and_education\goobergen_hospital; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props swi21 Vol01/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props swi21 Vol01"; Components: mods\cam buildings\simgoober_growables parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC MEGA Props swi21 Vol02/*"; DestDir: "{app}/Plugins/Dependencies/BSC MEGA Props swi21 Vol02"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC TexturePack Cycledogg/*"; DestDir: "{app}/Plugins/Dependencies/BSC TexturePack Cycledogg"; Components: mods\cam health_and_education\goobergen_rural_hospital; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Textures Vol 01/*"; DestDir: "{app}/Plugins/Dependencies/BSC Textures Vol 01"; Components: mods\cam buildings\simgoober_growables parks\public_pools_pack health_and_education\goobergen_rural_hospital health_and_education\goobergen_hospital; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Textures Vol 02/*"; DestDir: "{app}/Plugins/Dependencies/BSC Textures Vol 02"; Components: mods\cam buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/BSC Textures Vol03/*"; DestDir: "{app}/Plugins/Dependencies/BSC Textures Vol03"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/Cerulean Textures V101/*"; DestDir: "{app}/Plugins/Dependencies/Cerulean Textures V101"; Components: buildings\ndex_seaview_tower; Flags: recursesubdirs
Source: "Plugins/Dependencies/CSX MEGA Props Vol03/*"; DestDir: "{app}/Plugins/Dependencies/CSX MEGA Props Vol03"; Components: buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/CSX MEGA Props Vol05/*"; DestDir: "{app}/Plugins/Dependencies/CSX MEGA Props Vol05"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/LBT Mega Prop Pack Vol01/*"; DestDir: "{app}/Plugins/Dependencies/LBT Mega Prop Pack Vol01"; Components: health_and_education\lbt_hospitals_pack fire_and_police_departments\lbt_fire_station_pack fire_and_police_departments\lbt_police_stations_pack; Flags: recursesubdirs
Source: "Plugins/Dependencies/LBT Mega Texture Pack Vol02/*"; DestDir: "{app}/Plugins/Dependencies/LBT Mega Texture Pack Vol02"; Components: health_and_education\lbt_hospitals_pack fire_and_police_departments\lbt_police_stations_pack; Flags: recursesubdirs
Source: "Plugins/Dependencies/Murimk Props Vol02/*"; DestDir: "{app}/Plugins/Dependencies/Murimk Props Vol02"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/NDEX Global Essentials/*"; DestDir: "{app}/Plugins/Dependencies/NDEX Global Essentials"; Components: buildings\ndex_wilkshire_tower buildings\ndex_seaview_tower buildings\ndex_panpacific_building buildings\ndex_atlantic_plaza buildings\ndex_intregen_corporate_center buildings\ndex_diamond_financial_center buildings\ndex_tiberian_thanefirst_center buildings\ndex_windspear_arena; Flags: recursesubdirs
Source: "Plugins/Dependencies/NDEX Texture Set Vol01/*"; DestDir: "{app}/Plugins/Dependencies/NDEX Texture Set Vol01"; Components: buildings\ndex_wilkshire_tower buildings\ndex_seaview_tower buildings\ndex_panpacific_building buildings\ndex_atlantic_plaza buildings\ndex_intregen_corporate_center buildings\ndex_diamond_financial_center buildings\ndex_tiberian_thanefirst_center buildings\ndex_windspear_arena; Flags: recursesubdirs
Source: "Plugins/Dependencies/Paeng Texture Pack/*"; DestDir: "{app}/Plugins/Dependencies/Paeng Texture Pack"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/PEG MTP Mountain Theme Pack/*"; DestDir: "{app}/Plugins/Dependencies/PEG MTP Mountain Theme Pack"; Components: buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/PEG MTP Texture Pack/*"; DestDir: "{app}/Plugins/Dependencies/PEG MTP Texture Pack"; Components: buildings\simgoober_growables; Flags: recursesubdirs
Source: "Plugins/Dependencies/PEG Security Fencing Kit/*"; DestDir: "{app}/Plugins/Dependencies/PEG Security Fencing Kit"; Components: utilities\peg_geothermal_power_plant; Flags: recursesubdirs
Source: "Plugins/Dependencies/Porkie Props Vol01/*"; DestDir: "{app}/Plugins/Dependencies/Porkie Props Vol01"; Components: mods\cam parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/Porkie Props Vol02/*"; DestDir: "{app}/Plugins/Dependencies/Porkie Props Vol02"; Components: mods\cam parks\paengs_parks_revisited; Flags: recursesubdirs
Source: "Plugins/Dependencies/Railyard and Spur Textures/*"; DestDir: "{app}/Plugins/Dependencies/Railyard and Spur Textures"; Components: mods\cam; Flags: recursesubdirs
Source: "Plugins/Dependencies/SFBT Essentials/*"; DestDir: "{app}/Plugins/Dependencies/SFBT Essentials"; Components: utilities\sfbt_microwave_power_plant; Flags: recursesubdirs
Source: "Plugins/Dependencies/SG Bus Stops BSC/*"; DestDir: "{app}/Plugins/Dependencies/SG Bus Stops BSC"; Components: mods\rtmt; Flags: recursesubdirs
Source: "Plugins/Dependencies/SPOT/*"; DestDir: "{app}/Plugins/Dependencies/SPOT"; Components: parks\paengs_parks_revisited; Flags: recursesubdirs

