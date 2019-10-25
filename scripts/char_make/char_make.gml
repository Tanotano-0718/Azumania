///@param 通常時モーション
///@param 攻撃時モーション

var stay_motion = argument0;
var atk_motion = argument1;


if(isStay && battled){
	sprite_index = stay_motion;
}else if(isBattle && !battled){
	sprite_index = atk_motion;
}