/// @description Update battle

switch(current_turn){
	case oPlayer:
		// can change only with mouse events in oEntity
		break;
	
	case oEnemy:
		// Attack
		var _attack = max(0, oEnemy.atk-oPlayer.def);
		oPlayer.hp -= _attack;
		// Change turn
		current_turn=oPlayer;
		break;
		
	default:
		break;
}

