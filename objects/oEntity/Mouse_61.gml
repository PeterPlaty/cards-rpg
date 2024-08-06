/// @description Use heal
if(oBattle.current_turn==oPlayer and oPlayer.item==true){
	// Heal
	oPlayer.item=false;
	self.hp=max_hp
	
	// Pass turn
	oBattle.current_turn=oEnemy;
}