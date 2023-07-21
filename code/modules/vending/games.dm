/obj/machinery/vending/games
	name = "\improper Good Clean Fun"
	desc = "Vends things that the Captain and Head of Personnel are probably not going to appreciate you fiddling with instead of your job..."
	product_ads = "Escape to a fantasy world!;Fuel your gambling addiction!;Ruin your friendships!;Roll for initiative!;Elves and dwarves!;Paranoid computers!;Totally not satanic!;Fun times forever!"
	icon_state = "games"
	products = list(/obj/item/toy/cards/deck = 5,
		            /obj/item/storage/dice = 10,
		            /obj/item/toy/cards/deck/cas = 3,
		            /obj/item/toy/cards/deck/cas/black = 3,
					/obj/item/toy/cards/deck/unum = 3,
					/obj/item/camera = 3,
					/obj/item/cardpack/series_one = 100,
					/obj/item/tcgcard_binder = 5,
					/obj/item/canvas = 3,
					/obj/item/toy/crayon/spraycan = 3,
					/obj/item/dyespray=3,
					)
	contraband = list(/obj/item/dice/fudge = 9,
					/obj/item/cardpack/syndicate = 10)
	premium = list(/obj/item/melee/skateboard/pro = 3,
					/obj/item/melee/skateboard/hoverboard = 1)
	refill_canister = /obj/item/vending_refill/games
	default_price = PRICE_CHEAP
	extra_price = PRICE_ALMOST_EXPENSIVE
	payment_department = ACCOUNT_SRV
	light_mask = "games-light-mask"

/obj/item/vending_refill/games
	machine_name = "\improper Good Clean Fun"
	icon_state = "refill_games"
