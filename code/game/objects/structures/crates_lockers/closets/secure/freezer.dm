/obj/structure/closet/secure_closet/freezer
	icon_state = "freezer"

/obj/structure/closet/secure_closet/freezer/kitchen
	name = "kitchen cabinet"
	icon_state = "freezer"
	req_access = list(access_kitchen)

/obj/structure/closet/secure_closet/freezer/kitchen/populate_contents()
	for(var/i in 1 to 6)
		new /obj/item/weapon/reagent_containers/food/condiment/flour(src)
	new /obj/item/weapon/reagent_containers/food/condiment/sugar(src)
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/food/snacks/meat/monkey(src)

/obj/structure/closet/secure_closet/freezer/kitchen/mining
	icon_state = "freezer"
	req_access = list()

/obj/structure/closet/secure_closet/freezer/meat
	name = "meat fridge"
	icon_state = "freezer"

/obj/structure/closet/secure_closet/freezer/meat/populate_contents()
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/food/snacks/meat/monkey(src)

/obj/structure/closet/secure_closet/freezer/blood
	name = "blood fridge"
	icon_state = "freezer"

/obj/structure/closet/secure_closet/freezer/blood/populate_contents()
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/blood/OMinus(src)

/obj/structure/closet/secure_closet/freezer/fridge
	name = "refrigerator"
	icon_state = "freezer"

/obj/structure/closet/secure_closet/freezer/fridge/populate_contents()
	for(var/i in 1 to 5)
		new /obj/item/weapon/reagent_containers/food/drinks/milk(src)
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/food/drinks/soymilk(src)
	for(var/i in 1 to 2)
		new /obj/item/weapon/storage/fancy/egg_box(src)

/obj/structure/closet/secure_closet/freezer/money
	name = "freezer"
	icon_state = "freezer"
	req_access = list(access_heads_vault)

/obj/structure/closet/secure_closet/freezer/money/populate_contents()
	for(var/i in 1 to 3)
		new /obj/item/weapon/spacecash/bundle/c1000(src)
	for(var/i in 1 to 3)
		new /obj/item/weapon/spacecash/bundle/c500(src)
	for(var/i in 1 to 6)
		new /obj/item/weapon/spacecash/bundle/c200(src)

/obj/structure/closet/secure_closet/freezer/mini
	name = "mini freezer"
	desc = "A smaller than normal freezer."
	icon_state = "advanced_freezer"

/obj/structure/closet/secure_closet/freezer/mini/populate_contents()
	for(var/i in 1 to 6)
		new /obj/item/weapon/reagent_containers/food/drinks/cans/monster(src)
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/food/drinks/cans/monster_no_sugar(src)
	for(var/i in 1 to 3)
		new /obj/item/weapon/reagent_containers/food/drinks/cans/monster_orange(src)