///@param x
///@param y
///@param valine
///@param haline
///@param text
///@param font

var xpos = argument0;
var ypos = argument1;
var valine = argument2;
var haline = argument3;
var text = argument4;
var font = argument5;


draw_set_valign(valine);
draw_set_halign(haline);
draw_set_font(font);
draw_text(xpos,ypos,text);
