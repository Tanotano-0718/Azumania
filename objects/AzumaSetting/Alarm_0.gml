attacking = instance_place(x,y,EnemySetting);

if(attacking == noone){
	state = "idle"
}

if(state == "battle"){
	attacking.Ehp -= Aatk;

}

alarm [0] = 60;

