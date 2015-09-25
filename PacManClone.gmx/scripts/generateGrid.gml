tileSize = 64
global.grid = mp_grid_create(0, 0, room_width div tileSize, room_height div tileSize, tileSize, tileSize);
mp_grid_add_instances(global.grid, wall, true);
