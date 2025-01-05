draw_set_font(fnt_inv);
draw_text(20, 220, "Inventory:");

var columns = 5;
var cell_width = 100;
var cell_height = 64;
var margin_left = 60;
var margin_top = 300;

var items = ds_map_keys_to_array(global.inventory);

var drawn = 0;

for (var i = 0; i < array_length(items); i++) {
	
	if (global.inventory[? items[i]] == false) {
		continue;
	}
	
    var row = drawn div columns;
    var col = drawn mod columns;
    
    var xx = margin_left + (col * cell_width);
    var yy = margin_top + (row * cell_height);
    
    var item_sprite = asset_get_index(items[i]);
    draw_sprite(item_sprite, 0, xx, yy);
	
	drawn++;
}