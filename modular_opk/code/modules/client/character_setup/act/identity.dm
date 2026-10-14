/datum/preferences/ui_act_character_creator(action, list/params, datum/tgui/ui, datum/ui_state/state)
	if(action == "TATBuild")
		var/datum/tat_build/tat_build = new()
		tat_build.ui_interact(ui.user)
		return TRUE // control flow never reaches parent
	. = ..()
