if (position_meeting(mouse_x, mouse_y, tile) && mouse_check_button(mb_left)){
	var thetile = instance_position(mouse_x, mouse_y, tile);
	if (thetile.x_assignment <= unit.x_coordinate + 1 && thetile.x_assignment >= unit.x_coordinate - 1){
		unit.x = thetile.x;
		unit.y = thetile.y;
		unit.x_coordinate = thetile.x_assignment;
		unit.y_coordinate = thetile.y_assignment;
	}
}