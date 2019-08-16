/datum/map/nerva
// Unit test exemptions

	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/engineering/bdstarengine = NO_SCRUBBER,
		/area/engineering/bdportengine = NO_SCRUBBER,
		/area/engineering/fdengine = NO_SCRUBBER,
		/area/shuttle/escape_pod1/station = NO_SCRUBBER|NO_VENT,
		/area/shuttle/escape_pod2/station = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/shuttle/escape_pod3/station = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/fourth_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/fourth_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/fourth_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/fourth_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/fourth_deck/afp = NO_SCRUBBER,
		/area/maintenance/third_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/cents = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/centp = NO_SCRUBBER,
		/area/maintenance/third_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/afp = NO_SCRUBBER,
		/area/maintenance/second_deck/fs = NO_SCRUBBER,
		/area/maintenance/second_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/afp = NO_SCRUBBER,
		/area/maintenance/first_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/central = NO_SCRUBBER,
		/area/maintenance/first_deck/fp = NO_SCRUBBER,
		/area/maintenance/first_deck/afp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/fore = NO_SCRUBBER|NO_VENT,
		/area/maintenance/mainsolar = NO_SCRUBBER,
		/area/maintenance/aftsolar = NO_SCRUBBER,
		/area/solar/main = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/solar/auxaft = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/cargo_lift/lift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/holodeck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/main_fourth_deck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/main_third_deck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/main_second_deck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/main_first_deck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet          = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/desert   = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/grass    = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/snow     = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/garbage  = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/smugglers/base = NO_SCRUBBER,
		/area/smugglers/dorms = NO_SCRUBBER|NO_VENT,
		/area/smugglers/office = NO_SCRUBBER|NO_VENT,
		/area/bluespaceriver/underground = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/bluespaceriver/ground = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/casino/casino_cutter = NO_SCRUBBER|NO_VENT,
		/area/mobius_rift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/icarus/vessel = NO_APC,
		/area/icarus/open = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/hydrobase = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/hydrobase/station = NO_SCRUBBER,
		/area/map_template/marooned = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/engineering/substation = NO_SCRUBBER|NO_VENT
	)

	area_usage_test_exempted_areas = list(
		/area/djstation,
		/area/outpost,
		/area/outpost/abandoned,
		/area/jungleoutpost,
		/area/centcom/holding,
		/area/centcom/specops,
		/area/centcom/holding,
//		/area/chapel,
		/area/medical/virologyaccess,
//		/area/security/prison,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape,
		/area/shuttle/specops/centcom,
		/area/shuttle/specops,
		/area/shuttle/syndicate_elite/mothership,
		/area/shuttle/syndicate_elite/station,
		/area/shuttle/syndicate_elite,
		/area/skipjack_station/start,
		/area/syndicate_mothership/elite_squad,
		/area/wizard_station,
		/area/beach,
		/area/template_noop,
		/area/overmap,
		/area/infestation,
		/area/boarding_ship,
		/area/rnd/xenobiology/xenoflora_storage
	)

	area_usage_test_exempted_root_areas = list(
		/area/casino,
//		/area/constructionsite,
//		/area/derelict,
		/area/lost_supply_base,
		/area/magshield,
		/area/mine,
		/area/ship,
		/area/smugglers,
		/area/slavers_base,
		/area/yacht,
		/area/bluespaceriver,
		/area/mobius_rift,
		/area/icarus,
		/area/errant_pisces,
		/area/lar_maria,
		/area/map_template,
		/area/exoplanet,
//		/area/lanius,
		/area/planet/jungle,
		/area/scom,
		/area/shuttle/naval1,
		/area/shuttle/scom,
		/area/shuttle/train,
		/area/shuttle/event1,
		/area/shuttle/event2,
		/area/shuttle/assault,
		/area/shuttle/infestation,
		/area/awaymission,
		/area/outpost,
		/area/away,
		/area/spacestations,
		/area/unishi,
		/area/jungleoutpost,
		/area/planet,
		/area/noctis
	)

	area_coherency_test_exempt_areas = list(
		/area/space,
		/area/mine/explored,
		/area/mine/unexplored,
		/area/maintenance/exterior,
		/area/exoplanet,
		/area/exoplanet/desert,
		/area/exoplanet/grass,
		/area/exoplanet/snow,
		/area/exoplanet/garbage,
		/area/noctis/exteriorl
	)