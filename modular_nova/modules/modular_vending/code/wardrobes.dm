/obj/machinery/vending/wardrobe/medi_wardrobe
	products_nova = list(
		/obj/item/radio/headset/headset_med = 3,
		/obj/item/clothing/gloves/latex/nitrile = 2,
		/obj/item/clothing/suit/toggle/labcoat/nova/surgical_gown = 5,
		/obj/item/storage/belt/medbandolier = 2,
		/obj/item/clothing/under/rank/engineering/engineer/nova/hazard_chem/emt = 2,
		/obj/item/clothing/under/rank/medical/scrubs/nova/red = 4,
		/obj/item/clothing/under/rank/medical/scrubs/nova/white = 4,
		/obj/item/clothing/under/rank/medical/doctor/nova/utility = 4,
		/obj/item/clothing/suit/toggle/labcoat/medical = 4,
		/obj/item/storage/backpack/messenger/med = 4,
	)

/obj/machinery/vending/wardrobe/engi_wardrobe
	products_nova = list(
		/obj/item/radio/headset/headset_eng = 3,
		/obj/item/clothing/under/rank/engineering/engineer/nova/trouser = 3,
		/obj/item/clothing/under/rank/engineering/engineer/nova/utility = 3,
		/obj/item/clothing/under/rank/engineering/engineer/nova/hazard_chem = 3,
		/obj/item/clothing/under/misc/overalls = 3,
		/obj/item/clothing/suit/toggle/jacket/nova/engi = 3,
		/obj/item/clothing/head/utility/hardhat/orange = 2,
		/obj/item/clothing/head/utility/hardhat/welding/orange = 2,
		/obj/item/clothing/head/utility/hardhat/dblue = 2,
		/obj/item/clothing/head/utility/hardhat/welding/dblue = 2,
		/obj/item/clothing/head/utility/hardhat/red = 2,
		/obj/item/storage/backpack/messenger/eng = 3,
	)

/obj/machinery/vending/wardrobe/atmos_wardrobe
	products_nova = list(
		/obj/item/clothing/glasses/meson/engine = 2,
		/obj/item/clothing/head/beret/atmos = 4,
		/obj/item/storage/backpack/messenger/eng = 3,
	)

/obj/machinery/vending/wardrobe/cargo_wardrobe
	products_nova = list(
		/obj/item/clothing/under/rank/cargo/tech/nova/long = 3,
		/obj/item/clothing/under/rank/cargo/tech/nova/gorka = 3,
		/obj/item/clothing/under/rank/cargo/tech/nova/turtleneck = 3,
		/obj/item/clothing/under/rank/cargo/tech/nova/turtleneck/skirt = 3,
		/obj/item/clothing/under/rank/cargo/tech/nova/utility = 3,
		/obj/item/clothing/under/rank/cargo/tech/nova/casualman = 3,
		/obj/item/clothing/suit/toggle/jacket/nova/supply = 3,
		/obj/item/clothing/glasses/hud/gun_permit = 5, //from company imports module
		/obj/item/storage/backpack/messenger = 3,
	)

	contraband_nova = list(
		/obj/item/clothing/under/suit/nova/scarface = 2,
		/obj/item/clothing/under/rank/cargo/tech/nova/evil = 2,
	)

/obj/machinery/vending/wardrobe/robo_wardrobe
	products_nova = list(
		/obj/item/clothing/head/beret/science/fancy/robo = 2,
		/obj/item/tank/internals/anesthetic = 2,
		/obj/item/clothing/mask/breath = 2,
		/obj/item/disk/neuroware/reset = 2,
		/obj/item/disk/neuroware/brain = 2, // for brain damage
		/obj/item/disk/neuroware/morphine = 4,
		/obj/item/disk/neuroware/lidocaine = 4,
		/obj/item/disk/neuroware/synaptizine = 2,
		/obj/item/disk/neuroware/psicodine = 2,
		/obj/item/reagent_containers/cup/bottle/morphine = 2,
		/obj/item/reagent_containers/syringe = 2,
		/obj/item/stack/medical/synth_repair = 4,
		/obj/item/reagent_containers/hypospray/medipen/deforest/robot_system_cleaner = 3,
		/obj/item/reagent_containers/hypospray/medipen/deforest/robot_liquid_solder = 3,
		/obj/item/reagent_containers/spray/hercuri/chilled = 2,
		/obj/item/reagent_containers/spray/dinitrogen_plasmide = 2,
		/obj/item/stack/medical/wound_recovery/robofoam = 2,
		/obj/item/stack/medical/wound_recovery/robofoam_super = 1,
		/obj/item/clothing/gloves/color/black = 2, // fire resistant, allows the robo to painlessly mold metal. also it's down here because it's a treatment item
		/obj/item/bonesetter = 2, // for dislocations
		/obj/item/cybernetic_repair_paste = 2, // for organ damage
		/obj/item/stack/medical/gauze = 4, // for ALL wounds
		/obj/item/healthanalyzer/no_medibot = 2, // disallows medibot use so it's not wasted immediately on medibots
		/obj/item/healthanalyzer/simple = 2,
		/obj/item/clothing/suit/toggle/labcoat/nova/fancy/roboticist = 3,
		/obj/item/storage/backpack/science/robo = 2,
		/obj/item/storage/backpack/satchel/science/robo = 2,
		/obj/item/storage/backpack/duffelbag/science/robo = 2,
		/obj/item/storage/backpack/messenger/science/robo = 2,
	)

	contraband_nova = list(
		/obj/item/organ/tongue/lizard/robot = 2,
		/obj/item/disk/neuroware/pumpup = 2,
		/obj/item/disk/neuroware/maintenance = 2,
		/obj/item/disk/neuroware/space_drugs = 2,
		/obj/item/disk/neuroware/happiness = 2,
		/obj/item/disk/neuroware/thc = 2,
		/obj/item/disk/neuroware/mushroomhallucinogen = 2,
		/obj/item/disk/neuroware/mindbreaker = 2,
	)

/obj/machinery/vending/wardrobe/science_wardrobe
	products_nova = list(
		/obj/item/clothing/under/rank/rnd/scientist/nova/hlscience = 3,
		/obj/item/clothing/under/rank/rnd/scientist/nova/utility = 3,
		/obj/item/clothing/suit/toggle/labcoat/nova/fancy/regular = 3,
		/obj/item/clothing/suit/toggle/jacket/nova/sci = 3,
		/obj/item/storage/backpack/messenger/science = 3,
	)

/obj/machinery/vending/wardrobe/gene_wardrobe
	products_nova = list(
		/obj/item/clothing/suit/toggle/labcoat/nova/fancy/geneticist = 3,
	)

/obj/machinery/vending/wardrobe/hydro_wardrobe
	contraband_nova = list(
		/obj/item/clothing/under/suit/nova/scarface = 2,
		/obj/item/clothing/under/misc/nova/gear_harness/adam = 2,
		/obj/item/clothing/under/misc/nova/gear_harness/eve = 2,
		/obj/item/storage/backpack/messenger/hyd = 3,
	)

/obj/machinery/vending/wardrobe/bar_wardrobe
	products_nova = list(
		/obj/item/storage/fancy/candle_box/vanilla = 1,
		/obj/item/storage/fancy/candle_box/pear = 1,
		/obj/item/storage/fancy/candle_box/amber = 1,
		/obj/item/storage/fancy/candle_box/jasmine = 1,
		/obj/item/storage/fancy/candle_box/mint = 1,
		/obj/item/clothing/suit/hooded/wintercoat/nova/bartender = 2,
	)

/obj/machinery/vending/wardrobe/chap_wardrobe
	products_nova = list(
		/obj/item/clothing/suit/costume/nemes = 1,
		/obj/item/clothing/head/costume/nemes = 1,
		/obj/item/clothing/head/costume/pharaoh = 1, //dont google camel by camel worst mistake of my life
	)

	contraband_nova = list(
		/obj/item/clothing/neck/chaplain = 1,
		/obj/item/clothing/neck/chaplain/black = 1,
		/obj/item/implanter/mortis = 1,
	)

/obj/machinery/vending/cart
	products_nova = list(
		/obj/item/radio/headset/headset_srv = 3,
	)

/obj/machinery/vending/wardrobe/chem_wardrobe
	products_nova = list(
		/obj/item/clothing/under/rank/medical/chemist/nova/formal = 2,
		/obj/item/clothing/under/rank/medical/chemist/nova/formal/skirt = 2,
		/obj/item/clothing/suit/toggle/labcoat/nova/fancy/pharmacist = 2,
		/obj/item/clothing/head/beret/medical/chemist = 2,
		/obj/item/storage/backpack/messenger/chem = 2,
	)

/obj/machinery/vending/wardrobe/viro_wardrobe
	products_nova = list(
		/obj/item/clothing/head/beret/medical/virologist = 2,
		/obj/item/storage/backpack/messenger/vir = 2,
	)

/obj/machinery/vending/wardrobe/det_wardrobe
	products_nova = list(
		/obj/item/clothing/head/fedora/beige = 2,
		/obj/item/clothing/head/fedora/white = 2,
		/obj/item/clothing/under/costume/cybersleek = 2,
		/obj/item/clothing/under/costume/cybersleek/long = 2,
		/obj/item/clothing/head/fedora/det_hat/cybergoggles = 2,
		/obj/item/clothing/suit/toggle/deckard = 2,
		/obj/item/clothing/suit/armor/vest/det_suit/runner = 2,
		/obj/item/clothing/under/rank/security/detective/runner = 2,
		/obj/item/clothing/suit/toggle/labcoat/nova/highvis = 2,
		/obj/item/clothing/under/rank/security/detective/cowboy = 2,
		/obj/item/clothing/suit/toggle/jacket/nova/det_trench/cowboyvest = 2,
		/obj/item/storage/backpack/messenger/sec = 2,
	)
	premium_nova = list(/obj/item/disk/nifsoft_uploader/summoner/detective = 2)

/obj/machinery/vending/wardrobe/law_wardrobe
	products_nova = list(
		/obj/item/clothing/under/suit/nova/black_really_collared = 3,
		/obj/item/clothing/under/suit/nova/black_really_collared/skirt = 3,
		/obj/item/clothing/under/suit/nova/inferno = 3,
		/obj/item/clothing/under/suit/nova/inferno/skirt = 3,
		/obj/item/clothing/under/suit/nova/inferno/beeze = 2,
	)

/obj/machinery/vending/wardrobe/jani_wardrobe
	premium_nova = list(/obj/item/disk/nifsoft_uploader/summoner/service = 2)

/// Removes given list of products. Must be called before build_inventory() to actually prevent the records from being created.
/obj/machinery/vending/proc/remove_products(list/paths_to_remove)
	if(!length(paths_to_remove))
		return
	for(var/typepath as anything in products)
		for(var/to_remove as anything in paths_to_remove)
			if(ispath(typepath, to_remove))
				products.Remove(typepath)

/obj/machinery/vending/
	/// list of products to exclude when building the vending machine's inventory
	var/list/excluded_products

/obj/machinery/vending/Initialize(mapload)
	remove_products(excluded_products)
	return ..()
