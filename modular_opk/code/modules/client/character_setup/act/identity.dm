/datum/preferences/ui_act_character_creator(action, list/params, datum/tgui/ui, datum/ui_state/state)
	if(action == "TATBuild")
		tat_build.ui_interact(ui.user)
		return TRUE // control flow never reaches parent
	. = ..()
