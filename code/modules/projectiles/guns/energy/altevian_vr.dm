/obj/item/weapon/gun/energy/altevian
	name = "Magneto-Electric Energy Projector"
	desc = "A hand-held version of an energy weapon for the Altevian Hegemony. This one is the civilian grade version that has a reduced charge capacity. However, it is a lot easier to use."
	icon_state = "meep"
	item_state = "meep"
	fire_delay = 8
	slot_flags = SLOT_BELT
	w_class = ITEMSIZE_NORMAL
	force = 5
	origin_tech = list(TECH_COMBAT = 3, TECH_MAGNET = 2)
	matter = list(MAT_STEEL = 1000)
	projectile_type = /obj/item/projectile/beam/meeplaser
	charge_cost = 400

/obj/item/weapon/gun/energy/altevian/large
	name = "Proto-Reactive Beam Thruster"
	desc = "The main energy rifle that the Altevian Hegemony uses for its military operations."
	icon_state = "altevian-pdw"
	item_state = "altevian-pdw"
	slot_flags = SLOT_BELT
	w_class = ITEMSIZE_LARGE
	force = 10
	origin_tech = list(TECH_COMBAT = 3, TECH_MAGNET = 4)
	matter = list(MAT_STEEL = 2000)
	projectile_type = /obj/item/projectile/beam/meeplaser/strong
	charge_cost = 200

/obj/item/projectile/beam/meeplaser
	name = "meep beam"
	icon_state = "meep"
	damage = 25
	light_color = "#77A6E1"
	hud_state = "laser_disabler"

	muzzle_type = /obj/effect/projectile/muzzle/meeplaser
	tracer_type = /obj/effect/projectile/tracer/meeplaser
	impact_type = /obj/effect/projectile/impact/meeplaser

/obj/item/projectile/beam/meeplaser/strong
	name = "repeater beam"
	damage = 40

/obj/effect/projectile/muzzle/meeplaser
	icon_state = "muzzle_meep"
	light_range = 2
	light_power = 0.5
	light_color = "#77A6E1"

/obj/effect/projectile/tracer/meeplaser
	icon_state = "meep"
	light_range = 2
	light_power = 0.5
	light_color = "#77A6E1"

/obj/effect/projectile/impact/meeplaser
	icon_state = "impact_meep"
	light_range = 2
	light_power = 0.5
	light_color = "#77A6E1"
