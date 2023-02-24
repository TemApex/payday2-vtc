Hooks:Add("LocalizationManagerPostInit", "vtc_main", function(loc)
	LocalizationManager:add_localized_strings({
		--INFAMY
		menu_infamy_name_root = "The Infamous",  --Infamy I
		menu_infamy_name_ghost = "The Assassin",  --Infamy Ghost
		menu_infamy_name_mastermind = "The Doctor",  --Infamy Mastermind
		menu_infamy_name_technician = "The Ingenious",  --Infamy Technician
		menu_infamy_name_enforcer = "The Butcher",  --Infamy Enforcer
		menu_infamy_name_balaclava = "The Thug",  --Infamy Balaclava
		menu_infamy_name_pain = "The Bane",  --Infamy Venger Mask
		menu_infamy_name_hood = "The Wraith",  --Infamy Kamul Mask
		menu_infamy_name_daft = "The Punk",  --Infamy Android Mask
		menu_infamy_name_destroyer = "The Conqueror",  --Infamy Demonshank Mask
		menu_infamy_name_lurker = "The Lurker",  --Infamy Lurker Mask
		menu_infamy_name_ranger = "The Ranger",  --Infamy Heister Sentry Mask
		menu_infamy_name_punk = "The Inventor",  --Infamy The Being Mask
		menu_infamy_name_xp = "EXP Boost",  --Infamy XP Bonus

		--LOBBY
		savefile_saving = "Saving",
		hud_offshore_account = "Offshore",
		menu_waiting_is_ready = "[X]",  --Ready
		menu_waiting_is_not_ready = "[  ]", --Not Ready
		menu_lobby_player_slot_available = "",
		menu_description = "Briefing", --finally fixed this, no clue why they did it this way
		menu_description_bain = "Briefing", --they could've used a macro instead of separate strings, like "$handler's Plan"
		menu_description_locke = "Briefing", --then each heist could've just had a value indicating the handler that changed VO/macros
		menu_assets = "Assets",
		menu_loadout = "Loadout",
		menu_team_loadout = "Crew",
		menu_jukebox = "Music",
		hud_skip_blackscreen = "$BTN_ACCEPT",
		menu_lobby_menu_state_lobby = "", --removes the "READY" text while in the main menu
		menu_edit_game_settings = "Lobby Settings",
		menu_reputation_permission = "Level Limit",
		menu_toggle_drop_in = "Drop-in",
		menu_toggle_auto_kick = "Auto-kick",
		menu_lobby_menu_state_options = "Options",
		menu_invite_friends = "Invite",
		menu_loading_progress = "$prog%",
		menu_ghost_bonus = "$BTN_GHOST EXP Bonus: +$exp_bonus%",
		menu_ghostable_job = "$BTN_GHOST Stealth Bonus: +$bonus% EXP",
		menu_heat_warm = "EXP Bonus: +$job_heat%",
		menu_heat_cold = "EXP Reduction: -$job_heat%",
		menu_exp_short = "EXP",
		cn_menu_num_players_online = "Active Players: $amount",
		menu_jukebox_playlist_all = "Random",
		menu_jukebox_random_heist_playlist = "Random From Playlist",
		menu_jukebox_playlist_heist = "Heist Track",
		menu_jukebox_your_choice = "Custom",
		menu_choose_contract = "Select Heist", --not sure what this is
		menu_leave_lobby = "Leave",
		menu_start_the_game = "Start",
		cn_menu_decline_contract = "Back",
		cn_menu_accept_contract = "Play",
		menu_end_crime_spree = "End Spree",
		menu_choose_new_contract = "Pick a heist to start the game.",

		menu_l_lootscreen = "Card Drop",
		menu_l_choose_card_local = "",
		menu_l_choose_card_chosen_suspense = "",
		menu_l_waiting_for_all = "",
		menu_l_you_got = "$category:\n$item",
		menu_l_choose_card_waiting = "Waiting for response...",
		menu_l_choose_card_chosen = "Revealed in $time...",
		menu_l_choose_card_peer = "",
		failed_disconnected_continue = "Continue",
		menu_gamemode_heist = "Standard",

		menu_asset_gage_assignment = "Gage Packages",

		--Difficulties
		menu_asset_risklevel_6 = "Death Sentence",
		menu_risk_sm_wish = "Death Sentence. 14x reward multiplier.",
		menu_asset_risklevel_5 = "Death Wish",
		menu_risk_elite = "Death Wish. 13x reward multiplier.",
		menu_asset_risklevel_4 = "Mayhem",
		menu_risk_easy_wish = "Mayhem. 11x reward multiplier.",
		menu_asset_risklevel_3 = "Overkill",
		menu_risk_special = "Overkill. 10x reward multiplier.",
		menu_asset_risklevel_2 = "Very Hard",
		menu_risk_fbi = "Very Hard. 5x reward multiplier.",
		menu_asset_risklevel_1 = "Hard",
		menu_risk_swat = "Hard. 2x reward multiplier.",
		menu_asset_risklevel_0 = "Normal",
		menu_risk_pd = "Normal. 1x reward multiplier.",
		menu_stat_job_completed = "\nCompleted $stat times.",
		--these multipliers are based on the PAYDAY multiplier, so aren't 100% accurate but are close enough

		cn_menu_contract_jobpay_header = "Heist Payout:",

		--Crime Spree
		menu_cs_suspend_spree = "Exit",
		menu_cs_get_rewards = "End Spree",
		menu_cs_gage_assets = "Boosts",
		menu_cs_coins = "Coins",
		menu_challenge_loot_drop = "Cards",

		--Heist End
		menu_victory_goto_next_stage ="Next Day",
		menu_victory_goto_payday = "Card Drop",
		menu_victory_retry_stage = "Retry",
		menu_es_calculating_experience = "Calculating...", --can't be removed or it bugs out
		victory_client_waiting_for_server = "Waiting For Host",
		debug_mission_end_continue = "Continue",
		loading_trivia_96 = "Various Text Changes was uploaded in 2015 and only had 5 updates, ending at V2. In late 2017 to early 2018, three major versions were released. VTC6 was released in 2020.",

		--MENU BUTTONS
		fast_net_title = "Server List",  --FAST.NET
		fast_net_friends_title = "(Friends) Server List",  --FAST.NET Friends
		--apparently fast.net still exists and this compatibility is still required

		create_empty_lobby_title = "Empty Lobby",
		create_empty_lobby_desc = "Create a lobby without selecting a heist.",

		menu_or_press_any_xbox_button = "or controller button",
		menu_crimenet_help = "Play online with other players.",  --CRIME.NET Description
		menu_crimenet_offline_help = "Play offline with bots.",  --CRIME.NET Offline Description
		menu_quickplay_settings_mutators = "Mutators",
		menu_quickplay_option_default = "Default Settings",

		menu_debug = "",  --If you have the Fast.net mod or the (old) freecam mod this hides the debug button
		debug_start_the_game = "",  --If you have the Fast.net mod or the (old) freecam mod this hides the debug button
		--I don't know if the debug button is even activated by mods anymore, but I'm leaving this for reasons of "I'm scared and don't know"

		menu_player_inventory = "Loadout",  --New Inventory
		menu_player_inventory_help = "Opens the loadout: contains weapons, skills, and perks.",
		menu_visit_community_help = "Opens the Community Hub in the Steam overlay.",
		menu_option_default = "Reset Options",
		menu_option_default_help = "Resets all of your options to the defaults.",
		dialog_default_options_message = "This will reset all of your settings to the default. Are you sure you want to do this?",
		menu_visit_fbi_files_help = "Opens the FBI files in the Steam overlay.",
		menu_custom_safehouse = "Safe House",
		menu_steam_inventory = "Skins",
		menu_steam_inventory_help = "View your collection of skins and accept new ones.",
		menu_movie_theater = "Movies",
		menu_movie_theater_help = "Watch cinematics related to the PAYDAY 2 story.",

		menu_reset_account = "Delete Save Data",  --Reset Progress
		menu_reset_account_help = "Deletes your save data. Only do this if you're 100% sure this is what you want to do.",  --Reset Progress
		dialog_are_you_sure_you_want_to_clear_progress = "This process is irreversible.\n\nYour loadout will be wiped and you will be reset to infamy 0, level 0.\n\nAre you 100% certain you want to do this?",
		--They added new strings for this? Why? It used to be menu_clear_progress. Why did they add new strings instead of rewriting the old ones? But the dialog string is the old one. What?

		--PAUSE SCREEN
		menu_resume_game = "Resume",
		menu_restart_game = "Restart",
		menu_players_list = "Players",
		menu_end_game = "Main Menu",
		dialog_are_you_sure_you_want_to_leave_game = "Are you sure you want to return to the main menu?\n\nYou will leave your current lobby (if in one).",
		menu_abort_mission = "Exit Heist",
		dialog_abort_mission_text = "Are you sure you want to exit the current heist?\n\nYou and your crew will be returned to the lobby where you can pick another heist.",

		--CRIME.NET SIDEBAR
		cn_crime_spree = "Crime Spree",
		menu_cn_shortcuts = "Close Navigation",
		menu_cn_short = "Tutorials",
		menu_contact_info_short = "Tutorials",
		short_basics_header = "Choose A Tutorial",
		short_basics_desc = "Learn the basics of stealth or loud gameplay.",

		heist_short1 = "Stealth",
		heist_short2 = "Loud",

		menu_cn_story_missions = "Missions",
		menu_cn_chill = "Safe House",
		menu_cn_chill_combat = "Safe House Raid",
		menu_chill_combat_under_attack = "- SAFE HOUSE RAID -",
		menu_cn_chill_combat_defend = "Defend",
		menu_cn_chill_combat_ignore_defend = "Ignore",
		menu_chill_combat_under_attack_desc = "",
		menu_cn_premium_buy = "Heist Select",
		menu_cn_premium_buy_fee = "Offshore cost: $contract_fee",
		menu_cn_premium_buy_accept = "Play",
		menu_cn_premium_cannot_buy = "Not Enough Money",
		menu_contract_broker = "Heist Select",
		menu_cn_contact_info = "Character Profiles",
		menu_cn_casino = "Offshore Casino",
		menu_cn_gage_assignment = "Gage Packages",
		menu_gage_assignment_introduction_title = "Assignment",
		menu_gage_assignment_summary_title = "Progress",
		menu_gage_assignment_video_title = "Footage", --why does this exist
		menu_gage_assignment_title = "Gage Packages",
		menu_mutators = "Mutators",
		menu_mutators_desc = "",
		menu_mutators_achievement_disabled = "Achievement / trophy progress is disabled.",
		menu_mutators_reduction = "Cash reduced by $cash_reduction%.\nEXP reduced by $exp_reduction%.\nCleaner costs are disabled.", --this is SO MUCH CLEANER than the original text holy shit
		menu_mutators_incompatibilities = "This mutator is incompatible with:\n$mutators",
		menu_mutators_reset = "Reset",
		dialog_mutators_active_text = "Mutators are enabled. Do you want to play with mutators?",
		menu_skirmish_map_selection = "Location",
		menu_skirmish_pick_heist = "",

		menu_challenge_safehouse_daily_reward = "6 Coins.",
		menu_challenge_daily_reward = "Money and a weapon mod.",
		daily_discord_objective = "Finish 3 heists with a converted cop.",
		--This daily job has a typo. It says "3 heist" instead of "3 heists".

		menu_filter_time = "Heist Length",
		menu_filter_favourite = "Favorites",

		menu_cs_enter_safehouse = "Enter",
		menu_cs_map = "Map",
		menu_cs_change_floor = "Floor",
		menu_cs_top_floor = "Upstairs",
		menu_cs_ground_floor = "Downstairs",
		menu_trophy_display_all = "Display All",
		menu_trophy_displayed = "Displayed",
		menu_trophy_hide_all = "Hide All",
		menu_trophy_not_displayed = "Hidden",
		menu_cs_cant_afford = "Not enough Continental Coins.",
		menu_cs_rooms_help_hover_no_upgrade = "Room fully upgraded",
		menu_cs_rooms_help_hover = "Room is upgradeable",
		menu_cs_total_upgrades = "Upgrades",

		menu_story_missions = "Missions",
		menu_sm_claim_rewards_goto_next = "Claim Rewards", --why is the default text so long

		menu_cn_filters_sidebar = "Lobby Filters",

		--Crime.net Filters
		menu_lobby_filters = "Lobby Filters",
		menu_toggle_server_state_lobby = "Lobbies Only",
		menu_toggle_mutated_lobby = "Allow Mutators",
		menu_toggle_one_down_lobbies = "Allow One Down",
		menu_max_lobbies_filter = "Max Servers",
		menu_diff_filter = "Difficulty",
		menu_job_id_filter = "Heist Filter",
		menu_kicking_allowed_filter = "Kick / Restart",
		dialog_reset_filters = "Reset",
		menu_apply_settings = "Apply",

		--Lobby Settings
		menu_cn_game_settings = "Settings", --if removed then the "Mods" tab also vanishes when looking at lobbies
		menu_friends_only_game = "Friends Only",
		menu_private_game = "Invite Only",
		menu_drop_in_on = "Automatic",
		menu_drop_in_prompt = "Confirm",
		menu_drop_in_stealth_prompt = "Confirm (Stealth)",

		menu_cn_legend_risk = "Difficulty",
		menu_cn_legend_mutated = "Mutators",
		menu_cn_legend_host = "Heist",
		menu_cn_legend_join = "Public Lobby",
		menu_cn_legend_friends = "Friend Lobby",
		menu_risk = "Difficulty",
		menu_new = "", 
		menu_permission = "Privacy",
		menu_kicking_allowed_option = "Kick / Restart",
		menu_kick_server = "Host",
		menu_kick_vote = "Vote",
		menu_kick_disabled = "Kick Disabled",

		menu_contact_info_title = "Character Profiles",

		menu_cs_upgrade_max = "This room is fully upgraded.",
		menu_unlock_condition = "Requirement:",

		menu_back = "BACK",

		cn_menu_community = "",  --Community tag
		menu_ultimate_edition_short = "", --UE tag (deprecated?)
		cn_menu_dlc = "", --DLC tag
		menu_mutators_reset_all = "Reset All",
		menu_toggle_ai = "AI Teammates",

		--STATS SCREEN
		--Crew Stats
		victory_time_played = "Time Taken",
		victory_most_downs = "Most Downs",
		victory_best_accuracy = "Most Accurate",
		victory_best_killer = "Most Kills",
		victory_best_special = "Most Specials Killed",
		victory_group_total_downed = "Total Downs",
		victory_group_hit_accuracy = "Crew Accuracy",
		victory_criminals_finished = "Surviving Players",
		victory_most_damage = "Most Damage",
		--Personal Stats
		victory_total_downed = "Downs",
		victory_hit_accuracy = "Accuracy",
		victory_total_kills = "Total Kills",
		victory_total_specials_kills = "Specials Killed",
		victory_total_head_shots = "Headshot Kills",
		victory_favourite_weapon = "Favorite Weapon",
		victory_civilians_killed_penalty = "Civilians Killed",
		victory_session_damage = "Total Damage",
		--Coins
		menu_es_safehouse_summary = "Coins",
		menu_es_safehouse_total_coins = "You have $amount coins.",
		menu_es_safehouse_upgrade_available = "",
		--Popups
		menu_es_ghost_bonus_day = "##$BTN_GHOST ##Day successfully ##stealthed##.",
		menu_es_ghost_bonus_job = "##$BTN_GHOST Stealth bonus## earned:\n+$bonus% EXP on the next heist.",
		menu_es_gage_assignment_package_complete = "Completed a Courier assignment.",
		--Payout Summary
		victory_stage_cash_summary_name = "",
		victory_stage_cash_summary_name_job = "Heist payout: $job_cash.",
		victory_stage_cash_summary_name_bags = "\n$bag_amount bag(s): $bag_cash.",
		victory_stage_cash_summary_name_loose = "\nExtra loot: $loose_cash.",
		victory_stage_cash_summary_name_vehicles = "\n$vehicle_amount car(s): $vehicle_cash.",
		victory_stage_cash_summary_name_offshore = "Offshore: $cash.",
		victory_stage_cash_summary_name_spending = "Spending: $cash.",
		victory_stage_cash_summary_name_crew = "\n$winners players: $crew_cash.",
		failed_summary_name = "Heist failed. No payout given.\nAssets have been locked and must be purchased again.",

		--PREPLANNING
		menu_preplanning_enter = "Preplanning",
		menu_pp_tooltip_costs = "Costs $money and $budget favors.",
		menu_preplanning_title = "",
		menu_item_preplanning_help = "Help",
		menu_pp_total_cost = "Cost: $money",
		menu_pp_sub_voting = "Required",
		menu_pp_sub_place = "Optional",
		menu_pp_sub_info = "Info",
		menu_pp_cat_dead_drop = "Deployables",
		menu_pp_cat_dead_drop_desc = "Place deployables at useful locations.",
		menu_pp_cat_insider_help = "Inside Man",
		menu_pp_cat_mission_equipment = "Equipment",
		menu_pp_cat_vault_plan = "Drill Alternatives",
		menu_pp_cat_vault_plan_desc = "Alternative locations for the drill or ways to open the vault.\n\nRequires a majority vote. In the case of a tie, the host's vote wins.",
		menu_pp_cat_escape_plan = "Escape",
		menu_pp_cat_escape_plan_desc = "Alternative escape plans.\n\nRequires a majority vote. In the case of a tie, the host's vote wins.",
		menu_pp_cat_entry_plan = "Entry",
		menu_pp_cat_entry_plan_generic = "Entry", --added with Hostile Takeover I think. going to lose my shit
		menu_pp_free_of_charge = "No cost.",
		menu_pp_asset_drill_parts = "Drill Bits",
		menu_pp_asset_highlight_keybox = "Mark Keys",
		menu_pp_asset_highlight_keybox_desc = "Mark the location of the vault cage keychain.",
		menu_pp_vault_big_drill = "The Beast (Default)",
		menu_pp_vault_big_drill_desc = "Assemble The Beast and keep it running.\n\nTakes 5 minutes to finish.",
		menu_pp_vault_thermite_desc = "Set up the thermite and watch it burn.\n\nTakes 5 minutes to finish.",
		menu_pp_escape_helicopter_loud = "Airlift (Default)",
		menu_pp_escape_helicopter_loud_desc = "Bile will come and pick you up on the roof. Long distance, high risk.\n\nLoud only. In stealth a van waits by the loading bay.",
		menu_pp_escape_elevator_loud = "Elevator Trick",
		menu_pp_escape_elevator_loud_desc = "Open an elevator in the vault entry hall and slip down into a sub-level parking lot.\n\nStealth and loud.",
		menu_pp_escape_c4_loud_desc = "Blow up the wall to an adjacent building and zipline the bags to a dump truck across the street.\n\nLoud only.",
		menu_pp_escape_bus_loud_desc = "Crash a bus through a weak spot in the wall, creating a bridge to a parking lot where the van is waiting.\n\nLoud only.",
		menu_pp_branchbank_lance_desc = "Set up the drill and keep it drilling.",
		menu_pp_asset_safe_escape_desc = "Nullifies escapes.",
		menu_pp_asset_sniper_spot_desc = "Grants access to a sniping spot.",
		menu_pp_asset_bag_shortcut_desc = "Opens a vent on the roof that connects to the hallway outside the bedroom.",
		menu_pp_asset_bag_zipline = "Bag Zipline",
		menu_pp_asset_bag_zipline_desc = "Places a zipline that you can safely send loot bags across.",
		menu_pp_asset_delay_police_10 = "Alarm 10s. Delay",
		menu_pp_asset_delay_police_10_desc = "Delays the first police response by 10 seconds.",
		menu_pp_asset_delay_police_20 = "Alarm 20s. Delay",
		menu_pp_asset_delay_police_20_desc = "Delays the first police response by 20 seconds.",
		menu_pp_asset_delay_police_30 = "Alarm 30s. Delay",
		menu_pp_asset_delay_police_30_desc = "Delays the first police response by 30 seconds.",
		menu_pp_asset_delayed_police = "30s. Assault Delay",
		menu_pp_asset_delayed_police_desc = "Delays the first police response by 30 seconds.",
		menu_pp_asset_reduce_mobsters_desc = "Fewer mobsters to deal with thanks to a masked friend.",
		menu_pp_asset_reduce_timelock_60 = "Faster Timelock",
		menu_pp_asset_reduce_timelock_60_desc = "Speed up the timelock by 30 seconds.",
		menu_pp_asset_keycard_desc = "Place a keycard in a specific location.",
		menu_pp_asset_disable_guards_cake_desc = "Make a guard sick, forcing them to stay in a specific location.",
		menu_pp_asset_unlocked_window = "Open Window",
		menu_pp_asset_unlocked_window_desc = "Open a window, giving you more movement options.",
		menu_pp_asset_unlocked_door = "Open Door",
		menu_pp_asset_unlocked_door_desc = "Open a door, giving you more movement options.",
		menu_pp_asset_kenaz_loud_entry_with_c4 = "Loud (C4)",
		menu_pp_asset_kenaz_loud_entry_with_c4_desc = "Start masked up with a bag of C4. The alarm will immediately go off.",
		menu_pp_asset_kenaz_loud_entry = "Loud",
		menu_pp_asset_kenaz_loud_entry_desc = "Start masked up without a bag of C4. The alarm will immediately go off.",
		menu_pp_asset_kenaz_silent_entry = "Silent (Default)",
		menu_pp_asset_kenaz_silent_entry_desc = "Start in civilian mode.",
		menu_pp_asset_kenaz_vault_gate_key = "Keys",
		menu_pp_asset_branchbank_vault_key = "Keys",
		menu_pp_asset_branchbank_vault_key_desc = "Start with the vault cage key.",
		menu_pp_asset_kenaz_limo_escape = "Limo (Default)",
		menu_pp_asset_kenaz_limo_escape_desc = "The furthest escape, but the cheapest.\n\nLoud only.",
		menu_pp_asset_kenaz_zeppelin_escape = "Blimp",
		menu_pp_asset_kenaz_zeppelin_escape_desc = "Secure bags on the BFD and then escape with it.\n\nLoud only.",
		menu_pp_asset_kenaz_van_escape = "Van",
		menu_pp_asset_kenaz_van_escape_desc = "A van waits in the delivery area.\n\nDefault in stealth. Can be chosen for loud.",
		menu_pp_asset_kenaz_sabotage_skylight_barrier = "Skylight Barrier",
		menu_pp_asset_kenaz_sabotage_skylight_barrier_desc = "The skylight barrier won't close when the alarm goes off.",
		menu_pp_asset_kenaz_unlocked_doors = "Unlock Doors",
		menu_pp_asset_kenaz_unlocked_doors_desc = "Unlocks the \"employee only\" doors.",
		menu_pp_asset_kenaz_unlocked_cages = "Unlock Cage Doors",
		menu_pp_asset_kenaz_unlocked_cages_desc = "Unlocks the cage doors around the security room.",
		menu_pp_asset_kenaz_guitar_case_position_desc = "Place the guitar case in a specific location.",
		menu_pp_asset_kenaz_disable_metal_detectors_desc = "Disable all metal detectors throughout the casino.",
		menu_pp_asset_spotter_desc = "Automatically marks guards and special enemies within the assigned area.",
		menu_pp_asset_kenaz_faster_blimp = "Turbo Blimp",
		menu_pp_asset_kenaz_faster_blimp_desc = "The blimp arrives 30 seconds faster.",
		menu_pp_asset_sniper_desc = "Ilija will periodically kill enemies throughout the heist.",
		menu_pp_asset_kenaz_drill_improved_cooling_system_desc = "The water tanks last twice as long.",
		menu_pp_asset_kenaz_drill_engine_optimization_desc = "The BFD will finish in 6 minutes instead of 7 minutes.\n\nIncompatible with \"Additional Engine Power\".",
		menu_pp_asset_kenaz_drill_engine_additional_power_desc = "The BFD will finish in 5 minutes instead of 7 minutes.\n\nIncompatible with \"Engine Optimization\".",
		menu_pp_asset_kenaz_drill_better_plasma_cutter_desc = "Lowers the chance of the BFD overheating when the water tanks are empty.",
		menu_pp_asset_kenaz_celebrity_visit_desc = "Force the red keypad digit to be in the V.I.P room.",
		menu_pp_asset_kenaz_ace_pilot_desc = "The winch will be dropped 30 seconds faster.",
		menu_pp_asset_kenaz_drill_toolbox_desc = "Contains three tools for repairing the BFD.",
		menu_pp_asset_kenaz_drill_timer_desc = "Show how much time is remaining.",
		menu_pp_asset_kenaz_drill_sentry_desc = "Mount a sentry gun to the top of the BFD.",
		menu_pp_asset_kenaz_drill_medkit_desc = "Mount a medkit to the side of the BFD.",
		menu_pp_asset_kenaz_drill_extra_battery_desc = "Replace one of the power cables with a mounted battery.",
		menu_pp_asset_bodybags_bag_desc = "Place a body bag case containing three body bags.",
		menu_pp_asset_grenade_crate = "Throwables",
		menu_pp_asset_grenade_crate_desc = "Place a briefcase containing three throwables.",
		menu_pp_asset_ammo_desc = "Place an ammo bag containing 400% ammo.",
		menu_pp_asset_sentry_gun_desc = "Place a sentry gun.",
		menu_pp_asset_health_desc = "Place a doctor bag with two charges.",
		menu_pp_asset_drill_parts_desc = "Place a box containing additional drill bits.",
		menu_asset_spycam_desc = "Automatically marks guards and special enemies within the assigned area.",
		menu_pp_camera_access = "Access Point",
		menu_pp_camera_access_desc = "Allows you to view camera feeds.",
		menu_pp_asset_extra_cameras = "Hidden Cameras",
		menu_pp_asset_extra_cameras_desc = "Place extra cameras that don't detect you.\n\nView them from a security room or access point.",
		menu_pp_asset_chas_open_window = "Open Window",
		menu_pp_asset_chas_garbage_truck = "Garbage Truck",
		menu_pp_asset_chas_garbage_truck_desc = "A garbage truck waits for the bags.\n\nStealth only.",
		menu_pp_asset_chca_entry_as_crew = "Crew Deck",
		menu_pp_asset_chca_entry_as_crew_desc = "Start in the crew deck already masked up.",
		menu_pp_asset_chca_entry_helicopter = "Helicopter (Loud)",
		menu_pp_asset_chca_entry_helicopter_desc = "Start the heist in loud on the ship's bow. The alarm will immediately go off.",
		menu_pp_asset_chca_entry_as_guest = "Guest Cabin (Default)",
		menu_pp_asset_chca_entry_as_guest_desc = "Start in civilian mode.",
		menu_pp_asset_chca_spiked_drink = "Spiked Drink",
		menu_pp_asset_chca_spiked_drink_desc = "Li Deng's drink has been given something a little extra...\n\nStealth only.",
		menu_pp_asset_pent_carkeys = "Car Keys",
		menu_pp_asset_pent_carkeys_desc = "The car keys are moved to a more convenient location.\n\nLoud only.",
		menu_pp_pent_thermite_desc = "Burn open the meeting room door.\n\nLoud only.",
		menu_pp_asset_trai_lower_hacktime_desc = "Reduce the time it takes to hack the vault doors.\n\nLoud only.",
		menu_pp_asset_ranc_reduce_countermeasure = "Countermeasures",
		menu_pp_asset_ranc_reduce_countermeasure_desc = "Reduce the chance of electronic countermeasures activating.\n\nStealth only.",
		menu_pp_asset_ranc_plane_loot_secure = "Fulton Extraction",
		menu_pp_asset_ranc_plane_loot_secure_desc = "Extract the loot using a surface-to-air balloon.\n\nLoud only.",
		menu_pp_asset_pent_lower_hacktime_desc = "Reduces the time it takes for the laptop to decrypt the hard drive.\n\nStealth only.",
		menu_pp_cas_tram_desc = "The drill is delivered in a special way.\n\nLoud only.",
		menu_pp_asset_fex_stealth_semi_open_garage_door = "Garage Door",
		menu_pp_asset_fex_stealth_semi_open_garage_door_desc = "The garage door has been left semi-open for you to sneak through.",
		menu_pp_asset_bex_garbage_truck_desc = "A garbage truck will be waiting for you to throw bags into.\n\nStealth only.",
		menu_pp_asset_bex_car_pull = "Vlad has an alternate way into the bank prepared...\n\nLoud only.",
		menu_pp_asset_corp_lower_hacktime = "Overclocking",
		menu_pp_asset_corp_lower_hacktime_desc = "Reduce the time it takes to hack the lab doors.\n\nLoud only.",

		menu_asset_buy_all_button = "Buy All",
		menu_asset_buy_all_desc = "Total cost: $price",

		--CASINO
		menu_casino_title_main = "Offshore Casino",
		menu_casino_choice_bet = "Place Bet",
		menu_casino_choice_exit = "Back",
		menu_offshore_account = "Offshore",
		menu_casino_option_prefer_title = "Card Type",
		menu_casino_option_infamous_title = "Infamous",
		menu_casino_option_safecard_title = "Card Safety",
		menu_casino_option_safecard1 = "1/3 Cards",
		menu_casino_option_safecard2 = "2/3 Cards",
		menu_casino_option_safecard3 = "3/3 Cards",
		menu_casino_title_breakdown = "Total Cost",
		menu_casino_title_stats = "Drop Chance",
		menu_casino_cost_fee = "Base Cost",
		menu_cn_casino_pay_accept = "Yes",

		--HUD
		hud_instruct_mask_on = "",  --Prompt telling you how to mask up. Pointless after playing one heist.
		hud_suspicion_detected = "- ALERT -",  --Someone has detected you
		hud_instruct_throw_bag = "", --"PRESS G TO THROW BAG" text. Pointless once you've played one heist.
		hud_custody_in = "BLEEDOUT", --didn't need changing but it looks nicer
		hud_uncuffed_in = "BREAKOUT", --didn't need changing but it looks nicer
		hud_potential_xp = "EXP on completion: $XP",

		--BIG BOX
		hud_civilian_killed_title = "Civilian Killed",
		hud_civilian_killed_message = "-$AMOUNT",
		present_obtained_mission_equipment_title = "Item Obtained",

		--INTERACTIONS
		--Generic Interactions
		hud_int_equipment_drill = "$BTN_INTERACT Mount Drill",
		debug_interact_saw = "$BTN_INTERACT Place Saw",
		hud_int_equipment_no_keycard = "",
		hud_int_equipment_keycard = "$BTN_INTERACT Insert Keycard",
		hud_int_pickup_keycard = "$BTN_INTERACT Take Keycard",
		hud_int_pick_lock = "$BTN_INTERACT Pick Lock",
		hud_int_hold_pickup_lance = "$BTN_INTERACT Pickup Drill",
		debug_interact_intimidate = "$BTN_INTERACT Tie Civilian",
		debug_interact_hostage_move = "$BTN_INTERACT Stand Up",
		debug_interact_hostage_stay = "$BTN_INTERACT Sit Down",
		debug_interact_equipment_cable_tie = "",
		hud_int_equipment_drill_jammed = "$BTN_INTERACT Fix Drill",
		hud_int_equipment_lance = "$BTN_INTERACT Start Drill",
		hud_int_equipment_lance_jammed = "$BTN_INTERACT Fix Drill",
		hud_int_hostage_convert = "$BTN_INTERACT Convert",
		hud_int_access_camera = "$BTN_INTERACT View Cameras",
		debug_interact_equipment_stash_planks = "",
		debug_interact_stash_planks_pickup = "$BTN_INTERACT Take Planks",
		debug_interact_stash_planks = "$BTN_INTERACT Board Up",
		debug_interact_money_wrap_single_bundle_take_money = "$BTN_INTERACT Take Money", --why is this so long
		debug_interact_being_revived = "",
		hud_starting_heist = "Masking Up",
		hud_int_barrier_numpad = "$BTN_INTERACT Activate Barrier",
		debug_interact_gage_assignment_take = "$BTN_INTERACT Take Package",
		hud_int_hold_cut_fence = "$BTN_INTERACT Cut Fence",
		hud_access_camera_feed_lost = "- CAMERA OUT OF OPERATION -",
		hud_action_try_keys_no_key = "",
		hud_deploy_valid_help = "",
		hud_deploying_equipment = "",
		hud_int_take = "$BTN_INTERACT Take Item",
		debug_interact_money_wrap_take_money = "$BTN_INTERACT Bag Money",
		debug_interact_gold_pile_take_money = "$BTN_INTERACT Bag Gold",
		hud_int_hold_grab_the_bag = "$BTN_INTERACT Pickup Bag",
		hud_int_hold_grab_the_painting = "$BTN_INTERACT Pickup Painting",
		hud_int_cut_glass = "$BTN_INTERACT Cut Glass",
		debug_interact_temp_interact_box_press = "$BTN_INTERACT Interact",
		hud_int_type_in_password = "$BTN_INTERACT Type Password",
		debug_interact_hack_ipad = "$BTN_INTERACT Hack Device",
		hud_int_take_jewelry = "$BTN_INTERACT Take Jewelry",
		hud_int_equipment_shaped_charge = "$BTN_INTERACT Place Charge",
		debug_interact_gas = "$BTN_INTERACT Place Gas",
		debug_interact_equipment_gas = "",
		hud_int_hold_take_gas = "$BTN_INTERACT Take Gas",
		debug_interact_c4_bag = "$BTN_INTERACT Take C4",
		debug_interact_c4 = "$BTN_INTERACT Place C4",
		debug_interact_equipment_c4 = "",
		hud_int_disable_alarm_pager = "$BTN_INTERACT Answer Pager",
		hud_int_dispose_corpse = "$BTN_INTERACT Bag Corpse",
		hud_int_take_diamonds_dah = "$BTN_INTERACT Pickup Diamonds",
		debug_interact_equipment_crowbar = "Need Crowbar",
		debug_interact_equipment_saw = "",
		debug_interact_saw_jammed = "$BTN_INTERACT Fix Saw",
		hud_int_hold_take_saw = "$BTN_INTERACT Take Saw",
		hud_int_hold_crack_crate = "$BTN_INTERACT Open Crate",
		hud_int_hold_born_untie = "$BTN_INTERACT Set Free",
		hud_int_use_ecm_jammer = "$BTN_INTERACT Place ECM",
		hud_int_invisible_interaction_open = "$BTN_INTERACT Open",
		hud_int_tape_loop = "$BTN_INTERACT Loop Camera",
		hud_int_hold_take_painting = "$BTN_INTERACT Bag Painting",
		hud_int_hold_take_jewelry = "$BTN_INTERACT Bag Jewelry",
		debug_interact_security_station = "$BTN_INTERACT Security Override",
		debug_interact_circuit_breaker = "$BTN_INTERACT Use Circuit Breaker",
		hud_int_setup_zipline = "$BTN_INTERACT Setup Zipline",
		hud_int_use_zipline = "$BTN_INTERACT Ride Zipline",
		mission_objective_activated = "New Objective",
		hud_int_hold_take_handcuffs = "$BTN_INTERACT Take Handcuffs",
		debug_interact_grenade_crate_take_grenades = "$BTN_INTERACT Take Throwable",
		hud_int_vehicle_drive = "$BTN_INTERACT Drive",
		hud_int_vehicle_enter = "$BTN_INTERACT Passenger",
		hud_int_vehicle_open_trunk = "$BTN_INTERACT Open Trunk",
		hud_int_vehicle_repair = "$BTN_INTERACT Repair Vehicle",
		hud_int_vehicle_loot = "$BTN_INTERACT Pickup From Vehicle",
		hud_int_vehicle_close_trunk = "$BTN_INTERACT Close Trunk",
		hud_int_take_weapons = "$BTN_INTERACT Bag Weapons",
		hud_int_hold_take_cocaine = "$BTN_INTERACT Bag Cocaine",
		hud_int_take_harddrive = "$BTN_INTERACT Take HDD",
		hud_int_place_harddrive = "$BTN_INTERACT Place HDD",
		hud_int_hold_take_server = "$BTN_INTERACT Pickup Server",
		debug_interact_open_door = "$BTN_INTERACT Open Door",
		hud_int_take_keys = "$BTN_INTERACT Take Keys",
		hud_int_hold_take_blow_torch = "$BTN_INTERACT Take Blowtorch",
		hud_int_equipment_blow_torch = "Blowtorch",
		hud_int_hold_open_vent = "$BTN_INTERACT Open Vent",
		hud_int_big_computer_hackable = "$BTN_INTERACT Hack",
		hud_int_need_thermite_paste = "",
		hud_int_take_thermite_paste = "$BTN_INTERACT Take Paste",
		hud_int_hold_ignite_thermite_paste = "$BTN_INTERACT Ignite Paste",
		hud_int_take_thermal_paste = "$BTN_INTERACT Take Paste",
		hud_int_hold_ignite_thermal_paste = "$BTN_INTERACT Ignite Paste",
		debug_interact_thermite = "$BTN_INTERACT Place Thermite",
		hud_int_take_thermite = "$BTN_INTERACT Take Thermite",
		hud_int_hack_box = "$BTN_INTERACT Hack Electrical Box",
		hud_int_hold_cut_wires = "$BTN_INTERACT Cut Wires",
		hud_int_take_crowbar = "$BTN_INTERACT Take Crowbar",
		hud_int_hold_take_artifact = "$BTN_INTERACT Bag Artifact",
		hud_int_hold_cut = "$BTN_INTERACT Cut",
		hud_int_timelock_panel = "$BTN_INTERACT Insert Keycard",
		debug_interact_trade = "$BTN_INTERACT Trade Hostage",
		debug_interact_revive = "$BTN_INTERACT Revive",
		debug_interact_numpad = "$BTN_INTERACT Enter Code",
		hud_int_hold_take_necklace = "$BTN_INTERACT Pickup Necklace",
		hud_int_grab_server = "$BTN_INTERACT Take Server", --in Counterfeit it's Take, in HoxOut it's Pickup. Flip a coin, fuck you
		hint_usb_stick = "",
		hud_int_press_activate = "$BTN_INTERACT Activate",
		hud_int_equipment_drill_upgrade = "$BTN_INTERACT Upgrade Drill",
		hud_int_equipment_lance_upgrade = "$BTN_INTERACT Upgrade Drill",
		hud_int_equipment_saw_upgrade = "$BTN_INTERACT Upgrade Saw",
		hud_int_rewire_box = "$BTN_INTERACT Rewire",
		hud_int_rewire_timelock = "$BTN_INTERACT Rewire",
		hud_int_hold_open_vault = "$BTN_INTERACT Open Vault",
		debug_c4_diffusible = "$BTN_INTERACT Defuse C4",
		hud_int_place_flare = "$BTN_INTERACT Place Flare",
		hud_int_use_flare = "$BTN_INTERACT Light Flare",
		hud_equipment_need_glass_cutter = "",
		debug_interact_free = "$BTN_INTERACT Free",
		debug_interact_temp_interact_box = "$BTN_INTERACT Interact", --credit to Eightan
		hud_int_press_interaction_open = "$BTN_INTERACT Open/Close", --hud_int_open_slash_close exists, use it for Sangres' revolver case instead of this.
		hud_int_press_interaction_close = "$BTN_INTERACT Open/Close", --This is open/close because they didn't use the close interaction for Sangres' weapon case
		hud_int_escape_taser = "$BTN_INTERACT Break Free",
		hud_int_pick_up_item = "$BTN_INTERACT Take Anniversary Item",

		--Deployables
		debug_interact_doctor_bag_heal = "$BTN_INTERACT Heal",
		debug_interact_ammo_bag_take_ammo = "$BTN_INTERACT Take Ammo",
		hud_int_equipment_normal_mode_trip_mine = "Switch to Explosive", --Yep, no key indicator. Not a mistake.
		hud_int_equipment_sensor_mode_trip_mine = "Switch to Sensor", --It makes it easier to tell what you're interacting with
		hud_int_equipment_ecm_feedback = "$BTN_INTERACT ECM Feedback", --More important in stealth with sensor mines, but still
		debug_interact_bodybags_bag_take_bodybag = "$BTN_INTERACT Take Body Bag",
		hud_interact_pickup_sentry_gun = "$BTN_INTERACT Pickup Sentry Gun",
		hud_interact_sentry_gun_switch_fire_mode = "Change Ammo Type ($AMMO_LEFT%)",

		--Golden Grin, AKA "How Many Interactions Can We Shove In One Heist"
		hud_cas_take_gear = "$BTN_INTERACT Take Gear",
		hud_cas_open_guitar_case = "$BTN_INTERACT Open Case",
		hud_take_sleeping_gas = "$BTN_INTERACT Take Gas",
		hud_cas_open_door = "$BTN_INTERACT Open Door",
		hud_cas_close_door = "$BTN_INTERACT Close Door",
		hud_int_hold_play_slots = "$BTN_INTERACT Play Slots",
		hud_int_hold_moon_attach_winch = "$BTN_INTERACT Attach Hook",
		hud_open_cas_securityroom_door = "$BTN_INTERACT Open Door",
		["hud_take_???"] = "$BTN_INTERACT Pickup Coffer", --credit to Phantom
		hud_open_cas_briefcase = "$BTN_INTERACT Open Briefcase",
		hud_take_casino_chips = "$BTN_INTERACT Take Chips",
		hud_int_search_blueprints = "$BTN_INTERACT Search",
		hud_int_hold_scan_blueprints = "$BTN_INTERACT Scan Blueprints",
		hint_no_blueprints = "",
		hud_int_send_blueprints = "$BTN_INTERACT Send Blueprints",
		hud_int_copy_data_usb = "$BTN_INTERACT Copy Guest List",
		hud_take_usb_key_data = "$BTN_INTERACT Take USB",
		hud_insert_usb = "$BTN_INTERACT Insert USB",
		hud_int_take_bottle = "$BTN_INTERACT Take Bottle",
		hud_int_pour_drink = "$BTN_INTERACT Pour Drink",
		hint_no_bottle = "",
		hud_insert_hotel_room_key = "$BTN_INTERACT Insert Keycard",
		hud_place_sleeping_gass = "$BTN_INTERACT Place Gas",
		hud_cas_security_door = "$BTN_INTERACT Pick Lock",
		hud_disable_lasers = "$BTN_INTERACT Disable Lasers",
		hud_int_try_keys = "$BTN_INTERACT Try Key",
		hud_int_take_hotel_keycard = "$BTN_INTERACT Take Keycard",
		hud_hack_skylight_barrier = "$BTN_INTERACT Hack Barrier",
		hud_take_bfd_tool = "$BTN_INTERACT Take Tool",
		hud_screw_down = "$BTN_INTERACT Screw Down",
		hud_cas_take_fireworks_bag = "$BTN_INTERACT Pickup Fireworks",
		hud_cas_ignite_fireworks = "$BTN_INTERACT Light Fireworks",
		hud_int_take_win_slip = "$BTN_INTERACT Take Slip",
		hud_take_hook = "$BTN_INTERACT Take Hook",
		hud_connect_which_hook = "$BTN_INTERACT Connect Hook",
		hud_start_winch = "$BTN_INTERACT Start Winch",
		hud_connect_cable = "$BTN_INTERACT Connect Cable",
		hud_cas_open_powerbox = "$BTN_INTERACT Pick Lock",
		hud_start_drill = "$BTN_INTERACT Start BFD",
		hud_take_watertank = "$BTN_INTERACT Pickup Water Tank",
		hud_cas_open_compartment = "$BTN_INTERACT Open Compartment",
		hud_stop_drill = "$BTN_INTERACT Stop BFD",
		hint_no_bfd_tool = "",
		hud_fix_bfd_drill = "$BTN_INTERACT Fix BFD",
		hint_no_data_usb_key = "",
		hint_no_usb_key = "",
		hud_open_cas_elevator = "$BTN_INTERACT Open/Close",
		hud_int_hold_pick_up = "$BTN_INTERACT Take",
		hud_unpack_turret = "$BTN_INTERACT Unpack Turret", --credit to Eightan

		--Aftershock
		hud_int_hold_take_safe = "$BTN_INTERACT Pickup Safe", --I'm still annoyed about COP
		hud_int_hold_pku_knife = "$BTN_INTERACT Take Knife",

		--Stealth Tutorial
		hud_int_grab_code = "$BTN_INTERACT Take Code",

		--Cursed Kill Room
		hud_int_hold_to_choose_mask = "$BTN_INTERACT Choose Mask",
		hud_int_hold_take_mask = "$BTN_INTERACT Take Mask",

		--Meth
		hud_int_take_hydrogen_chloride = "$BTN_INTERACT Take Hydrogen",
		hud_int_methlab_gas_to_salt = "$BTN_INTERACT Hydrogen Chloride",
		hud_int_no_hydrogen_chloride = "",

		hud_int_take_caustic_soda = "$BTN_INTERACT Take Caustic Soda",
		hud_int_methlab_caustic_cooler = "$BTN_INTERACT Caustic Soda",
		hud_int_no_caustic_soda = "",

		hud_int_take_acid = "$BTN_INTERACT Take Muriatic Acid",
		hud_int_methlab_bubbling = "$BTN_INTERACT Muriatic Acid",
		hud_int_no_acid = "",

		hud_int_hold_take_meth = "$BTN_INTERACT Bag Meth",

		--Slaughterhouse
		hud_int_hold_start_crane = "$BTN_INTERACT Move Crane",
		hud_int_hold_ignite_trap = "$BTN_INTERACT Ignite Gas",
		hud_int_hold_take_pig = "$BTN_INTERACT Pickup Pig",

		--Goat Simulator
		hud_int_hold_grab_goat = "$BTN_INTERACT Pickup Goat",
		hud_int_hold_remove_debris = "$BTN_INTERACT Move Debris",

		--Hoxton Revenge
		hud_int_play_tape = "$BTN_INTERACT Play Tape",
		hud_int_hold_take_evidence = "$BTN_INTERACT Bag Evidence",
		hud_int_break_planks = "$BTN_INTERACT Break Planks",
		hud_int_hold_open_slash_close_sec_box = "$BTN_INTERACT Open/Close",
		debug_interact_hospital_security_cable = "$BTN_INTERACT Cut Cable",

		--Ukrainian Job
		hud_int_pickup_tiara = "$BTN_INTERACT Take Tiara",

		--Hotline Miami
		hud_int_hold_roll_carpet = "$BTN_INTERACT Move Carpet",
		hud_int_hold_connect_equip = "$BTN_INTERACT Connect Cable",
		hud_int_hold_start_motor = "$BTN_INTERACT Start Engine",
		hud_int_hold_read_barcode = "$BTN_INTERACT Read Barcode",
		hud_int_hold_activate_reader = "$BTN_INTERACT Reactivate", --credit to Eightan
		hud_int_hold_barcode = "$BTN_INTERACT Take Barcode",
		hud_int_hold_open_circuitbreaker = "$BTN_INTERACT Open Breaker",
		hud_int_hold_remove_cover = "$BTN_INTERACT Remove Cover",
		hud_int_hold_cut_cable = "$BTN_INTERACT Cut Cable",
		hud_int_hold_activate_sprinklers = "$BTN_INTERACT Activate Sprinklers",
		hud_int_equipment_barcode_opa_locka = "Barcode (Shaw)",
		hud_int_equipment_barcode_isles_beach = "Barcode (Foggy Bottom)",
		hud_int_equipment_barcode_brickell = "Barcode (Georgetown)",
		hud_int_equipment_barcode_downtown = "Barcode (Downtown)",
		hud_int_equipment_barcode_edgewater = "Barcode (West End)",
		hud_int_hold_disarm_bomb = "$BTN_INTERACT Disarm Bomb",

		--Alaskan Deal
		hud_generator_start = "$BTN_INTERACT Start Generator",
		hud_int_remove_rope = "$BTN_INTERACT Remove Rope",
		hud_int_hold_detach_hose = "$BTN_INTERACT Detach Hose",
		hud_int_move_gangplank = "$BTN_INTERACT Move Gangplank",

		--Stealing Xmas
		hud_int_hold_search_computer = "$BTN_INTERACT Search Computer",
		hud_int_hold_take_shoes = "$BTN_INTERACT Pickup Shoes",
		hud_int_hold_take_toy = "$BTN_INTERACT Pickup Toy",
		hud_int_hold_open_shopping_bag = "$BTN_INTERACT Open Bag",
		hud_int_pickup_tablet = "$BTN_INTERACT Take Tablet",
		hud_int_pickup_phone = "$BTN_INTERACT Take Phone",
		hud_int_hold_take_expensive_wine = "$BTN_INTERACT Pickup Wine",
		hud_int_hold_take_vr_headset = "$BTN_INTERACT Pickup Headset", --credit to Eightan

		--Election Day
		hud_int_hold_resume_upload = "$BTN_INTERACT Resume Upload",
		hud_int_hold_place_gps_tracker = "$BTN_INTERACT Place Tracker",
		hud_int_hold_close_crate = "$BTN_INTERACT Close Crate",
		hud_int_fork_lift_sound = "$BTN_INTERACT Turn On Forklift",

		--Hoxton Breakout
		hud_int_hold_move_car = "$BTN_INTERACT Move Car",
		hud_int_signal_driver = "$BTN_INTERACT Signal Driver",
		hud_equipment_use_bridge = "",
		hud_int_take_bridge = "$BTN_INTERACT Take Sheets",
		hud_int_use_bridge = "$BTN_INTERACT Make Bridge",
		hud_int_take_ticket = "$BTN_INTERACT Take Ticket",
		hud_int_keyboard_hox_1 = "$BTN_INTERACT Lower Bollards",
		hud_int_remove_stinger = "$BTN_INTERACT Remove Stinger", --credit to Eightan
		hud_int_hold_remove_armor_plating = "$BTN_INTERACT Remove Armor",
		hud_int_use_ticket = "$BTN_INTERACT Use Ticket",
		hud_int_invisible_interaction_close = "$BTN_INTERACT Close",
		hud_int_hold_hack_computer = "$BTN_INTERACT Hack Computer",
		hud_int_hold_approve_request = "$BTN_INTERACT Approve Request",
		hud_int_hold_download_keys = "$BTN_INTERACT Download Keys",
		hud_int_hold_gather_evidence = "$BTN_INTERACT Take Evidence",
		hud_equipment_need_evidence = "",
		hud_int_hold_check_evidence = "$BTN_INTERACT Check Evidence", --was "Scan Evidence" but they reused this in Breakfast in Tijuana
		hud_int_search_files = "$BTN_INTERACT Search",
		hud_int_use_files = "$BTN_INTERACT Slide Files",

		--Car Shop
		hud_equipment_need_car_keys = "",
		hud_int_hold_unlock_car = "$BTN_INTERACT Unlock Car",

		--Lab Rats
		hud_int_hold_take_pills = "$BTN_INTERACT Pickup Pills",
		hud_int_bag_zipline = "$BTN_INTERACT Attach to Zipline",

		hud_int_equipment_hydrogen_chloride = "Hydrogen Chloride",
		hud_int_equipment_caustic_soda = "Caustic Soda",
		hud_int_equipment_acid = "Muriatic Acid",

		--Rats
		hud_int_hold_steal_meth = "$BTN_INTERACT Steal Meth",

		--Birth of Sky
		hud_int_push_button = "$BTN_INTERACT Press Button",
		hud_int_hold_grab_parachute = "$BTN_INTERACT Pickup Parachute",
		hud_int_hold_fasten_strap = "$BTN_INTERACT Attach Strap",

		--Santa's Workshop
		hud_int_hold_bag_present = "$BTN_INTERACT Bag Present",

		--White Xmas
		hud_int_hold_take_pure_cocaine = "$BTN_INTERACT Bag Cocaine",
		hud_int_hold_open_xmas_present = "$BTN_INTERACT Open Present",
		hud_int_hold_take_sandwich = "$BTN_INTERACT Bag Toast",

		--Greenbridge
		hud_int_hold_raise_balloon = "$BTN_INTERACT Raise Balloon",

		--Scarface Mansion
		hud_int_insert_flash_dive = "$BTN_INTERACT Insert USB",
		hud_int_hack_laptop = "$BTN_INTERACT Hack Laptop",
		hud_take_usb_key = "$BTN_INTERACT Take USB",
		hud_int_hold_rewire_fuse_box = "$BTN_INTERACT Cut Wires",
		debug_interact_hack_ipad_jammed = "$BTN_INTERACT Reboot",
		hud_int_hold_open_coke = "$BTN_INTERACT Search Coke",
		hud_mil_hold_remove_bug = "$BTN_INTERACT Take Recorder",
		hud_int_hold_phone_office = "$BTN_INTERACT Call Office", --don't let go like I did.
		hud_int_hold_open_lid = "$BTN_INTERACT Open",
		hud_int_hold_take_yayo = "$BTN_INTERACT Bag Cocaine",
		hud_int_hold_attach_magnet = "$BTN_INTERACT Attach Magnet",
		hud_int_hold_unfold_ladder = "$BTN_INTERACT Unfold Ladder", --credit to Eightan

		--Shadow Raid
		debug_interact_sewer_manhole = "$BTN_INTERACT Open Manhole",
		hud_int_set_off_alarm = "$BTN_INTERACT Trigger Alarm",
		hud_int_hold_bag_sa_armor = "$BTN_INTERACT Bag Armor",

		--No Mercy
		debug_interact_hospital_phone = "$BTN_INTERACT Answer Phone",
		hud_int_hold_check_file = "$BTN_INTERACT Check File",
		hud_int_set_up_sentry = "$BTN_INTERACT Place Sentry",
		hud_int_hold_take_blood_sample = "$BTN_INTERACT Take Sample",
		hud_int_insert_blood_sample = "$BTN_INTERACT Test Sample",
		hint_no_blood_sample = "",
		hud_int_hold_take_blood_valid_sample = "$BTN_INTERACT Take Sample",
		hud_int_call_elevator = "$BTN_INTERACT Call Elevator",
		hud_int_hold_stash_vial = "$BTN_INTERACT Stash Sample",
		hud_int_hold_breach = "$BTN_INTERACT Breach",

		--Prison Nightmare
		press_insert_keycard = "$BTN_INTERACT Insert Keycard",
		hud_int_hold_pull_switch = "$BTN_INTERACT Pull Switch",
		hud_int_hold_repair_wheel = "$BTN_INTERACT Restart Timer",

		--First World Bank
		hud_int_hold_close_shutters = "$BTN_INTERACT Close Shutters",
		hud_int_hold_open_shutters = "$BTN_INTERACT Open Shutters",
		debug_interact_copy_machine = "$BTN_INTERACT Open Copy Machine",
		debug_interact_equipment_thermite = "",
		hud_int_take_envelope = "$BTN_INTERACT Take Envelope", --let's be real you're not taking this

		--Biker Heist
		hud_int_hold_born_take_bike_part = "$BTN_INTERACT Pickup Part", --used for chrome skull as well. not much I can do
		hud_int_hold_born_receive_item_blow_torch = "$BTN_INTERACT Take Blowtorch",
		hud_int_hold_hand_over_chrome_skull = "$BTN_INTERACT Give Skull",
		hud_int_hold_release_hatch = "$BTN_INTERACT Release Hatch",
		hud_int_hold_open_case = "$BTN_INTERACT Open Case",
		hud_int_hold_take_helmet = "$BTN_INTERACT Pickup Helmet",
		hud_int_hold_born_search_tools = "$BTN_INTERACT Search",
		hud_int_hold_hand_over_tool = "$BTN_INTERACT Give Tool",
		hud_born_plug_in_powercord = "$BTN_INTERACT Plug In",
		hud_int_hold_born_soda = "$BTN_INTERACT Take Cola", --credit to Eightan
		hud_int_hold_hand_over_soda = "$BTN_INTERACT Give Cola", --credit to Eightan

		--Beneath The Mountain
		hud_int_hold_pku_breaching_charges = "$BTN_INTERACT Pickup Charges",
		hud_int_hold_plant_breaching_charge = "$BTN_INTERACT Plant Charge",
		hud_int_hold_place_breaching_detonator = "$BTN_INTERACT Place Detonator",
		hud_int_open_panicroom = "$BTN_INTERACT Insert Keycard", --definitely not a panic room
		hud_int_hold_take_prototype = "$BTN_INTERACT Pickup Prototype",
		hud_int_hold_unlock_display_ares = "Ares",
		hud_int_hold_unlock_display_demeter = "Demeter",
		hud_int_hold_unlock_display_poseidon = "Poseidon",
		hud_int_hold_unlock_display_zeus = "Zeus",
		hud_int_hold_unlock_display_hades = "Hades",
		hud_int_hold_unlock_display_chronos = "Chronos",
		hud_int_hold_place_breaching_detonator_rearm = "$BTN_INTERACT Restart Detonator",

		--The Diamond
		hud_int_hold_open_display = "$BTN_INTERACT Open Display",
		debug_interact_diamond = "$BTN_INTERACT Pickup Diamond",
		hud_int_hold_turn_on_power = "$BTN_INTERACT Turn Power On",
		hud_int_hack_timelock = "$BTN_INTERACT Hack Timelock",

		--Panic Room
		debug_interact_equiptment_apartment_key = "",
		hud_int_take_chavez_keys = "$BTN_INTERACT Take Key",
		debug_interact_apartment_key = "$BTN_INTERACT Unlock Door",
		hud_int_hold_take_toothbrush = "$BTN_INTERACT Pickup Toothbrush",
		debug_interact_apartment_helicopter = "$BTN_INTERACT Attach Magnet",

		--Wolf Pack Heists
		debug_interact_crowbar = "$BTN_INTERACT Breach",
		debug_interact_crowbar2 = "$BTN_INTERACT Breach", --credit to Eightan
		debug_interact_hold_to_breach = "$BTN_INTERACT Breach", --fuck yeah, THREE breach interactions
		debug_interact_interaction_ball = "$BTN_INTERACT Pull Hose", --ball?
		hud_int_take_paper_roll = "$BTN_INTERACT Take Roll",
		hud_int_take_printer_ink = "$BTN_INTERACT Take Ink",
		hud_int_equipment_printer_ink = "Ink",
		debug_interact_water_tap = "$BTN_INTERACT Turn Tap",
		hud_int_take_plates = "$BTN_INTERACT Take Plates",
		hud_int_hold_insert_plates = "$BTN_INTERACT Insert Plates",
		hud_int_hold_insert_printer_ink = "$BTN_INTERACT Insert Ink",
		hud_int_hold_insert_paper_roll = "$BTN_INTERACT Insert Roll",
		hud_int_hold_start_printer = "$BTN_INTERACT Start Printer",
		debug_interact_transformer_box = "$BTN_INTERACT Turn On",
		hud_int_hold_take_counterfeit_money = "$BTN_INTERACT Bag Money",
		hud_int_hold_connect_hose = "$BTN_INTERACT Connect Hose",
		debug_interact_stash_server_cord = "$BTN_INTERACT Plug In",
		debug_interact_stash_server = "$BTN_INTERACT Connect Server",
		hud_man_apply_tape = "$BTN_INTERACT Tape Up",
		hud_equipment_need_paper_roll = "",
		hud_equipment_need_printer_ink = "",

		--Diamond Store
		hud_int_numpad_keycard = "$BTN_INTERACT Disable Alarm",
		hud_int_numpad_no_keycard = "",

		--Heat Street
		debug_interact_embassy_door = "$BTN_INTERACT Open Door",
		hud_int_take_missing_animal_poster = "$BTN_INTERACT Take Poster",
		debug_interact_open_trunk = "$BTN_INTERACT Open Trunk",
		hud_int_hold_pick_up_turtle = "$BTN_INTERACT Take Turtle",

		--Reservoir Dogs
		hud_int_take_liquid_nitrogen = "$BTN_INTERACT Take Nitrogen",
		hud_int_hold_place_liquid_nitrogen = "$BTN_INTERACT Place Nitrogen",
		hud_equipment_liquid_nitrogen = "",

		--Brooklyn Bank
		hud_int_hold_search_dumpster = "$BTN_INTERACT Search Dumpster",
		hud_int_hold_search_toilet = "$BTN_INTERACT Search Toilet",
		hud_int_hold_take_medallion = "$BTN_INTERACT Take Medallion",
		hud_int_hold_cut_tarp = "$BTN_INTERACT Cut Tarp",
		hud_connect_which_hook_brb = "$BTN_INTERACT Attach Hook",

		--White House
		hud_int_hold_cut_wire_red = "$BTN_INTERACT Cut Red Wire",
		hud_int_hold_cut_wire_green = "$BTN_INTERACT Cut Green Wire",
		hud_int_hold_cut_wire_blue = "$BTN_INTERACT Cut Blue Wire",
		hud_int_hold_cut_wire_yellow = "$BTN_INTERACT Cut Yellow Wire",
		hud_int_hold_remove_painting = "$BTN_INTERACT Move Painting",
		hud_int_hold_search_clues = "$BTN_INTERACT Search Laptop",
		hud_int_hold_search_usb_key = "$BTN_INTERACT Search",
		hud_int_hold_insert_usb = "$BTN_INTERACT Insert USB",
		hud_int_hold_open_safe = "$BTN_INTERACT Open Safe",
		hud_int_hold_search_books = "$BTN_INTERACT Move Books",
		hud_int_hold_start_hack = "$BTN_INTERACT Hack Computer",
		hud_int_hold_relay_locke = "$BTN_INTERACT Relay Locke",
		hud_int_hold_bypass_firewall = "$BTN_INTERACT Bypass Firewall",
		hud_int_hold_take_pardons = "$BTN_INTERACT Take Pardon",
		hud_int_hold_reboot = "$BTN_INTERACT Reboot",
		hud_int_hold_postpone_update = "$BTN_INTERACT Pause Update",

		hud_int_hold_pull_lever = "$BTN_INTERACT Pull Lever", --oh yeah, you best believe I changed the secret stuff
		hud_action_placing_mayan_gold_bar = "$BTN_INTERACT Place Gold",
		hud_int_equipment_no_mayan_gold = "",
		hud_action_taking_uno_gold = "$BTN_INTERACT Take Gold",
		hud_int_hold_pku_uno_gold = "$BTN_INTERACT Pickup Gold",
		hud_int_equipment_mayan_gold_bar = "Mayan Gold",
		--I don't know if these changes actually worked, tell me if they don't (they didn't)

		--Breaking Feds
		hud_int_hold_hack_barrier = "$BTN_INTERACT Hack Barrier",
		hud_int_hold_turn_off_light = "$BTN_INTERACT Turn Off Lights",
		hud_int_hold_take_box = "$BTN_INTERACT Pickup Coffer",
		hud_take_stapler = "$BTN_INTERACT Take Stapler",
		hud_int_press_place_stapler = "$BTN_INTERACT Place Stapler",
		hud_hint_need_stapler = "",
		hud_int_hold_disable_alarm = "$BTN_INTERACT Disable Alarm",
		hud_int_press_take_elevator = "$BTN_INTERACT Ride Elevator",
		hud_int_press_take_chimichanga = "$BTN_INTERACT Take Chimichanga",
		hud_int_press_place_chimichanga = "$BTN_INTERACT Place Chimichanga",
		hud_int_press_knock_on_door = "$BTN_INTERACT Knock",

		--Alesso Heist
		hud_int_hold_search_c4 = "$BTN_INTERACT Search",
		hud_int_hold_answer_call = "$BTN_INTERACT Answer",
		debug_interact_glass_cutter = "$BTN_INTERACT Place Cutter",
		hud_int_hold_take_circle_cutter = "$BTN_INTERACT Take Cutter",
		hud_int_hold_place_laptop = "$BTN_INTERACT Place Laptop",
		hud_int_are_turn_on_tv = "$BTN_INTERACT Turn On TV", --credit to Eightan
		hud_int_press_for_info = "$BTN_INTERACT Play", --credit to Eightan
		hud_int_hold_take_fire_extinguisher = "$BTN_INTERACT Take Fire Extinguisher", --credit to Eightan
		hud_int_hold_extinguish_fire = "$BTN_INTERACT Put Out Fire", --credit to Eightan

		--Armored Transport
		hud_int_german_folder = "$BTN_INTERACT Take Folder",
		hud_int_hold_disassemble_turret = "$BTN_INTERACT Bag Turret",
		hud_int_hold_pack_shells = "$BTN_INTERACT Bag Shells",
		hud_int_take_confidential_folder_event = "$BTN_INTERACT Take Folder",

		--Murky Station
		hud_hold_remove_screw = "$BTN_INTERACT Unscrew", --credit to Eightan

		--GO Bank
		hud_int_bank_note = "$BTN_INTERACT Search", --credit to Eightan
		hud_int_hold_pickup_boards = "$BTN_INTERACT Take Boards", --credit to Eightan
		hud_equipment_boards = "Boards", --credit to Eightan
		hud_equipment_need_boards = "", --credit to Eightan

		--Boiling Point
		hud_int_fire_missiles = "$BTN_INTERACT Fire Missiles",
		hud_hold_open_bomb_hatch = "$BTN_INTERACT Open Hatch",
		hud_hold_start_bomb_charge = "$BTN_INTERACT Charge EMP",
		hud_int_hold_grab_body = "$BTN_INTERACT Bag Body",
		hud_hold_turn_of_gas = "$BTN_INTERACT Stop Gas",
		hud_hold_start_scanning = "$BTN_INTERACT Activate Scanner",
		hud_int_hold_pku_briefcase = "$BTN_INTERACT Take Briefcase",
		hud_hold_removing_hand = "$BTN_INTERACT Take Hand", --credit to Eightan
		hud_hold_scan_hand = "$BTN_INTERACT Scan Hand", --credit to Eightan

		--Big Oil
		hud_int_take_confidential_folder = "$BTN_INTERACT Take Intel",
		hud_int_hold_take_blueprints = "$BTN_INTERACT Take Blueprints",
		hud_int_hold_take_reaktor = "$BTN_INTERACT Pickup Engine", --their inner swedes came out with this one

		--Bomb Heists
		hud_pku_manifest = "$BTN_INTERACT Take Manifest",
		hud_int_hold_call_captain = "$BTN_INTERACT Call Moretta",
		hud_move_ship_gps_coords = "$BTN_INTERACT Enter Coordinates",
		hud_int_hold_disassemble_cro_loot = "$BTN_INTERACT Pickup Bomb",
		hud_int_open_cargo_door = "$BTN_INTERACT Open Door",
		hud_hack_ship_control = "$BTN_INTERACT Hack Computer",
		hud_int_hold_remove_ladder = "$BTN_INTERACT Pickup Ladder",
		hud_int_take_chainsaw = "$BTN_INTERACT Take Chainsaw",
		hint_no_chainsaw = "",
		hud_int_hold_cut_tree = "$BTN_INTERACT Cut Tree",

		--Big Bank
		hud_int_big_computer_server = "$BTN_INTERACT Access Computer",
		hud_int_big_computer_unhackable = "",
		hud_int_timelock_numpad = "$BTN_INTERACT Start Timelock",
		hud_int_use_scanner = "$BTN_INTERACT Scan Thumb",
		hud_int_enter_code = "$BTN_INTERACT Enter Code",
		debug_interact_money_printed_take_money = "$BTN_INTERACT Take Money",
		hud_int_use_phone_signal_bus = "$BTN_INTERACT Signal Bus",
		hud_int_crane_left = "$BTN_INTERACT Move Crane",
		hud_int_crane_release = "$BTN_INTERACT Release Crane",
		hud_int_take_lance_part = "$BTN_INTERACT Take Drill Part",
		hud_int_equipment_huge_lance = "$BTN_INTERACT Start The Beast",
		hud_int_equipment_huge_lance_jammed = "$BTN_INTERACT Fix The Beast",
		hud_int_equipment_no_lance_part = "",
		hud_int_hold_assemble_thermite = "$BTN_INTERACT Place Thermite", --credit to Eightan
		hud_int_hold_ignite_thermite = "$BTN_INTERACT Ignite", --credit to Eightan

		--Framing Frame
		hud_int_answer_phone = "$BTN_INTERACT Answer Phone",
		debug_interact_move_bookshelf = "$BTN_INTERACT Move Shelf",
		hud_int_hold_hack_numpad = "$BTN_INTERACT Hack Keypad",
		hud_int_old_wine = "$BTN_INTERACT Pickup Wine",
		hud_int_hold_take_hdd = "$BTN_INTERACT Take HDD",
		hud_int_use_computer = "$BTN_INTERACT Take Laptop",
		hud_int_hold_use_computer = "$BTN_INTERACT Use Computer", --I'd change this to "Place Laptop" but it's used by other stuff
		hud_int_hold_use_device = "$BTN_INTERACT Place Device",

		--Yacht Heist
		hud_int_search_fridge = "$BTN_INTERACT Search Fridge",
		hud_int_search_steel_cabinet = "$BTN_INTERACT Search Cabinet",
		hud_int_search_cart = "$BTN_INTERACT Search Cart",
		hud_int_search_drawers = "$BTN_INTERACT Search Drawers",
		hud_int_search_drawer = "$BTN_INTERACT Search Drawer",
		hud_int_search_luggage = "$BTN_INTERACT Search Luggage",
		hud_int_search_shower = "$BTN_INTERACT Search Shower",
		hud_int_search_cigar_boxes = "$BTN_INTERACT Search Cigar Boxes",
		hud_int_search_capsule = "$BTN_INTERACT Search Capsule",
		hud_int_search_bookshelf = "$BTN_INTERACT Search Bookshelf",
		hud_int_open_window = "$BTN_INTERACT Open Window",
		hud_int_close_window = "$BTN_INTERACT Close Window",
		hud_int_hack_server_room = "$BTN_INTERACT Hack Laptop",
		hud_int_turn_off = "$BTN_INTERACT Turn Off",

		--Brooklyn 10-10
		hud_int_pry_open_elevator_door = "$BTN_INTERACT Open Door",
		hud_int_hold_open_hatch = "$BTN_INTERACT Open Hatch",

		--Shacklethorne Auction
		hud_int_press_pay_respects = "$BTN_INTERACT Pay Respects",
		hud_int_hold_to_place_device = "$BTN_INTERACT Place Device",
		hud_int_hold_turn_off_power = "$BTN_INTERACT Turn Off",
		hud_int_hold_to_take_tablet = "$BTN_INTERACT Pickup Tablet",
		hud_int_hold_take_wrench = "$BTN_INTERACT Take Wrench",

		--Firestarter
		hud_take_briefcase = "$BTN_INTERACT Take Briefcase",
		hud_int_place_camera = "$BTN_INTERACT Place Camera",
		hud_int_hold_ignite_money = "$BTN_INTERACT Burn Money",
		hud_int_take_camera = "$BTN_INTERACT Take Camera",

		--Meltdown
		hud_int_hold_jam_vent = "$BTN_INTERACT Jam Vent",
		hud_int_hold_take_warhead = "$BTN_INTERACT Pickup Warhead",

		--Hell's Island
		hud_int_pickup_asset = "$BTN_INTERACT Take Keys",

		--Safehouse Nightmare
		hud_int_trick_treat = "$BTN_INTERACT Trick or Treat?",

		--Diamond Heist
		hud_int_take_red_diamond = "$BTN_INTERACT Pickup Diamond",

		--Henry's Rock
		hud_int_hold_add_compound_a = "$BTN_INTERACT Compound A",
		hint_no_compound_a = "",
		hud_int_hold_add_compound_b = "$BTN_INTERACT Compound B",
		hint_no_compound_b = "",
		hud_int_hold_add_compound_c = "$BTN_INTERACT Compound C",
		hint_no_compound_c = "",
		hud_int_hold_add_compound_d = "$BTN_INTERACT Compound D",
		hint_no_compound_d = "",
		hud_int_hold_mix_concoction = "$BTN_INTERACT Mix Compounds",
		hud_int_hold_take_concoction = "$BTN_INTERACT Take Mixture",
		hud_int_need_concoction_paste = "",
		hud_int_equipment_concoction = "Volatile Mixture",
		hud_int_hold_ignite_concoction = "$BTN_INTERACT Ignite Mixture",
		hud_int_hold_search_documents = "$BTN_INTERACT Search Documents",
		hud_int_hold_move_crane = "$BTN_INTERACT Move Crane",
		hud_int_hold_aim_laser = "$BTN_INTERACT Aim Laser",
		hud_int_hold_take_battery = "$BTN_INTERACT Pickup Battery",
		hold_interact_charge_gun = "$BTN_INTERACT Charge Laser",
		hud_int_press_fire_laser = "$BTN_INTERACT Fire Laser",
		hud_int_hold_remove_battery = "$BTN_INTERACT Remove Battery",

		--Border Crossing (not playing this again)
		hud_int_remove_tarp = "$BTN_INTERACT Move Tarp",
		hud_int_mex_pickup_murky_uniform = "$BTN_INTERACT Take Uniform",
		hud_int_hold_bag_ro_armor = "$BTN_INTERACT Bag Armor",
		hud_int_unlock_gate = "$BTN_INTERACT Unlock Gate",

		--San Martin Bank
		hud_int_take_tape = "$BTN_INTERACT Take Tape",
		hud_int_take_fingerprint = "$BTN_INTERACT Take Fingerprint",
		hud_int_hold_open_door = "$BTN_INTERACT Open Door",
		hud_int_hold_cut_wire_grey = "$BTN_INTERACT Cut Wire",
		hud_int_hold_take_faberge_egg = "$BTN_INTERACT Pickup Egg",
		hud_int_hold_take_treasure = "$BTN_INTERACT Pickup Treasure",
		hud_int_take_record_tape = "$BTN_INTERACT Take Tape",
		hud_int_hold_start_new_hack = "$BTN_INTERACT Hack",
		hud_int_restore_power = "$BTN_INTERACT Turn On Power",
		hud_int_activate_flare = "$BTN_INTERACT Deploy Smoke",

		--Breakfast In Tijuana, AKA "The Second Most Unique Interactions In One Heist"
		hud_int_pku_medal = "$BTN_INTERACT Take Medal",
		hud_equipment_evidance_find_a_tag = "",
		hud_hold_pick_up_breaching_device = "$BTN_INTERACT Pickup Door Breaker",
		hud_equipment_need_bolt_cutter = "",
		hud_int_hold_cut_chains = "$BTN_INTERACT Cut Chains",
		hud_equipment_find_burnable_liquid = "",
		hud_hold_pex_burn = "$BTN_INTERACT Burn Evidence",
		hud_hold_placing_the_breacher = "$BTN_INTERACT Start Breaching",
		hud_press_pex_give_keys = "$BTN_INTERACT Give Keys",
		hud_hold_take_unloaded_card = "$BTN_INTERACT Take RFID Tag",
		hud_hold_take_loaded_card = "$BTN_INTERACT Code RFID Tag",
		hud_hold_use_evidance_tag = "$BTN_INTERACT Open Door",
		hud_int_hold_destroy_evidence = "$BTN_INTERACT Destroy Evidence",
		hud_int_pickup_cutter = "$BTN_INTERACT Take Bolt Cutter",
		hud_int_hold_take_police_uniform = "$BTN_INTERACT Take Uniform",
		hud_int_hand_over_uniform = "$BTN_INTERACT Give Uniform",
		hud_int_hold_place_evidance = "$BTN_INTERACT Place Evidence",
		hud_int_pku_flammable_liquid = "$BTN_INTERACT Take Fluid",
		hud_equipment_flammable_liquid = "Lighter Fluid",
		hud_hold_set_burnable_liquid = "$BTN_INTERACT Pour Fluid",
		hud_int_hold_turn_off_sprinklers = "$BTN_INTERACT Turn Off Sprinklers",
		hud_int_armory_hack = "$BTN_INTERACT Hack",
		hud_hold_hook_car = "$BTN_INTERACT Attach Hook",

		--Dragon Heist
		hud_int_hold_flip_light = "$BTN_INTERACT Turn On", --ahhhhh, feels good to be back.
		hud_press_to_interact = "$BTN_INTERACT Interact", --first interaction already says "hold" when it's a press...
		hud_int_take_tea_set = "$BTN_INTERACT Pickup Tea Set",
		hud_int_take_c4 = "$BTN_INTERACT Take C4",
		hud_int_hold_take_dragon_statue = "$BTN_INTERACT Bag Statue",
		hud_int_take_tablets = "$BTN_INTERACT Take Device",
		hud_equipment_need_forklift_keys = "Need Keys",
		hud_int_pickup_keychain_forklift = "$BTN_INTERACT Take Keys",
		hud_int_hold_unlock_forklift = "$BTN_INTERACT Start Forklift",
		hud_int_hold_breach_shutter = "$BTN_INTERACT Open Shutter",
		hud_int_hold_hack_box = "$BTN_INTERACT Open",

		--Ukrainian Prisoner, the new 2nd place for most interactions
		hud_int_hit_gong = "Don't Press $BTN_INTERACT",
		hud_int_take_gas_canister = "$BTN_INTERACT Take Gas",
		hud_int_place_gas_canister = "$BTN_INTERACT Place Gas",
		hud_int_take_laxative = "$BTN_INTERACT Take Cleaner",
		hud_int_spike_cake = "$BTN_INTERACT Spike Cake",
		hud_int_take_note = "$BTN_INTERACT Take Note",
		hud_int_place_note = "$BTN_INTERACT Place Note",
		hud_int_open_handcuffs = "$BTN_INTERACT Remove Handcuffs",
		hud_int_start_defibrillator = "$BTN_INTERACT Charge Defibrillator",
		hud_int_take_paddles = "$BTN_INTERACT Take Defibrillator",
		hud_int_use_paddles = "$BTN_INTERACT Use Defibrillator",
		hud_int_place_paddles = "$BTN_INTERACT Charge Defibrillator",
		hud_int_open_first_aid_kit = "$BTN_INTERACT Open",
		hud_int_take_adrenaline = "$BTN_INTERACT Take Adrenaline",
		hud_int_use_adrenaline = "$BTN_INTERACT Use Adrenaline",
		hud_int_search_for_documents = "$BTN_INTERACT Search Documents",
		hud_int_take_usb = "$BTN_INTERACT Take USB",
		hud_int_place_documents = "$BTN_INTERACT Place Documents",
		hud_int_insert_usb = "$BTN_INTERACT Insert USB",
		hud_int_open_slide_gate = "$BTN_INTERACT Open Gate",
		hud_int_open_warehouse_door = "$BTN_INTERACT Open Door",
		hud_int_move_cargo = "$BTN_INTERACT Move Pallet Jack",
		hud_int_move_truck = "$BTN_INTERACT Move Truck",
		hud_int_raise_ramp = "$BTN_INTERACT Raise Ramp",
		hud_int_slide_ramp = "$BTN_INTERACT Move Ramp",
		hud_hold_place_gas_can = "$BTN_INTERACT Place Gas",

		--Black Cat
		hud_int_passenger_manifest = "$BTN_INTERACT Access Manifest",
		hud_int_hold_take_diesel = "$BTN_INTERACT Take Diesel",
		hud_int_take_business_card = "$BTN_INTERACT Take Business Card",
		hud_int_lower_painting = "$BTN_INTERACT Move Painting",
		hud_equipment_need_keychain = "",
		hud_int_open_safe = "$BTN_INTERACT Open Safe",
		hud_int_hold_place_bug = "$BTN_INTERACT Place Bug",
		hud_int_hold_take_hand = "$BTN_INTERACT Take Hand",
		hud_int_pku_disable_firewall = "$BTN_INTERACT Disable Firewall",
		hud_int_use_handprint = "$BTN_INTERACT Scan Hand",
		chca_int_hold_burn_money = "$BTN_INTERACT Burn Money",
		hud_int_ink_money = "$BTN_INTERACT Place Ink Bomb",
		hud_int_pour_diesel = "$BTN_INTERACT Pour Diesel",
		hud_int_lower_lifeboat = "$BTN_INTERACT Lower Lifeboat",
		hud_int_ignite_flare = "$BTN_INTERACT Light Flare",

		--Mountain Master
		debug_interact_elevator_door = "$BTN_INTERACT Call Elevator",
		debug_interact_crowbar_breach = "$BTN_INTERACT Breach",
		hud_int_pku_force_open_vent = "$BTN_INTERACT Open Vent",
		hud_int_press_signal_operator  = "$BTN_INTERACT Signal",
		hint_no_notepad = "",
		hud_int_hold_start_fire_alarm = "$BTN_INTERACT Trigger Alarm",
		hud_int_hold_repair_cable = "$BTN_INTERACT Fix Cable",
		hud_int_hold_take_gnome = "$BTN_INTERACT Pickup Gnome",
		hud_int_press_take_wire = "$BTN_INTERACT Take Wire",
		hud_int_hold_remove_hatch = "$BTN_INTERACT Remove Hatch",
		hud_int_hold_connect_wire_to_elevator = "$BTN_INTERACT Connect Wire",
		hud_int_hold_connect_wire_to_door = "$BTN_INTERACT Connect Hook",
		hud_int_press_car_platform = "$BTN_INTERACT Rotate Platform",
		debug_interact_press_open_trunk = "$BTN_INTERACT Open Trunk",
		hud_int_press_take_gas_can = "$BTN_INTERACT Take Gas",
		hud_int_press_take_car_jack = "$BTN_INTERACT Take Jack",
		debug_interact_long_pour_gas = "$BTN_INTERACT Pour Gas",
		hud_int_hold_lift_car = "$BTN_INTERACT Lift Car",
		hud_int_press_release_car_jack = "$BTN_INTERACT Release Jack",

		--Ranch Heist, nevermind this is the new 2nd place
		hud_int_pickup_horseshoe = "$BTN_INTERACT Take Horseshoe",
		hud_int_take_bugging_device = "$BTN_INTERACT Take Bug",
		hud_int_wake_computer = "$BTN_INTERACT Start Computer",
		hud_int_plant_bugging_device = "$BTN_INTERACT Plant Bug",
		hud_int_take_hammer = "$BTN_INTERACT Take Hammer",
		hud_int_place_hammer = "$BTN_INTERACT Place Hammer",
		hud_hint_need_hammer = "",
		hud_int_take_mould = "$BTN_INTERACT Take Mold",
		hud_int_place_mould = "$BTN_INTERACT Place Mold",
		hud_hint_need_mould = "",
		hud_int_take_silver_ingot = "$BTN_INTERACT Take Ingot",
		debug_interact_equipment_silver_ingot = "",
		hud_int_craft_sheriff_star = "$BTN_INTERACT Create Star",
		hud_int_take_sheriff_star = "$BTN_INTERACT Take Star",
		hud_int_adjust_temperature = "$BTN_INTERACT Change Temperature",
		hud_int_turn_on_firepit = "$BTN_INTERACT Turn On",
		hud_int_take_barrel = "$BTN_INTERACT Take Barrel",
		hud_int_place_barrel = "$BTN_INTERACT Place Barrel",
		hud_int_take_stock = "$BTN_INTERACT Take Stock",
		hud_int_place_stock = "$BTN_INTERACT Place Stock",
		hud_int_take_receiver = "$BTN_INTERACT Take Receiver",
		hud_int_place_receiver = "$BTN_INTERACT Place Receiver",
		hud_int_construct_weapon = "$BTN_INTERACT Assemble Weapon",
		hud_hint_need_stock = "Need Stock",
		hud_hint_need_barrel = "Need Barrel",
		hud_hint_need_receiver = "Need Receiver",
		hud_int_take_ranc_acid = "$BTN_INTERACT Take Acid",
		hud_int_enter_turret = "$BTN_INTERACT Use Turret",
		hud_int_disassemble_turret = "$BTN_INTERACT Disassemble",
		hud_int_assemble_turret = "$BTN_INTERACT Assemble",
		hud_int_pour_acid = "$BTN_INTERACT Pour Acid",
		hud_int_take_laptop = "$BTN_INTERACT Take Laptop",
		hud_int_place_laptop = "$BTN_INTERACT Place Laptop",
		hud_int_release_brake = "$BTN_INTERACT Release Brake",
		hud_int_push_truck = "$BTN_INTERACT Push Truck",
		hud_int_take_winchhook = "$BTN_INTERACT Take Hook",
		hud_int_attach_winchhook = "$BTN_INTERACT Attach Hook",
		hud_int_start_truck = "$BTN_INTERACT Start Truck",

		--Lost In Transit
		hud_int_trai_connect_locke_walkietalkie = "$BTN_INTERACT Connect Locke", --oh god long interactions again
		hud_trai_hold_interact_place_thermite = "$BTN_INTERACT Place Thermite", --WHY
		hud_int_trai_toolsafe_lockpick = "$BTN_INTERACT Pick Lock", --why.
		hud_int_trai_hold_access_console = "$BTN_INTERACT Access",
		hud_int_hold_take_printing_plates = "$BTN_INTERACT Bag Plates",
		hud_int_trai_press_achievement_safe = "$BTN_INTERACT Open Safe",
		hud_int_trai_connect_locke = "$BTN_INTERACT Connect Locke", --i'm not even going to say anything
		hud_int_refuel_locomotive = "$BTN_INTERACT Fuel Train",
		hud_int_decouple_locomotive = "$BTN_INTERACT Decouple Train",
		hud_int_trai_hold_crane_control = "$BTN_INTERACT Move Crane", --i'm gonna snap
		hud_int_attach_hook = "$BTN_INTERACT Attach Hook",
		hud_int_start_locomotive = "$BTN_INTERACT Start Engine",
		hud_int_trai_turntable_console_use = "$BTN_INTERACT Rotate Turntable",
		hud_int_trai_fix_cable = "$BTN_INTERACT Fix Cable", --mountain master had this string already...

		--Buluc's Mansion
		hud_int_hold_take_fertilizer = "$BTN_INTERACT Take Fertilizer",
		hud_int_hold_take_wire = "$BTN_INTERACT Take Wires",
		hud_hold_interact_view_mask_list = "$BTN_INTERACT Show Masks",
		hud_int_hold_take_alarm_clock = "$BTN_INTERACT Take Clock",
		hud_int_hold_take_churros = "$BTN_INTERACT Take Churros",
		hud_int_hold_take_globe = "$BTN_INTERACT Take Globe",
		hud_int_hold_to_place_globe = "$BTN_INTERACT Place Globe",
		hud_int_hold_take_scythe = "$BTN_INTERACT Take Scythe",
		hud_int_hold_to_place_scythe = "$BTN_INTERACT Place Scythe",
		hud_hold_inspect_bookshelf = "$BTN_INTERACT Inspect Shelf",
		hud_hold_prop_wall_lamp = "$BTN_INTERACT Inspect Lamp",
		hud_hold_search_for_clue = "$BTN_INTERACT Search",
		hud_int_take_fex_harddrive = "$BTN_INTERACT Take HDD",
		hud_int_hold_to_place_wire = "$BTN_INTERACT Place Wire",
		hud_int_hold_to_place_diesel = "$BTN_INTERACT Place Diesel",
		hud_int_hold_to_place_alarm_clock = "$BTN_INTERACT Place Clock",
		hud_int_hold_to_place_fertilizer = "$BTN_INTERACT Place Fertilizer",
		hud_hold_assemble_bomb = "$BTN_INTERACT Assemble Bomb",

		hud_press_spider_button = "$BTN_INTERACT Spider",
		hud_press_lizard_button = "$BTN_INTERACT Lizard",
		hud_press_spider_button = "$BTN_INTERACT Spider",
		hud_press_snail_button = "$BTN_INTERACT Snail",
		hud_press_frog_button = "$BTN_INTERACT Frog",
		hud_press_fish_button = "$BTN_INTERACT Fish",
		hud_press_bat_button = "$BTN_INTERACT Bat",
		hud_press_turtle_button = "$BTN_INTERACT Turtle",
		hud_press_ant_button = "$BTN_INTERACT Ant",
		hud_press_jaguar_button = "$BTN_INTERACT Jaguar",
		hud_press_squirrel_button = "$BTN_INTERACT Squirrel",
		hud_press_snake_button = "$BTN_INTERACT Snake",
		hud_press_millipede_button = "$BTN_INTERACT Millipede",
		hud_press_boar_button = "$BTN_INTERACT Boar",
		hud_press_dog_button = "$BTN_INTERACT Dog",
		hud_press_monkey_button = "$BTN_INTERACT Monkey",
		hud_press_crocodile_button = "$BTN_INTERACT Crocodile",
		hud_press_butterfly_button = "$BTN_INTERACT Butterfly",
		hud_press_crab_button = "$BTN_INTERACT Crab",
		hud_press_owl_button = "$BTN_INTERACT Owl",
		hud_press_bunny_button = "$BTN_INTERACT Bunny",
		hud_hold_center_button = "$BTN_INTERACT Activate",

		--Hostile Takeover
		corp_hold_computer_email = "$BTN_INTERACT Access Emails",
		corp_hold_computer_download_email = "$BTN_INTERACT Download Email",
		corp_hold_phone_play_voice_message = "$BTN_INTERACT Play Voicemail",
		corp_hold_desk_drawer_open = "$BTN_INTERACT Open Drawer",
		corp_hold_voice_recorder_play = "$BTN_INTERACT Play Recording",
		corp_hold_unlock_controlbox = "$BTN_INTERACT Open",
		corp_hold_close_curtains = "$BTN_INTERACT Close Curtains",
		corp_hold_pku_prototype = "$BTN_INTERACT Pickup NEO-2",
		corp_hud_hold_use_tag_reader = "$BTN_INTERACT Scan Tag",
		--this is a COMPLETELY different string structure to normal
		hud_int_corp_take_key_fob = "$BTN_INTERACT Take Tag",
		hud_hold_use_achievement_laptop = "$BTN_INTERACT Use Laptop",
		hud_corp_hold_shelf_research_documents = "$BTN_INTERACT Search Shelf",
		corp_hold_pku_paper_pile_bag = "$BTN_INTERACT Pickup Documents",
		hud_int_corp_prop_celing_wires_cut = "$BTN_INTERACT Cut Wires",

		--Holdout
		debug_interact_trade_hostage_skm = "$BTN_INTERACT Trade Hostage",

		--Keypad buttons. No interact key indicators because it looks stupid and you know what to press
		hud_int_press_0  = "0",
		hud_int_press_01 = "1",
		hud_int_press_02 = "2",
		hud_int_press_03 = "3",
		hud_int_press_04 = "4",
		hud_int_press_05 = "5",
		hud_int_press_06 = "6",
		hud_int_press_07 = "7",
		hud_int_press_08 = "8",
		hud_int_press_09 = "9",
		hud_int_press_number_sign = "#",
		hud_int_press_clear = "RESET",
		hud_int_press_enter = "ENTER",

		--Christmas Event
		cg22_hold_summon_present = "$BTN_INTERACT Start Event",
		--hud_cg22_show_buff = "", --not sure what the macro is for this, can't be bothered finding it. sorry

		--Safehouse
		hud_int_talk_butler = "$BTN_INTERACT Talk",
		hud_int_talk_wild = "$BTN_INTERACT Talk",
		hud_int_talk_hoxton = "$BTN_INTERACT Talk",
		hud_int_talk_sydney = "$BTN_INTERACT Talk",
		hud_int_talk_sokol = "$BTN_INTERACT Talk",
		hud_int_talk_jacket = "$BTN_INTERACT Talk",
		hud_int_talk_bodhi = "$BTN_INTERACT Talk",
		hud_int_talk_wolf = "$BTN_INTERACT Talk",
		hud_int_talk_jowi = "$BTN_INTERACT Talk",
		hud_int_talk_chains = "$BTN_INTERACT Talk",
		hud_int_talk_bonnie = "$BTN_INTERACT Talk",
		hud_int_talk_dragon = "$BTN_INTERACT Talk",
		hud_int_talk_jimmy = "$BTN_INTERACT Talk",
		hud_int_talk_terry = "$BTN_INTERACT Talk",
		hud_int_talk_old_hoxton = "$BTN_INTERACT Talk",
		hud_int_talk_clover = "$BTN_INTERACT Talk",
		hud_int_talk_dallas = "$BTN_INTERACT Talk",
		hud_int_talk_max = "$BTN_INTERACT Talk",
		hud_int_talk_myh = "$BTN_INTERACT Talk",
		hud_int_talk_dragan = "$BTN_INTERACT Talk",
		hud_int_talk_ecp_male = "$BTN_INTERACT Talk",
		hud_int_talk_ecp_female = "$BTN_INTERACT Talk",
		hud_int_talk_joy = "$BTN_INTERACT Talk",

		hud_press_play_music = "$BTN_INTERACT Play",
		hud_press_stop_music = "$BTN_INTERACT Stop",
		hud_press_new_paintjob = "$BTN_INTERACT Change Van",
		hud_press_answering_play = "$BTN_INTERACT Play Message",
		hud_int_hold_to_help_turtle = "$BTN_INTERACT Help Turtle",
		hud_hold_bet_slotmachine_chl = "$BTN_INTERACT Play Slots ($10,000)",
		hud_press_bet_red = "$BTN_INTERACT Red ($10,000)",
		hud_press_bet_black = "$BTN_INTERACT Black ($10,000)",
		hud_int_spin_wheel = "$BTN_INTERACT Spin",
		hud_int_press_shoot_puck = "$BTN_INTERACT Shoot",
		hud_press_play_jacket_sound = "$BTN_INTERACT Play Tape",
		hud_press_reset_damage_counter = "$BTN_INTERACT Reset Counter",
		hud_press_start_weapon_course = "$BTN_INTERACT Start Timer",
		hud_chill_access_pd2stash = "$BTN_INTERACT Open PD2Stash",
		hud_int_exit_to_crimenet = "$BTN_INTERACT Crime.net",
		hud_chill_access_fbi = "$BTN_INTERACT Open FBI Files",
		hud_int_open_slash_close = "$BTN_INTERACT Open/Close",
		hud_chill_access_bankinvader = "$BTN_INTERACT Play Bank Invaders 2",
		hud_int_press_pick_up = "$BTN_INTERACT Take",
		hud_int_touch_book = "$BTN_INTERACT Touch Book",
		hud_int_use_device = "$BTN_INTERACT Use Device",
		hud_chill_access_sidejobs = "$BTN_INTERACT View Trophies",
		hud_hold_burn_offshore_money = "$BTN_INTERACT Burn Offshore",
		hud_int_press_use_medallion = "$BTN_INTERACT Open Coffer",
		hud_int_hold_remove_parts = "$BTN_INTERACT Remove Parts",
		hud_int_assemble_device = "$BTN_INTERACT Assemble Device",

		--HINTS
		hint_been_tasered = "Being tased!",
		hud_hint_clean_block_interact = "Find your equipment.",
		hud_hint_mask_off_block_interact = "Mask up.",
		hud_hint_tape_loop_limit_reached = "Camera already looped.",
		hud_hint_convert_enemy_failed = "Convert failed.",
		hud_hint_new_mask = "Mask unlocked!",
		hint_been_electrocuted = "Being electrocuted!",
		hint_cant_stand_up = "Can't stand.",
		hint_full_bodybags = "Max body bags.",
		hint_full_ammo = "Full ammo.",
		hint_full_grenades = "Max throwables.",
		hint_full_health = "Full health/downs.",
		hint_max_special_equipment = "Can't pick up.",
		hint_sentry_set_ap_rounds = "Using AP rounds.",
		hint_sentry_normal_ammo = "Using normal rounds.",
		hud_hint_zipline_no_bag = "Need a bag.",
		hint_ability_no_grenade_pickup = "No grenades equipped.",
		hud_hint_carry_block = "Already carrying something.",
		hud_hint_body_bag_limit_reached = "No body bags.",
		hud_hint_health_beserking = "Nothing can save you now...",
		hud_hint_phoneline_jammed = "Phone is jammed.",
		hint_dropped_blood_sample = "Blood sample destroyed!",
		hint_full_keycard = "Already have keycard.",
		hud_sentry_not_enough_ammo_to_place = "Not enough ammo.",
		hud_gage_assignment_progress = "$peer_name found $assignment ($remaining left).",
		hud_hint_hostage_follow_limit = "Already moving a hostage.",
		hud_vehicle_broken = "Vehicle is broken!",
		hud_vehicle_no_enter_beserker = "Can't enter vehicles in Swan Song.",
		hint_cross_thugs = "Passing this point will blow your cover.",
		hud_hint_pent_speed_demon = "Good job, speed demon!",

		--Custody, down, reviving, etc
		hint_teammate_downed = "$TEAMMATE is down!",
		hint_you_helpedup = "You revived $TEAMMATE!",
		hint_teammate_helpedup = "$HELPER revived $TEAMMATE!",
		hint_teammate_revived = "$HELPER traded $TEAMMATE!",
		hint_you_revived = "You traded $TEAMMATE!",
		hint_you_rescued = "You uncuffed $TEAMMATE!",
		hint_teammate_rescued = "$HELPER uncuffed $TEAMMATE!",
		hint_teammate_dead = "$TEAMMATE is in custody!",
		hint_teammate_arrested = "$TEAMMATE was cuffed!",
		hint_you_were_helpedup = "$HELPER revived you!",
		hint_you_were_rescued = "$HELPER uncuffed you!",
		hint_you_were_revived = "$HELPER traded you!",
		hint_trade_offered = "Hostage trade available.",

		--ALARM REASONS
		hud_hint_cam_criminal = "Alert: Camera detected a player.",
		hud_hint_cam_dead_body = "Alert: Camera detected a dead body.",
		hud_hint_cam_hostage = "Alert: Camera detected a hostage.",
		hud_hint_cam_glass = "Alert: Camera detected broken glass.",
		hud_hint_cam_drill = "Alert: Camera detected a drill.",
		hud_hint_cam_distress = "Alert: Camera detected suspicious activity.",
		hud_hint_cam_c4 = "Alert: Camera heard an explosion.", --can cameras even do this?
		hud_hint_cam_vault = "Alert: Camera detected an open vault.",
		hud_hint_cam_sentry_gun = "Alert: Camera detected a sentry.",
		hud_hint_cam_broken_cam = "Alert: Camera detected... a broken camera?", --if you can trigger this on a vanilla heist send me a screenshot
		hud_hint_body_bag = "Alert: Camera detected a body bag.", --unused? seems like a bug
		hud_hint_cam_saw = "Alert: Camera detected a saw.",

		hud_hint_civ_criminal = "Alert: Civilian detected a player.",
		hud_hint_civ_dead_body = "Alert: Civilian detected a dead body.",
		hud_hint_civ_hostage = "Alert: Civilian detected a hostage.",
		hud_hint_civ_glass = "Alert: Civilian detected broken glass.",
		hud_hint_civ_drill = "Alert: Civilian detected a drill.",
		hud_hint_civ_distress = "Alert: Civilian detected suspicious activity.",
		hud_hint_civ_c4 = "Alert: Civilian heard an explosion.",
		hud_hint_civ_computer = "Alert: Civilian detected a hacked computer.", --I don't think this is used?
		hud_hint_civ_ecm_jammer = "Alert: Civilian was affected by feedback.",
		hud_hint_civ_gunfire = "Alert: Civilian heard gunfire.",
		hud_hint_civ_body_bag = "Alert: Civilian detected a body bag.", --unused? seems like a bug
		hud_hint_civ_saw = "Alert: Civilian detected a saw.",

		hud_hint_cop_criminal = "Alert: Guard detected a player.",
		hud_hint_cop_dead_body = "Alert: Guard detected a dead body.",
		hud_hint_cop_hostage = "Alert: Guard detected a hostage.",
		hud_hint_cop_glass = "Alert: Guard detected broken glass.",
		hud_hint_cop_drill = "Alert: Guard detected a drill.",
		hud_hint_cop_distress = "Alert: Guard detected suspicious activity.",
		hud_hint_cop_c4 = "Alert: Guard heard an explosion.",
		hud_hint_cop_computer = "Alert: Guard detected a hacked computer.",
		hud_hint_cop_broken_cam = "Alert: Guard detected a broken camera.",
		hud_hint_cop_gunfire = "Alert: Guard heard gunfire.",
		hud_hint_cop_ecm_jammer = "Alert: Guard was affected by feedback.",
		hud_hint_cop_sentry_gun = "Alert: Guard detected a sentry.",
		hud_hint_cop_body_bag = "Alert: Guard detected a body bag.", --unused? seems like a bug
		hud_hint_cop_vault = "Alert: Guard detected an open vault.",
		hud_hint_cop_saw = "Alert: Guard detected a saw.",

		hud_hint_alarm_civ  = "Alert: Panic button pressed.",
		hud_hint_blame_missing = "Alert: Someone saw suspicious activity.",
		hud_hint_blame_csgo_gunfire = "Alert: Neighbors called police.",
		hud_hint_mot_criminal = "Alert: Lasers tripped.",
		hud_hint_alarm_pager_hang_up = "Alert: Pager dropped.",
		hud_hint_alarm_pager_bluff_failed = "Alert: Pager limit reached.",
		hud_hint_alarm_pager_not_answered = "Alert: Pager wasn't answered.",
		hud_hint_alert_explosion = "Alert: An explosion was heard.",
		hud_hint_blame_blackmailer = "Alert: Blackmailer called police.",
		hud_hint_met_criminal = "Alert: Metal detector was triggered.",
		hud_hint_blame_gensec = "Alert: GenSec called the police.",
		hud_hint_blame_police = "Alert: Police were called.",
		hud_hint_alarm_glass = "Alert: Alarmed glass broke.",

		--TICKER
		hud_casing_mode_ticker = "CASING MODE",
		hud_assault_assault = "ASSAULT IN PROGRESS",
		hud_assault_vip = "WINTERS IN PROGRESS",
		hud_casing_mode_ticker_clean = "CIVILIAN MODE",

		--BAG TYPES
		hud_carry_lance_bag = "Thermal Drill",
		hud_carry_person = "Body",
		hud_carry_cloaker_cocaine = "Cloakaine",
		hud_carry_box = "Coffer",
		["hud_carry_???"] = "Coffer", --credit to Phantom
		hud_carry_giant_toothbrush = "Giant Toothbrush",
		hud_carry_yayo = "Cocaine",
		hud_carry_vr_headset = "VR Headset",
		hud_carry_roman_armor = "Roman Armor",
		hud_carry_samurai = "Samurai Armor",
		hud_carry_breaching_charges = "Breaching Charges",
		hud_carry_lost_artifact = "Lost Artifact",
		hud_carry_treasure = "Romanov Treasure",
		hud_carry_faberge_egg = "Fabergé Egg",
		hud_carry_black_tablet = "Black Tablet",
		hud_carry_master_server = "Master Server",
		hud_carry_mayan_gold = "Mayan Gold",
		hud_carry_watertank_full_bag = "Full Tank",
		hud_carry_watertank_empty_bag = "Empty Tank",
		hud_carry_winch_bag = "Winch",
		hud_carry_diamond_necklace = "Diamond Necklace",
		hud_carry_coke = "Cocaine",
		hud_carry_cage_bag = "Cage",
		hud_carry_expensive_wine = "Wine",
		hud_carry_old_wine = "Wine",
		hud_carry_turret = "Turret",
		hud_carry_weapons = "Rifles",
		hud_carry_weapon = "Rifles",
		hud_carry_weapon_scar = "Rifles",
		hud_carry_robot_toy = "Toy",
		hud_carry_shoes = "High Heels",
		hud_carry_hydraulic_opener = "Door Breaker",
		hud_carry_gnome = "Garden Gnome",

		--OPTIONS
		menu_controller_normal = "Normal",
		menu_controller_vehicle = "Vehicle",

		--LOADOUT
		menu_player_column_one_title = "Player & Equipment",
		menu_player_column_two_title = "Inventory",
		menu_player_column_three_title = "Skills & Perks",
		menu_button_hide = "[X]",
		menu_button_show = "[  ]",
		bm_menu_grenades = "Consumable",
		bm_menu_deployables = "Deployable",
		bm_menu_characters = "Characters",
		menu_preferred_character = "Character",
		menu_crew_management = "AI Loadout",
		bm_menu_ability = "Ability",
		bm_menu_skill = "Boost",
		bm_menu_btn_unequip_weapon = "Unequip",
		menu_preferred_character_lobby_error = "You cannot change character while in a lobby.",
		bm_menu_mod_preview = "Preview",
		bm_menu_buy_mask_title = "Mask Collection",
		bm_menu_buy_weapon_title = "Gage's Armory",
		bm_menu_btn_craft_mod = "Equip Mod",
		bm_menu_btn_remove_mod = "Remove Mod",
		bm_menu_btn_buy_mod = "Buy With Coins",
		bm_menu_btn_preview_with_mod = "Preview Mod",
		bm_menu_btn_preview_no_mod = "Preview Without Mod",
		bm_menu_btn_clear_mod_preview = "Reset Preview",
		bm_menu_weapon_cosmetics = "Skin",
		bm_menu_btn_stop_preview_weapon_cosmetic = "Preview Without Skin",
		bm_menu_btn_preview_weapon_cosmetic = "Preview",
		menu_mouse_search_market = " Search Market",
		menu_mouse_preview = " Preview",
		menu_mouse_select = " Select",
		menu_mouse_switch = " Switch",
		menu_mouse_refund = " Remove",
		menu_mouse_invest = " Unlock",
		menu_dlc_buy_weapon_color = "Buy DLC",
		bm_menu_btn_preview = "Preview",
		bm_menu_btn_preview_mask = "Preview",
		bm_menu_btn_preview_melee_weapon = "Preview",
		bm_menu_btn_preview_grenade = "Preview",
		bm_menu_btn_mod = "Modify",
		bm_menu_btn_mod_mask = "Customize",
		bm_menu_btn_sell = "Sell",
		dialog_blackmarket_slot_item_sell = "You will be refunded $money.",
		bm_menu_btn_sell_mask = "Sell",
		bm_menu_missing_to_finalize_mask = "$missed_mods required to finalize.",
		bm_menu_btn_buy_selected_mask = "Buy",
		bm_menu_btn_choose_mask_mod = "Apply",
		bm_menu_btn_customize_mask = "Finalize",
		dialog_blackmarket_finalize_item = "$ITEM\n\nThis will cost $money. The process is irreversible.",
		dialog_blackmarket_abort_mask_warning = "You are about to exit mask customization.",
		bm_menu_color_a = "Color 1",
		bm_menu_color_b = "Color 2",
		bm_menu_btn_choose_color_a = "Apply",
		bm_menu_btn_choose_color_b = "Apply",
		bm_menu_btn_buy_new_mask = "Buy Mask",
		bm_menu_empty_mask_slot = "Empty",
		bm_menu_btn_buy_new_weapon = "Buy Weapon",
		bm_menu_empty_weapon_slot = "Empty",
		bm_menu_primaries = "[1]",
		bm_menu_secondaries = "[2]",
		bm_menu_btn_remove_mask = "Return",
		dialog_blackmarket_slot_mask_remove_suffix = "and you will be refunded $money",
		dialog_blackmarket_slot_mask_remove = "The mask will be returned$suffix.",
		bm_menu_btn_equip_mask = "Equip",
		bm_menu_btn_equip_weapon = "Equip",
		bm_menu_btn_equip_melee_weapon = "Equip",
		bm_menu_btn_equip_grenade = "Equip",
		bm_menu_btn_equip_deployable = "Equip",
		bm_menu_btn_equip_primary_deployable = "Equip [1]",
		bm_menu_btn_equip_secondary_deployable = "Equip [2]",
		bm_menu_btn_unequip_deployable = "Remove",
		bm_menu_btn_equip_armor = "Equip",
		bm_menu_btn_customize_armor = "Skins",
		bm_menu_btn_equip_armor_skin = "Apply",
		bm_menu_btn_preview_armor_skin = "Preview",
		bm_menu_btn_skin = "Edit",
		bm_menu_btn_equip_player_style = "Wear",
		bm_menu_btn_preview_player_style = "Preview",
		bm_menu_btn_equip_gloves = "Wear",
		bm_menu_btn_preview_gloves = "Preview",
		bm_askn_none = "Default",
		bm_menu_btn_move_weapon = "Move",
		bm_menu_btn_move_mask = "Move",
		bm_menu_equipped = "[X]",
		bm_menu_customize_weapon = "Skins",
		mel_modify_weapon = "Modify",
		bm_menu_stats_max_detection = "",
		bm_menu_stats_detection = "",
		bm_menu_stats_min_detection = "",
		bm_menu_btn_customize_player_style = "Variations",
		bm_menu_btn_equip_suit_variation = "Equip",
		bm_menu_btn_preview_suit_variation = "Preview",
		bm_menu_locked_weapon_slot = "Locked",
		bm_menu_btn_buy_weapon_slot = "Unlock",
		bm_menu_locked_mask_slot = "Locked",
		bm_menu_btn_buy_mask_slot = "Unlock",
		bm_menu_btn_sentry_ap_rounds = "Normal Rounds",
		bm_menu_btn_sentry_default_rounds = "AP Rounds",

		menu_hide_all = "$BTN_X Hide All",
		menu_specialization = "Perks",  --Perk Decks
		menu_st_skilltree = "Skills",  --Skill Trees
		menu_st_make_active_skill_switch = "Inactive",
		menu_st_points_unspent_skill_switch = "$points Skill Points",
		menu_st_points_all_spent_skill_switch = "No Skill Points",
		menu_st_switch_skillset = "$BTN_SKILLSET Switch Skillset",
		skill_tree_reset_skills_button = "$BTN_RESET_SKILLS Reset Tree",
		skill_tree_reset_all_skills_button = "$BTN_RESET_ALL_SKILLS Reset All",
		dialog_skills_respec_title = "",
		dialog_respec_skilltree_all = "Are you sure you want to reset all skill trees?",
		dialog_respec_skilltree = "Are you sure you want to reset the $tree skill tree?",
		menu_st_activate_spec = "Use Deck",
		menu_st_available_spec_points = "$points Perk Points",
		menu_st_max_perk_deck = "Unlock All",
		menu_st_spec_xp_gained = "EXP since last conversion:",
		st_menu_max_perk_dialog_text = "Unlocking $perk_deck_name ($perk_tier/$max_tier).\nThis will cost $point_cost points.",

		menu_equipment_ecm_jammer = "ECM Jammer",

		menu_infamy_rank = "Infamy $rank",
		st_menu_infamy_available_points = "$points infamy points",
		menu_infamy_total_xp = "$xpboost% EXP bonus",
		menu_infamytree_help = "",

		menu_dialog_become_infamous_no_cash = "You need $cash in offshore.",
		menu_dialog_become_infamous = "$200,000,000 will be deducted from offshore. You will be reset to level 0, and you will lose all spending cash.\n\nYou will keep all of your masks, weapons, and customization parts for both. Weapons will be level locked again.\n\nYou will gain one infamy level and one infamy point.",
		menu_dialog_become_infamous_above_5 = "You will be reset to level 0. No money will be deducted from offshore or spending.\n\nYou will keep all of your masks, weapons, and customization parts for both. Weapons will be level locked again.\n\nYou will gain one infamy level and one infamy point.",
		menu_dialog_become_infamous_free = "You will be reset to level 0. No money will be deducted from offshore or spending.\n\nYou will keep all of your masks, weapons, and customization parts for both. Weapons will be level locked again.\n\nYou will gain one infamy level and one infamy point.",
		--I'm not sure if "above_5" or "free" is used

		menu_preferred_character_title = "Character Hierarchy",
		bm_menu_btn_clear_preferred = "Reset",
		bm_menu_btn_swap_preferred_slots = "Swap",
		bm_menu_btn_set_preferred_to_slot = "Select",

		bm_armor_level_1 = "Suit",
		bm_armor_level_2 = "LBV",
		bm_armor_level_4 = "Heavy Vest",
		bm_armor_level_5 = "Flak",
		bm_armor_level_6 = "CTV",
		bm_armor_level_7 = "ICTV",

		bm_msk_character_locked = "Default",  --Default Mask
		bm_msk_character_locked_desc = "Equips the default mask for the character you are playing as.",

		--WEAPON MODIFICATIONS
		bm_menu_ammo = "Ammo", --ammo type
		bm_menu_custom = "Fire Mode",
		bm_wp_upg_i_autofire = "Full Auto",
		bm_wp_m1928_b_short = "Stubby Barrel", --Overkill never capitalised the B, so I'm fixing it
		bm_wp_m1928_b_long = "Long Barrel",
		bm_menu_disables_cosmetic_bonus = "Overrides skin boost.",
		bm_menu_no_items = "Unavailable",
		bm_menu_item_amount = "Available: $amount",
		bm_mod_incompatibilities = "Incompatibile with $quantifier $category!",

		--STEAM INVENTORY
		bm_menu_btn_open_container = "Open",
		bm_menu_inventory_tradable_all = "All",
		bm_menu_inventory_tradable_safes = "Safes",
		bm_menu_btn_sell_tradable = "Sell",
		menu_steam_market_title = "Item Collections",
		bm_menu_inventory_tradable_weapon_skins = "Weapon Skins",
		bm_menu_inventory_tradable_weapon_drills = "Drills",
		bm_menu_inventory_tradable_armor_skins = "Armor Skins",
		bm_menu_btn_buy_tradable = "Buy Skin",
		menu_ti_steam_buy_drills_title = "Buy Drills",
		menu_ti_steam_open_safe_title = "Safe Preview",
		menu_ti_steam_open_container = "Open",
		bm_menu_ti_bonus = "Stat Boost",

		--TIMERS
		prop_timer_gui_malfunction = "//ERROR//",  --Drill Broke Top Text
		prop_timer_gui_error = "//UNKNOWN//",  --Drill Broke Timer
		prop_timer_hack_ipad_gui_working = "HACK IN PROGRESS",
		prop_timer_upload_gui_working = "UPLOAD IN PROGRESS",
		prop_computer_gui_analyzing = "ANALYSIS IN PROGRESS",
		prop_computer_gui_downloading = "DOWNLOAD IN PROGRESS",
		prop_computer_gui_hacking = "HACK IN PROGRESS",
		prop_computer_gui_unlocking = "UNLOCKING",
		prop_security_lock_title = "STAGE $NR",

		--DISCORD
		discord_rp_mp_heist = "Online",
		discord_rp_mp_heist_details = "$day $heist",
		discord_rp_mp_end = "Online (Summary)",
		discord_rp_mp_end_details = "$day $heist",
		discord_rp_single_heist = "",
		discord_rp_single_heist_details = "$day $heist",
		discord_rp_single_end = "Summary",
		discord_rp_single_end_details = "$day $heist",
		discord_rp_lobby_details = "$heist",
		discord_rp_day_string = "[$day]",

		--STEAM (not working)
		steam_rp_in_lobby_heist = "In Lobby: $heist",
		steam_rp_current_players = "($current of $max)",
		steam_rp_current_difficulty = "[$difficulty]",
		steam_rp_current_heist_multiday = "[$day] $heist",
		steam_rp_current_heist_one_day = "$heist",
	})
end)