//Hyper stuff
/datum/gear/uniform/tunic
	name = "Tunic"
	description = "A simple tunic."
	path = /obj/item/clothing/under/tunic

/datum/gear/uniform/lumberjack
	name = "Lumberjack Outfit"
	description = "Makes you want to pull a genocide on trees."
	path = /obj/item/clothing/under/lumberjack
/* Redundent
/datum/gear/uniform/latex
	name = "Full latex jumpsuit"
	path = /obj/item/clothing/under/latex
	cost = 1 */

/*
/datum/gear/latex/uniform/half
	name = "Latex bodysuit"
	path = /obj/item/clothing/under/latex/half
*/
/datum/gear/uniform/latex
	name = "Latex Catsuit"
	path = /obj/item/clothing/under/misc/latex_catsuit

/datum/gear/uniform/shorts/redwshort
	name = "Red workout short"
	path = /obj/item/clothing/under/shorts/redwshort

/datum/gear/uniform/shorts/yellowwshort
	name = "Yellow workout short"
	path = /obj/item/clothing/under/shorts/yellowwshort

/datum/gear/uniform/shorts/pinkwshort
	name = "Pink workout short"
	path = /obj/item/clothing/under/shorts/pinkwshort

// Suggestion #151
/datum/gear/uniform/waiter
	name = "waiter's outfit"
	path = /obj/item/clothing/under/suit/waiter

/datum/gear/uniform/bunnysuit
	name = "bunny outfit"
	path = /obj/item/clothing/under/bunnysuit

/datum/gear/uniform/bunnysuitwhite
	name = "white bunny outfit"
	path = /obj/item/clothing/under/bunnysuit/white

// Updates restrictions to accomodate new jobs (mostly trekkie stuff)
/datum/gear/uniform/grey/sec
	restricted_roles = list("Detective", "Security Officer", "Warden", "Head of Security", "Brig Physician")

/datum/gear/uniform/grey/med
	restricted_roles = list("Medical Doctor", "Virologist", "Chemist", "Geneticist", "Paramedic", "Brig Physician")

/datum/gear/uniform/grey/com
	restricted_roles = list("Quartermaster", "Research Director", "Chief Medical Officer", "Head Of Security", "Head Of Personnel", "Captain", "Blueshield", "Bridge Officer")

/datum/gear/uniform/trekcmdtos
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/trekmedscitos
	restricted_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/trekengtos
	restricted_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician","Head of Security","Blueshield","Cargo Technician", "Shaft Miner", "Quartermaster")

/datum/gear/uniform/trekcmdtng
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/trekmedscitng
	restricted_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/trekengtng
	restricted_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician","Head of Security","Blueshield","Cargo Technician", "Shaft Miner", "Quartermaster")

/datum/gear/uniform/trekcmdvoy
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/trekmedscivoy
	restricted_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/trekengvoy
	restricted_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician","Head of Security","Blueshield","Cargo Technician", "Shaft Miner", "Quartermaster")

/datum/gear/uniform/trekcmdds9
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/trekmedscids9
	restricted_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/trekengds9
	restricted_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician","Head of Security","Blueshield","Cargo Technician", "Shaft Miner", "Quartermaster")

/datum/gear/uniform/trekcmdent
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/trekmedscient
	restricted_roles = list("Chief Medical Officer","Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Research Director","Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/trekengent
	restricted_roles = list("Chief Engineer","Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician","Head of Security","Blueshield","Cargo Technician", "Shaft Miner", "Quartermaster")

/datum/gear/uniform/trekfedutil
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Blueshield","Bridge Officer",
							"Medical Doctor","Chemist","Virologist","Paramedic","Geneticist","Scientist", "Roboticist",
							"Atmospheric Technician","Station Engineer","Warden","Detective","Security Officer","Brig Physician",
							"Cargo Technician", "Shaft Miner")

/datum/gear/uniform/orvcmd
	restricted_roles = list("Head of Security","Captain","Head of Personnel","Chief Engineer","Research Director","Chief Medical Officer","Quartermaster","Bridge Officer")

/datum/gear/uniform/orvmedsci
	restricted_roles = list("Chief Medical Officer", "Medical Doctor", "Chemist", "Virologist", "Paramedic", "Geneticist", "Research Director", "Scientist", "Roboticist", "Brig Physician")

/datum/gear/uniform/orvsec
	restricted_roles = list("Warden", "Detective", "Security Officer", "Head of Security", "Brig Physician", "Blueshield")
