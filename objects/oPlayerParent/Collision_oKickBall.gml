/// @desc Insert description here

if (other.owner != self && other.state == ARMA.THROWN && other.owner_id != id){
	knockback(5, other.image_angle, 10, other.hsp);	
}



