var player = instance_find(obj_explorer, 0);

direction = point_direction(x, y, player.x, player.y);

alarm[0] = room_speed * 2;