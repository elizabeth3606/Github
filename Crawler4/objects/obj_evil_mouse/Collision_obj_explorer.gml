if (ouched) {
	return;
}

global.lives--;
self.ouched = true;
alarm[1] = room_speed * 1;
