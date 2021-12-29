#define ASSIGNMENT_ENGINEER "Engineer"
#define ASSIGNMENT_SUPPLY "Supply"
#define ASSIGNMENT_SECURITY "Security"

/datum/map/torch/setup_events()
	map_event_container = list(
				num2text(EVENT_LEVEL_MODERATE)	= new/datum/event_container/moderate/torch,
				num2text(EVENT_LEVEL_MAJOR) 	= new/datum/event_container/major/torch
			)

/datum/event/prison_break/xenobiology
	eventDept = "Science"
	areaName = list("Xenobiology")
	areaType = list(/area/rnd/xenobiology)
	areaNotType = list(/area/rnd/xenobiology/xenoflora, /area/rnd/xenobiology/xenoflora_storage)

/datum/event/prison_break/station
	eventDept = "Local"
	areaName = list("SRV Stardust Xenobiology Labratory","SRV Stardust Virology Labratory")
	areaType = list(/area/intrepid/department/research/xenobiolab, /area/intrepid/department/research/virology)
	areaNotType = null

/datum/event/prison_break/warehouse
	eventDept = "Supply"
	areaName = list("Supply Warehouse")
	areaType = list(/area/intrepid/misc/hallway/center)
	areaNotType = list()

/datum/event/prison_break/hardstorage
	eventDept = "Engineering"
	areaName = list("Engineering Hard Storage")
	areaType = list(/area/intrepid/misc/hallway/center)

/datum/event/prison_break/armory
	eventDept = "Security"
	areaName = list("Emergency Armory")
	areaType = list(/area/intrepid/misc/hallway/center)
	areaNotType = list()

/datum/event_container/moderate/torch
	available_events = list(
		new/datum/event_meta(EVENT_LEVEL_MODERATE, "Xenobiology Breach",					/datum/event/prison_break/xenobiology,	0,		list(ASSIGNMENT_SCIENCE = 100)),
		new/datum/event_meta(EVENT_LEVEL_MODERATE, "Warehouse Breach",						/datum/event/prison_break/warehouse,	0,		list(ASSIGNMENT_SUPPLY = 100)),
		new/datum/event_meta(EVENT_LEVEL_MODERATE, "Hard Storage Breach",					/datum/event/prison_break/hardstorage,	0,		list(ASSIGNMENT_ENGINEER = 100)),
		new/datum/event_meta(EVENT_LEVEL_MODERATE, "Armory Breach",						/datum/event/prison_break/armory,		0,		list(ASSIGNMENT_SECURITY = 100))
		)

/datum/event_container/major/torch
	available_events = list(
		new/datum/event_meta(EVENT_LEVEL_MAJOR, "Containment Breach",				/datum/event/prison_break/station,	0,	list(ASSIGNMENT_ANY = 5))
		)

#undef ASSIGNMENT_ENGINEER
#undef ASSIGNMENT_SUPPLY
#undef ASSIGNMENT_SECURITY
