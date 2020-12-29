--INDOOR_DECOR registrations

-- armor
node_definition ={
	description =  "adventure_pack_1:armor",
	drawtype = "mesh",
        mesh = "armor.obj",
        sunlight_propagates = true,
        paramtype2 = "facedir",
        tiles = {"armor.jpg"},
        groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node_gz("adventure_pack_1:armor","armor.box.gz",node_definition,true)

node_definition ={
	description =  "adventure_pack_1:barrel_and_scrolls",
	drawtype = "mesh",
        mesh = "barrel_and_scrolls.obj",
        sunlight_propagates = true,
        paramtype2 = "facedir",
        tiles = {"barrel_and_scrolls.jpg"},
        groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node_gz("adventure_pack_1:barrel_and_scrolls","barrel_and_scrolls.box.gz",node_definition,true)


-- barrel_and_scrolls
-- bed
-- bed_2 (bed.obj)
-- bed_cot
-- big_stack_of_books
-- bucket
-- bunk_bed_with_stuff
-- bunk_beds
-- candlabra
-- case_of_barrels
-- case_of_scrolls
-- chandelier
-- crates
-- drawing_table
-- fish_barrel
-- food_plate
-- food_plate_2
-- food_plate_3
-- grandfather_clock
-- lantern
-- pen_and_quill
-- plans_table
-- scroll_case
-- scrying_orb
-- small_bookcase
-- small_bookcase_2
-- sofa
-- stack_of_books
-- stack_of_crates
-- store_shelf
-- weapons_case
-- weapons_case_2

