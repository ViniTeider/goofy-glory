/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

show_debug_message(gamepad_is_connected(gp_index))

start_button = gamepad_button_check_pressed(4, gp_face1);


if (start_button) {
	room_goto_next();
}


if (global.transitioning) {
    
}