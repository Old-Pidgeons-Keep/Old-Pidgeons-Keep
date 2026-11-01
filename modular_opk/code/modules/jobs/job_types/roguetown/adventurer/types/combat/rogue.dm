/datum/outfit/job/roguetown/adventurer/buccaneer/pre_equip(mob/living/carbon/human/H)
    ..()
    to_chat(H, span_warning("You are a daring rogue of the seas! Buccaneers wield deadly firearms and ruthless cunning - fighting dirty to outgun foes with swagger."))
    //r_hand = /obj/item/gun/ballistic/revolver/grenadelauncher/arquebus/pistol // The gun!
    l_hand = /obj/item/powderflask
    head = /obj/item/clothing/head/roguetown/helmet/tricorn
    pants = /obj/item/clothing/under/roguetown/tights/sailor
    armor = /obj/item/clothing/suit/roguetown/armor/leather/vest/sailor
    shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/sailor/red
    backl = /obj/item/storage/backpack/rogue/satchel
    belt = /obj/item/storage/belt/rogue/leather // No tossblades for you, I gave you a gun.
    shoes = /obj/item/clothing/shoes/roguetown/boots/leather
    neck = /obj/item/storage/belt/rogue/pouch/coins/poor
    wrists = /obj/item/clothing/wrists/roguetown/bracers/leather
    beltr = /obj/item/rogueweapon/sword/cutlass
    if(H.mind)
        var/guns = list("Arquebus", "Pistol", "Blunderbuss") //The guns.......
        var/gun_choice = input(H, "Choose your firearm.", "YOUR WEAPON OF CHOICE") as anything in guns
        H.set_blindness(0)
        switch(gun_choice)
            if("Arquebus")
                r_hand = /obj/item/gun/ballistic/revolver/grenadelauncher/blackpowder/arquebus
                beltl = /obj/item/quiver/bulletpouch/iron
                backr = /obj/item/rogueweapon/scabbard/gwstrap
            if("Pistol")
                r_hand = /obj/item/gun/ballistic/revolver/grenadelauncher/blackpowder/small/arquebus_pistol
                beltl = /obj/item/quiver/bulletpouch/iron
            if("Blunderbuss")
                r_hand = /obj/item/gun/ballistic/revolver/grenadelauncher/blackpowder/blunderbus
                beltl = /obj/item/quiver/bulletpouch/grapeshot/iron
                backr = /obj/item/rogueweapon/scabbard/gwstrap
    backpack_contents = list(
        /obj/item/bomb = 1,
        /obj/item/lockpick = 1,
        /obj/item/rogueweapon/huntingknife = 1,
        /obj/item/flashlight/flare/torch/lantern = 1,
        /obj/item/recipe_book/survival = 1,
        /obj/item/rogue/instrument/hurdygurdy = 1
        )
