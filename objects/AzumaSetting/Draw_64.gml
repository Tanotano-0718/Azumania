if(state == "idle" && instance_exists(EnemySetting)){
draw_line(x,y,target.x,target.y);
draw_text(x,y,arctan2(target.y,target.x));
}