/datum/map/torch
	name = "\improper Torch"
	full_name = "\improper SEV Torch"
	path = "torch"
	flags = MAP_HAS_BRANCH | MAP_HAS_RANK
	config_path = "config/torch_config.txt"

	admin_levels  = list(7)
	escape_levels = list(8)
	empty_levels  = list(9)
	accessible_z_levels = list("1"=1,"2"=3,"3"=1,"4"=1,"5"=1,"6"=1,"9"=30)
	overmap_size = 35
	overmap_event_areas = 34
	usable_email_tlds = list("torch.ec.scg", "torch.fleet.mil", "freemail.net", "torch.scg")

	allowed_spawns = list("Cryogenic Storage", "Cyborg Storage")
	default_spawn = "Cryogenic Storage"

	station_name  = "\improper SEV Torch"
	station_short = "\improper Torch"
	dock_name     = "TBD"
	boss_name     = "Expeditionary Command"
	boss_short    = "Command"
	company_name  = "Sol Central Government"
	company_short = "SolGov"

	map_admin_faxes = list(
		"Expeditionary Corps Command",
		"Expeditionary Corps Logistics",
		"EXO Head Office",
		"EXO Internal Affairs",
		"SFP Territory Support",
		"SFP Special Investigations",
		"SFP Fugitive Recovery",
		"Sol Fleet Mars Commmand",
		"Bureau of Diplomatic Affairs",
		"Emergency Management Bureau",
		"Secure Routing Service"
	)

	//These should probably be moved into the evac controller...
	shuttle_docked_message = "Attention all hands: Jump preparation complete. The hyperdrive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
	shuttle_leaving_dock = "Attention all hands: Jump initiated, exiting bluespace in %ETA%."
	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."

	evac_controller_type = /datum/evacuation_controller/starship

	default_law_type = /datum/ai_laws/solgov
	use_overmap = 1
	num_exoplanets = 1

	away_site_budget = 3
	min_offmap_players = 12

	id_hud_icons = 'maps/torch/icons/assignment_hud.dmi'
