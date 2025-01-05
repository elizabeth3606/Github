draw_set_font(fnt_inv);
draw_text(20, 20, "Inventory:");

var columns = 5;
var cell_width = 64;
var cell_height = 64;
var margin_left = 20;
var margin_top = 100;

for (var i = 0; i < ds_list_size(global.inv_sprites); i++) {
    var row = i div columns;
    var col = i mod columns;
    
    var xx = margin_left + (col * cell_width);
    var yy = margin_top + (row * cell_height);
    
    var item_sprite = asset_get_index(ds_list_find_value(global.inv_sprites, i));
    draw_sprite(item_sprite, 0, xx, yy);
}