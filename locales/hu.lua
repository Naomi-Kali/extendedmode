Locales['hu'] = {
<<<<<<< Updated upstream
  -- Leltár
=======
  -- Inventory
>>>>>>> Stashed changes
  ['inventory'] = 'Leltár %s / %s',
  ['use'] = 'Használ',
  ['give'] = 'Átad',
  ['remove'] = 'Kidob',
  ['return'] = 'Vissza',
  ['give_to'] = 'Átad neki',
  ['amount'] = 'összeg',
  ['giveammo'] = 'löszer átadása',
  ['amountammo'] = 'löszer mennyisége',
  ['noammo'] = 'Nem rendelkezel a megadott löszerrel!',
  ['gave_item'] = 'Átadtál ~y~%sx~s~ ~b~%s~s~ ~y~%s~s~ Játékosnak!',
  ['received_item'] = 'Kaptál ~y~%sx~s~ ~b~%s~s~ ~b~%s~s~ Játékostól!',
  ['gave_weapon'] = 'Átadtál ~b~%s~s~ ~y~%s~s~ Játékosnak!',
<<<<<<< Updated upstream
  ['gave_weapon_ammo'] = 'Átadtál ~o~%sx %s~s~ - ~b~%s~s~ ~y~%s~s~ Játékosnak!',
  ['gave_weapon_withammo'] = 'Átadtál ~b~%s~s~ - ~o~%sx %s~s~ ~y~%s~s~ Játékosnak!',
  ['gave_weapon_hasalready'] = '~y~%s~s~ már rendelkezik: ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ nem rendelkezik ezzel a fegyverrel!',
  ['received_weapon'] = 'Kaptál ~b~%s~s~ ~b~%s~s~Játékostól!',
  ['received_weapon_ammo'] = 'Kaptál ~o~%sx %s~s~ - ~b~%s~s~ ~b~%s~s~ Játékostól!',
  ['received_weapon_withammo'] = 'Kaptál ~b~%s~s~ - ~o~%sx %s~s~ ~b~%s~s~ Játékostól!',
  ['received_weapon_hasalready'] = '~b~%s~s~ megpróbált átadni ~y~%s~s~, de rendelkezel a megfelelö kaliberrel!',
  ['received_weapon_noweapon'] = '~b~%s~s~ megpróbált átadni ~y~%s~s~ löszert, de nem rendelkezel a megfelelö kaliberrel!',
  ['gave_account_money'] = 'Átadtál ~g~$%s~s~ (%s) ~y~%s~s~ Játékosnak!',
  ['received_account_money'] = 'Kaptál ~g~$%s~s~ (%s) ~b~%s~s~ Játékostól!',
  ['amount_invalid'] = 'Érvénytelen mennyiség!',
  ['players_nearby'] = 'Nincs játékos a közeledben!',
  ['ex_inv_lim'] = 'Sikertelen müvelet, leltárad megtelt ~y~%s~s~',
=======
  ['gave_weapon_ammo'] = 'Átadtál ~o~%sx %s~s~ -> ~b~%s~s~ ~y~%s~s~ Játékosnak!',
  ['gave_weapon_withammo'] = 'Átadtál ~b~%s~s~ -> ~o~%sx %s~s~ ~y~%s~s~ Játékosnak!',
  ['gave_weapon_hasalready'] = '~y~%s~s~ már van nála ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ nincs nála ilyen fegyver!',
  ['received_weapon'] = 'Kaptál ~b~%s~s~ ~b~%s~s~ Játékostól!',
  ['received_weapon_ammo'] = 'Kaptál ~o~%sx %s~s~ -> ~b~%s~s~ ~b~%s~s~ Játékostól!',
  ['received_weapon_withammo'] = 'you received ~b~%s~s~ with ~o~%sx %s~s~ from ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ attempted to give you an ~y~%s~s~, but you already have one',
  ['received_weapon_noweapon'] = '~b~%s~s~ attempted to give you ammo for an ~y~%s~s~, but you dont have one',
  ['gave_account_money'] = 'you gave ~g~$%s~s~ (%s) to ~y~%s~s~',
  ['received_account_money'] = 'you received ~g~$%s~s~ (%s) from ~b~%s~s~',
  ['amount_invalid'] = 'Érvénytelen mennyiség!',
  ['players_nearby'] = 'Nincs játékos a közeledben!',
  ['ex_inv_lim'] = 'Sikertelen müvelet, túl nehéz a tárgy ~y~%s~s~',
>>>>>>> Stashed changes
  ['imp_invalid_quantity'] = 'Sikertelen müvelet, érvénytelen mennyiség!',
  ['imp_invalid_amount'] = 'Sikertelen müvelet, érvénytelen összeg!',
  ['threw_standard'] = 'Kidobtál ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'Kidobtál ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'Kidobtál ~b~%s~s~',
<<<<<<< Updated upstream
  ['threw_weapon_ammo'] = 'Kidobtál ~b~%s~s~ - ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'Már rendelkezel az adott kaliberrel!',
  ['threw_cannot_pickup'] = 'Nem veheted fel a tárgyat, leltárad tele van!',
=======
  ['threw_weapon_ammo'] = 'Kidobtál ~b~%s~s~ -> ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'Már van nálad egy ilyen fegyver!',
  ['threw_cannot_pickup'] = 'Nem veheted fel, mivel a leltárad megtelt!',
>>>>>>> Stashed changes
  ['threw_pickup_prompt'] = 'Nyomd meg ~y~E~s~ a felvételhez!',
  ['standard_pickup_prompt'] = '~y~E:~s~ Felvesz',

  -- Key mapping
  ['keymap_showinventory'] = 'Leltár mutatása',

  -- Salary related
  ['received_salary'] = 'Megérkezett a fizetésed: ~g~$%s~s~',
<<<<<<< Updated upstream
  ['received_help'] = 'Bónusz érkezett: ~g~$%s~s~',
  ['company_nomoney'] = 'A céged kifogyott a keretböl, nem érkezett meg a fizetésed!',
  ['received_paycheck'] = 'Fizetés érkezett',
  ['bank'] = 'Maze Bank',
  ['account_bank'] = 'Bank egyenleg',
=======
  ['received_help'] = 'Megérkezett a bónusz fizetésed: ~g~$%s~s~',
  ['company_nomoney'] = 'A céged túl szegény, nem érkezett fizetésed!',
  ['received_paycheck'] = 'Fizetés',
  ['bank'] = 'Nemzeti Bank',
  ['account_bank'] = 'Bank',
>>>>>>> Stashed changes
  ['account_black_money'] = 'Piszkos Pénz',
  ['account_money'] = 'Készpénz',

  ['act_imp'] = 'Sikertelen müvelet',
<<<<<<< Updated upstream
  ['in_vehicle'] = 'Jármüben nem tudsz tárgyat átadni!',

  -- Parancsok
  ['command_car'] = 'Jármü lehívása',
  ['command_car_car'] = 'Jármü neve/hash kódja',
  ['command_cardel'] = 'Jármüvek törlése a közeledben',
  ['command_cardel_radius'] = 'Kitörli az összes jármüvet a közeledben!',
  ['command_clear'] = 'Chat törlése',
  ['command_clearall'] = 'Törli a beszélgetési elözményeket minden játékosnál',
  ['command_clearinventory'] = 'Leltár törlése',
  ['command_clearloadout'] = 'Törli a megadott játékos leltárát',
  ['command_giveaccountmoney'] = 'Pénz adása',
  ['command_giveaccountmoney_account'] = 'Érvényes paraméter (pénz)',
  ['command_giveaccountmoney_amount'] = 'mennyiség',
  ['command_giveaccountmoney_invalid'] = 'Érvénytelen paraméter (pénz)',
  ['command_giveitem'] = 'Tárgy lehívása a megadott játékosnak',
  ['command_giveitem_item'] = 'tárgy neve',
  ['command_giveitem_count'] = 'tárgy mennyisége',
  ['command_giveweapon'] = 'Fegyver lehívása a megadott játékosnak',
  ['command_giveweapon_weapon'] = 'Fegyver neve',
  ['command_giveweapon_ammo'] = 'Löszer mennyisége',
  ['command_giveweapon_hasalready'] = 'A játékos már rendelkezik ilyen fegyerrel',
  ['command_giveweaponcomponent'] = 'Fegyver kiegészítö adása',
  ['command_giveweaponcomponent_component'] = 'Kiegészítö neve',
  ['command_giveweaponcomponent_invalid'] = 'Érvénytelen kiegészítö név',
  ['command_giveweaponcomponent_hasalready'] = 'Játékos már rendelkezik ezzel a kiegészítövel!',
  ['command_giveweaponcomponent_missingweapon'] = 'Játékos nem rendelkezik ezzel a kiegészítövel!',
  ['command_save'] = 'Játékos el lett mentve az adatbázisban!',
  ['command_saveall'] = 'Minden játékos el lett mentve az adatbázisban!',
  ['command_setaccountmoney'] = 'Pénz beállítása az adott játékosnak!',
  ['command_setaccountmoney_amount'] = 'kívánt összeg',
  ['command_setcoords'] = 'Kordinátára teleportálás',
  ['command_setcoords_x'] = 'x tengely',
  ['command_setcoords_y'] = 'y tengely',
  ['command_setcoords_z'] = 'z tengely',
  ['command_setjob'] = 'A játékos munkájának megváltoztatása',
  ['command_setjob_job'] = 'munka neve',
  ['command_setjob_grade'] = 'munka fokozata',
  ['command_setjob_invalid'] = 'A munka és a fokozata érvénytelen',
  ['command_setgroup'] = 'A játkos csoportjának megváltoztatása',
  ['command_setgroup_group'] = 'csoport neve',
  ['commanderror_argumentmismatch'] = 'Értékbeli eltérés (kitöltött %s, szükséges %s)',
  ['commanderror_argumentmismatch_number'] = 'Érvénytelen #%s érték/eltérés (kitöltött érték, szükséges szám)',
  ['commanderror_invaliditem'] = 'Érvénytelen tárgy név',
  ['commanderror_invalidweapon'] = 'Érvénytelen fegyver',
  ['commanderror_console'] = 'Ezt a parancsot nem hajthatod végre a Console-ból',
  ['commanderror_invalidcommand'] = '^3%s^0 Érvénytelen parancs!',
  ['commanderror_invalidplayerid'] = 'Érvénytelen játékos ID',
  ['commandgeneric_playerid'] = 'Játékos ID',
=======
  ['in_vehicle'] = 'Jármüben nem adhatsz át semmit!',

  -- Commands
  ['command_car'] = 'spawn an vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command can not be run from console',
  ['commanderror_invalidcommand'] = '^3%s^0 is not an valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',
>>>>>>> Stashed changes

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

<<<<<<< Updated upstream
  -- Fegyverek
  ['weapon_knife'] = 'Kés',
  ['weapon_nightstick'] = 'Gumibot',
  ['weapon_hammer'] = 'Kalapács',
  ['weapon_bat'] = 'Baseball ütö',
  ['weapon_golfclub'] = 'Golf ütö',
  ['weapon_crowbar'] = 'Feszítövas',
  ['weapon_pistol'] = 'Pisztoly',
  ['weapon_combatpistol'] = 'Harci Pisztoly',
  ['weapon_appistol'] = 'AP Pisztoly',
  ['weapon_pistol50'] = 'Pisztoly 0.50',
  ['weapon_microsmg'] = 'Mikro Géppisztoly',
  ['weapon_smg'] = 'Géppisztoly',
  ['weapon_assaultsmg'] = 'Roham Géppisztoly',
  ['weapon_assaultrifle'] = 'Gépkarabély',
  ['weapon_carbinerifle'] = 'Karabély',
  ['weapon_advancedrifle'] = 'Fejlett karabély',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'Harci MG',
  ['weapon_pumpshotgun'] = 'Sörétes puska',
  ['weapon_sawnoffshotgun'] = 'Lefürészelt sörétes',
  ['weapon_assaultshotgun'] = 'Roham sörétes',
  ['weapon_bullpupshotgun'] = 'bullpup sörétes',
  ['weapon_stungun'] = 'Sokkoló',
  ['weapon_sniperrifle'] = 'Mesterlövész puska',
  ['weapon_heavysniper'] = 'Nehéz mesterlövész puska',
  ['weapon_grenadelauncher'] = 'Gránát vetö',
  ['weapon_rpg'] = 'Rakéta vetö',
  ['weapon_minigun'] = 'Minigun',
  ['weapon_grenade'] = 'Gránát',
  ['weapon_stickybomb'] = 'Ragadós bomba',
  ['weapon_smokegrenade'] = 'Füstgránát',
  ['weapon_bzgas'] = 'Könnygáz',
  ['weapon_molotov'] = 'Molotov Koktél',
  ['weapon_fireextinguisher'] = 'Poroltó',
  ['weapon_petrolcan'] = 'Üzemanyagkanna',
  ['weapon_ball'] = 'Labda',
  ['weapon_snspistol'] = 'sns Piszoly',
  ['weapon_bottle'] = 'Üveg',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'Speciális Karabély',
  ['weapon_heavypistol'] = 'Nehéz Pisztoly',
  ['weapon_bullpuprifle'] = 'bullpup Fegyver',
  ['weapon_dagger'] = 'Tör',
  ['weapon_vintagepistol'] = 'vintage Pisztoly',
  ['weapon_firework'] = 'Tüzijáték',
  ['weapon_musket'] = 'Muskéta',
  ['weapon_heavyshotgun'] = 'Nehéz sörétes',
  ['weapon_marksmanrifle'] = 'Mesterlövész puska',
  ['weapon_hominglauncher'] = 'Nyomkövetös Rakétavetö',
  ['weapon_proxmine'] = 'Taposó akna',
  ['weapon_snowball'] = 'Hógolyó',
  ['weapon_flaregun'] = 'Jelzöpisztoly',
  ['weapon_combatpdw'] = 'Harci pdw',
  ['weapon_marksmanpistol'] = 'Mesterlövész pisztoly',
  ['weapon_knuckle'] = 'boxer',
  ['weapon_hatchet'] = 'szekerce',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'Macséta',
  ['weapon_machinepistol'] = 'machine pistol',
  ['weapon_switchblade'] = 'Rugós bicska',
  ['weapon_revolver'] = 'Nehéz revolver',
  ['weapon_dbshotgun'] = 'Kétlövetü sörétes',
  ['weapon_compactrifle'] = 'Kompakt fegyver',
  ['weapon_autoshotgun'] = 'Autómata sörétes',
  ['weapon_battleaxe'] = 'Harci balta',
  ['weapon_compactlauncher'] = 'Kompakt rakétavetö',
  ['weapon_minismg'] = 'Mini géppisztoly',
  ['weapon_pipebomb'] = 'Csöbomba',
  ['weapon_poolcue'] = 'Biliárd ütö',
=======
  -- Weapons
  ['weapon_knife'] = 'Kés',
  ['weapon_nightstick'] = 'nightstick',
  ['weapon_hammer'] = 'Kalapács',
  ['weapon_bat'] = 'Baseball ütö',
  ['weapon_golfclub'] = 'Golfütö',
  ['weapon_crowbar'] = 'Feszítövas',
  ['weapon_pistol'] = 'Pisztoly',
  ['weapon_combatpistol'] = 'combat pistol',
  ['weapon_appistol'] = 'AP Pisztoly',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_assaultsmg'] = 'assault SMG',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'combat MG',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'taser',
  ['weapon_sniperrifle'] = 'sniper rifle',
  ['weapon_heavysniper'] = 'heavy sniper',
  ['weapon_grenadelauncher'] = 'grenade launcher',
  ['weapon_rpg'] = 'rocket launcher',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'Gránát',
  ['weapon_stickybomb'] = 'Tapadó bomba',
  ['weapon_smokegrenade'] = 'Füst gránát',
  ['weapon_bzgas'] = 'Könnygáz',
  ['weapon_molotov'] = 'Molotov koktél',
  ['weapon_fireextinguisher'] = 'Poroltó',
  ['weapon_petrolcan'] = 'Üzemanyag kanna',
  ['weapon_ball'] = 'Labda',
  ['weapon_snspistol'] = 'sns pistol',
  ['weapon_bottle'] = 'Üveg',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'bullpup rifle',
  ['weapon_dagger'] = 'Tör',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'Tüzijáték',
  ['weapon_musket'] = 'Muskéta',
  ['weapon_heavyshotgun'] = 'heavy shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'proximity mine',
  ['weapon_snowball'] = 'Hógolyó',
  ['weapon_flaregun'] = 'Jelzöpisztoly',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'hatchet',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'machine pistol',
  ['weapon_switchblade'] = 'switchblade',
  ['weapon_revolver'] = 'heavy revolver',
  ['weapon_dbshotgun'] = 'double barrel shotgun',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'battle axe',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'pipe bomb',
  ['weapon_poolcue'] = 'pool cue',
>>>>>>> Stashed changes
  ['weapon_wrench'] = 'Csökulcs',
  ['weapon_flashlight'] = 'Zseblámpa',
  ['gadget_parachute'] = 'Ejtöernyö',
  ['weapon_flare'] = 'Jelzöfáklya',
<<<<<<< Updated upstream
  ['weapon_doubleaction'] = 'Kétlövetü revolver',
  ['weapon_pistol_mk2'] = 'Mk2 pisztoly',
  ['weapon_smg_mk2'] = 'Mk2 géppisztoly',
  ['weapon_assaultrifle_mk2'] = "Mk2 gépkarabély",
  ['weapon_carbinerifle_mk2'] = 'Mk2 puska',
  ['weapon_combatmg_mk2'] = 'Harci MG Mk2',
  ['weapon_pumpshotgun_mk2'] = 'Sörétes mk2',
  ['weapon_heavysniper_mk2'] = 'Nehéz mesterlövész Mk2',
  ['weapon_snspistol_mk2'] = 'sns pisztoly Mk2',
  ['weapon_specialcarbine_mk2'] = 'Speciális puska Mk2',
  ['weapon_bullpuprifle_mk2'] = 'bullpup puska Mk2',
  ['weapon_marksmanrifle_mk2'] = 'Mesterlövész puska Mk2',
  ['weapon_revolver_mk2'] = 'Nehéz revolver Mk2',

  -- Fegyver Kiegészitők
  ['component_clip_default']      = 'Alap tár',
  ['component_clip_extended']     = 'Kiterjesztett tár',
  ['component_clip_drum']         = 'Löszeres láda',
  ['component_clip_box']          = 'Löszeres doboz',

  -- Flashlight
  ['component_flashlight']        = 'Taktikai Lámpa',
  
  -- Scopes
  ['component_scope']             = 'Távcsö',
  ['component_scope_small']       = 'Kicsi Távcsö',
  ['component_scope_macro']       = 'Makró Távcsö',
  ['component_scope_medium']      = 'Közepes Távcsö',
  ['component_scope_mounted']     = 'Rögzített Távcsö',
  ['component_scope_advanced']    = 'Fejlett Távcsö',
  ['component_scope_zoom']        = 'Kiterjesztett Távcsö',
  ['component_scope_large']       = 'Óriás Távcsö',
  ['component_scope_nightvison']  = 'Éjjellátós Távcsö',
  ['component_scope_thermal']     = 'Hökamerás Távcsö',

  -- Barrels / Suppressors
  ['component_barrel']            = 'Fegyvercsö',
  ['component_barrel_heavy']      = 'Nehéz Fegyvercsö',
  ['component_suppressor']        = 'Hangtompító',
  ['component_compensator']       = 'Kompenzátor',
  
  -- Grips
  ['component_grip']              = 'Markolat',

  -- Muzzles
  ['component_muzzle_flat']       = 'Lapos visszarúgásgátló',
  ['component_muzzle_tatical']    = 'Taktikai visszarúgásgátló',
  ['component_muzzle_fat']        = 'Laposvegü visszarúgásgátló',
  ['component_muzzle_precision']  = 'Pontos visszarúgásgátló',
  ['component_muzzle_heavy']      = 'Nehéz kaliberü visszarúgásgátló',
  ['component_muzzle_slanted']    = 'Dölt visszarúgásgátló',
  ['component_muzzle_split']      = 'Tompa visszarúgásgátló',
  ['component_muzzle_squared']    = 'Négyzetes visszarúgásgátló',
  ['component_muzzle_bellend']    = 'Harangos visszarúgásgátló',

  -- Weapon Skins
  ['component_skin_camo']         = 'Digitális',
  ['component_skin_brushstroke']  = 'Ecsetvonás',
  ['component_skin_woodland']     = 'Fabevonat',
  ['component_skin_skull']        = 'Koponya',
  ['component_skin_sessanta']     = '69',
  ['component_skin_perseus']      = 'Mítosz',
  ['component_skin_leopard']      = 'Leopárd',
  ['component_skin_zebra']        = 'Zebra',
  ['component_skin_geometric']    = 'Geometria',
  ['component_skin_boom']         = 'Robbanás!',
  ['component_skin_patriotic']    = 'Hazafias',
  ['component_luxary_finish']     = 'Luxus',

  -- Weapon Ammo
  ['ammo_rounds'] = 'kör(s)',
  ['ammo_shells'] = 'sörét(s)',
  ['ammo_charge'] = 'töltés',
  ['ammo_petrol'] = 'Gallonnyi üzemanyag',
  ['ammo_firework'] = 'tüzijáték(s)',
  ['ammo_rockets'] = 'Rakéták',
  ['ammo_grenadelauncher'] = 'Gránátok',
  ['ammo_grenade'] = 'Gránátok)',
  ['ammo_stickybomb'] = 'Bombák',
  ['ammo_pipebomb'] = 'Bombák',
  ['ammo_smokebomb'] = 'Bombák',
  ['ammo_molotov'] = 'Molotovok',
  ['ammo_proxmine'] = 'bomba(s)',
  ['ammo_bzgas'] = 'doboz(s)',
  ['ammo_ball'] = 'Labdák',
  ['ammo_snowball'] = 'Hógolyók',
  ['ammo_flare'] = 'Fáklyák',
  ['ammo_flaregun'] = 'Fáklyák',

  -- Weapon Tints
  ['tint_default'] = 'Alap kinézet',
  ['tint_green'] = 'Zöld kinézet',
  ['tint_gold'] = 'Arany kinézet',
  ['tint_pink'] = 'Rózsaszín kinézet',
  ['tint_army'] = 'Katonai kinézet',
  ['tint_lspd'] = 'Kék kinézet',
  ['tint_orange'] = 'Narancs kinézet',
  ['tint_platinum'] = 'Platinum kinézet',
}
=======
  ['weapon_doubleaction'] = 'double-Action Revolver',
  ['weapon_pistol_mk2'] = 'pistol Mk2',
  ['weapon_smg_mk2'] = 'SMG Mk2',
  ['weapon_assaultrifle_mk2'] = "assault rifle Mk2",
  ['weapon_carbinerifle_mk2'] = 'carbine rifle Mk2',
  ['weapon_combatmg_mk2'] = 'combat MG Mk2',
  ['weapon_pumpshotgun_mk2'] = 'pump shotgun mk2',
  ['weapon_heavysniper_mk2'] = 'heavy sniper Mk2',
  ['weapon_snspistol_mk2'] = 'sns pistol Mk2',
  ['weapon_specialcarbine_mk2'] = 'special carbine Mk2',
  ['weapon_bullpuprifle_mk2'] = 'bullpup rifle Mk2',
  ['weapon_marksmanrifle_mk2'] = 'marksman rifle Mk2',
  ['weapon_revolver_mk2'] = 'heavy revolver Mk2',

  -- Weapon Components
  ['component_clip_default']      = 'default Clip',
  ['component_clip_extended']     = 'extended Clip',
  ['component_clip_drum']         = 'drum Magazine',
  ['component_clip_box']          = 'box Magazine',

  -- Flashlight
  ['component_flashlight']        = 'flashlight',
  
  -- Scopes
  ['component_scope']             = 'Scope',
  ['component_scope_small']       = 'Small Scope',
  ['component_scope_macro']       = 'Macro Scope',
  ['component_scope_medium']      = 'Medium Scope',
  ['component_scope_mounted']     = 'Mounted Scope',
  ['component_scope_advanced']    = 'Advanced Scope',
  ['component_scope_zoom']        = 'Extended Scope',
  ['component_scope_large']       = 'Large Scope',
  ['component_scope_nightvison']  = 'Nightvision Scope',
  ['component_scope_thermal']     = 'Thermal Scope',

  -- Barrels / Suppressors
  ['component_barrel']            = 'Barrel',
  ['component_barrel_heavy']      = 'Heavy Barrel',
  ['component_suppressor']        = 'Suppressor',
  ['component_compensator']       = 'Compensator',
  
  -- Grips
  ['component_grip']              = 'grip',

  -- Muzzles
  ['component_muzzle_flat']       = 'Flat Muzzle Brake',
  ['component_muzzle_tatical']    = 'Tactical Muzzle Brake',
  ['component_muzzle_fat']        = 'Fat-End Muzzle Brake',
  ['component_muzzle_precision']  = 'Precision Muzzle Brake',
  ['component_muzzle_heavy']      = 'Heavy Duty Muzzle Brake',
  ['component_muzzle_slanted']    = 'Slanted Muzzle Brake',
  ['component_muzzle_split']      = 'Split-End Muzzle Brake',
  ['component_muzzle_squared']    = 'Square Muzzle Brake',
  ['component_muzzle_bellend']    = 'Bell-End Muzzle Brake',

  -- Weapon Skins
  ['component_skin_camo']         = 'Digital Camo',
  ['component_skin_brushstroke']  = 'Brushstroke Camo',
  ['component_skin_woodland']     = 'Woodland Camo',
  ['component_skin_skull']        = 'Skull',
  ['component_skin_sessanta']     = 'Sessanta Nove',
  ['component_skin_perseus']      = 'Perseus',
  ['component_skin_leopard']      = 'Leopard',
  ['component_skin_zebra']        = 'Zebra',
  ['component_skin_geometric']    = 'Geometric',
  ['component_skin_boom']         = 'Boom!',
  ['component_skin_patriotic']    = 'Patriotic',
  ['component_luxary_finish']     = 'Luxary',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
}
>>>>>>> Stashed changes
