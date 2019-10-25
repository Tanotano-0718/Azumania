prob = random(10);

if(prob>=0 && prob<=3){
	global.azumaseed++;
}else if(prob > 3&& prob <= 4){
	global.elem1++;
}else if(prob > 4&& prob <= 5){
	global.elem2++;
}else if(prob > 5&& prob <= 6){
	global.elem3++;
}else if(prob > 6&& prob <= 7){
	global.elem4++;
}else if(prob > 7&& prob <= 8){
	global.elem5++;
}else if(prob > 8&& prob <= 9){
	global.elem6++;
}else if(prob > 9&& prob <= 10){
	global.elem7++;
}

alarm[0] = 60;