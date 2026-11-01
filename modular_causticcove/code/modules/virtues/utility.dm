/datum/virtue/utility/granary
	name = "Cunning Provisioner"
	added_traits = list(TRAIT_HOMESTEAD_EXPERT)
	desc = "You've worked in or around the docks enough to steal away a sack of supplies that no one would surely miss, just in case. You've picked up on some cooking and fishing tips in your spare time, as well."
	added_stashed_items = list("Bag of Food" = /obj/item/storage/roguebag/food)
	added_skills = list(list(/datum/skill/craft/cooking, 3, 6),
						list(/datum/skill/labor/fishing, 2, 6))
