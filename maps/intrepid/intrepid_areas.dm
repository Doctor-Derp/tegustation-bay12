/datum/map/intrepid

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/space

	post_round_safe_areas = list (
		/area/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/transport1/centcom,
		/area/shuttle/specops/centcom,
	)

//Intrepid Maintaince
/area/intrepid/misc/maint/internalportside
	name = "\improper Portside Internal Maintainance Tunnel"
	icon_state = "hallF"

/area/intrepid/misc/maint/internalstarboard
	name = "\improper Starboard Internal Maintainance Tunnel"
	icon_state = "hallF"

/area/intrepid/misc/maint/portside
	name = "\improper Portside Maintainance Tunnel"
	icon_state = "hallF"

/area/intrepid/misc/maint/starboard
	name = "\improper Starboard Maintainance Tunnel"
	icon_state = "hallF"

/area/intrepid/misc/maint/aft
	name = "\improper Aft Maintainance Tunnel"
	icon_state = "hallF"

/area/intrepid/misc/maint/upper
	name = "\improper Upper Maintainance Tunnel"
	icon_state = "hallF"

//Intrepid Hallways
/area/intrepid/misc/hallway/portside
	name = "\improper Portside Hallway"
	icon_state = "hallF"

/area/intrepid/misc/hallway/starboard
	name = "\improper Starboard Hallway"
	icon_state = "hallF"

/area/intrepid/misc/hallway/center
	name = "\improper Center Hallway"
	icon_state = "hallF"

//Intrepid Medical
/area/intrepid/department/medical/treatment
	name = "\improper Medical Treatment Center"
	icon_state = "intrepid_medtreatment"

/area/intrepid/department/medical/operatingroom
	name = "\improper Operating Room"
	icon_state = "intrepid_surgery"

/area/intrepid/department/medical/therapy
	name = "\improper Therapy"
	icon_state = "intrepid_therapy"

/area/intrepid/department/medical/equipment
	name = "\improper Medical Locker Room"
	icon_state = "intrepid_medstorage"

/area/intrepid/department/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "intrepid_chemistry"

//Intrepid Research (SRV Stardust)
/area/intrepid/department/research/cockpit
	name = "\improper SRV Stardust Cockpit"
	icon_state = "stardust_bridge"

/area/intrepid/department/research/anomalyresearch
	name = "\improper SRV Stardust Anomaly Labratory"
	icon_state = "stardust_anomaly"

/area/intrepid/department/research/xenoarchlab
	name = "\improper SRV Stardust Xenoarchology Labratory"
	icon_state = "stardust_xenoarcheology"

/area/intrepid/department/research/xenobiolab
	name = "\improper SRV Stardust Xenobiology Labratory"
	icon_state = "stardust_xenobiology"

/area/intrepid/department/research/xenofloralab
	name = "\improper SRV Stardust Xenoflora Labratory"
	icon_state = "stardust_xenoflora"

/area/intrepid/department/research/fabricator
	name = "\improper SRV Stardust Fabrication Labratory"
	icon_state = "stardust_fabricator"

/area/intrepid/department/research/virology
	name = "\improper SRV Stardust Virology Labratory"
	icon_state = "stardust_virology"

/area/intrepid/department/research/maint
	name = "\improper SRV Stardust Maintainance Bay"
	icon_state = "stardust_maint"

/area/intrepid/department/research/hallway
	name = "\improper SRV Stardust Hallway"
	icon_state = "stardust_hallway"

// Shuttles
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Centcom"

//Merchant

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel"
	icon_state = "shuttlegrn"
	req_access = list(access_merchant)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED
	area_flags = AREA_FLAG_NO_MODIFY

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "\improper Holodeck - Cafe"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "\improper Holodeck - Volleyball"
	sound_env = PLAIN

/area/holodeck/source_temple
	name = "\improper Holodeck - Temple"
	sound_env = SMALL_ENCLOSED

/area/holodeck/source_plaza
	name = "\improper Holodeck - Plaza"
	sound_env = SMALL_ENCLOSED