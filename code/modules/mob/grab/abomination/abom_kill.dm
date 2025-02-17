/datum/grab/abomination/kill
	state_name = GRAB_ABOMINATION_KILL
	downgrab_name = GRAB_ABOMINATION_AGGRESSIVE

	shift = 20

	icon_state = "kill1"

	downgrade_on_action = 1
	downgrade_on_move = 1
	stop_move = 1
	restrains = 1
	damage_stage = 2
	point_blank_mult = 3

	break_chance_table = list(1, 3, 5, 10, 20, 35, 50)

/datum/grab/abomination/kill/upgrade_effect(obj/item/grab/G)
	process_effect(G)

/datum/grab/abomination/kill/process_effect(obj/item/grab/G)
	var/mob/living/carbon/human/user = G.assailant
	var/mob/living/carbon/human/target = G.affecting

	if(user.incapacitated(INCAPACITATION_ALL))
		user.visible_message(SPAN_WARNING("[user] lets go of \his grab!"))
		qdel(G)
		return

	target.Stun(3)

	switch(user.a_intent)
		if(I_GRAB)
			on_hit_grab(G)
		if(I_HURT)
			on_hit_harm(G)
