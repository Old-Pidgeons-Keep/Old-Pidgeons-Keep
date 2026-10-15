/datum/charflaw/mangled_jaw
	name = "Mangled Jaw"
	desc = " Your jaw has been irreversibly damage.\
	\nWhether from defect at birth, a long lasting injury, or simply a horrible tooth-ache, it pains you to eat, drink, or bite just about anything.\
	If you are experiencing too much pain, from anything, you will not be able to eat or drink willingly, and it'll hurt like hell when someone force feeds you beyond your limits. "

/datum/charflaw/mangled_jaw/on_mob_creation(mob/user)
	ADD_TRAIT(user, TRAIT_MANGLED_JAW, TRAIT_GENERIC)
