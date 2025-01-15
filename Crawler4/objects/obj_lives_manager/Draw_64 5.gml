draw_set_font(fnt_inv);
draw_text(20, 20, "Lives:");

var cell_width = 64;
var margin_left = 60;
var margin_top = 100;

var full_hearts = global.lives div 2
var half_hearts = global.lives mod 2

for (var i = 0; i < full_hearts; i++) {
    
    var xx = margin_left + (i * cell_width);
    
    var item_sprite = asset_get_index("spr_lives");
    draw_sprite(item_sprite, 0, xx, margin_top);
}

if (half_hearts > 0) {
	var half_sprite = asset_get_index("spr_halflife");
	draw_sprite(half_sprite, 0, (full_hearts + 1) * cell_width, margin_top);
}