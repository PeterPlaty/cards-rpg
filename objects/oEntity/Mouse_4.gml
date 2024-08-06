/// @description Current Actor attacks Entity
if(oBattle.current_turn==oPlayer){
	// Attack entity
	var _attack = max(0, oPlayer.atk-self.def);
	self.hp -= _attack;
	
	// Set battle state
	oBattle.current_turn=oEnemy
}