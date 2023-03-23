draw_set_font(fnt_font)


draw_set_halign(fa_center)
draw_text_transformed(100,75,"CLICKS : " +string(score),1.5,1.5,0)
draw_text_transformed(room_width/3,75,"CLICKS PER SECOND : "+string(cps),1.5,1.5,0)
draw_set_halign(fa_left)

draw_text_transformed(obj_clicker1.x+15,obj_clicker1.y,"Clicker 1 : 1cps    clicks : " +string(obj_clicker1.price),2,2,0)
draw_rectangle(obj_clicker1.x,obj_clicker1.y-48,obj_clicker1.x+512,obj_clicker1.y+48,c_white)

draw_text_transformed(obj_clicker2.x+15,obj_clicker2.y,"Clicker 2 : 5cps    clicks : "+string(obj_clicker2.price),2,2,0)
draw_rectangle(obj_clicker2.x,obj_clicker2.y-48,obj_clicker2.x+512,obj_clicker2.y+48,c_white)

draw_text_transformed(obj_clicker3.x+15,obj_clicker3.y,"Clicker 3 : 10cps  clicks : "+string(obj_clicker3.price),2,2,0)
draw_rectangle(obj_clicker3.x,obj_clicker3.y-48,obj_clicker3.x+512,obj_clicker3.y+48,c_white)

draw_text_transformed(obj_clicker4.x+15,obj_clicker4.y,"Clicker 4 : 15cps  clicks : "+string(obj_clicker4.price),2,2,0)
draw_rectangle(obj_clicker4.x,obj_clicker4.y-48,obj_clicker4.x+512,obj_clicker4.y+48,c_white)

draw_text_transformed(obj_clicker5.x+15,obj_clicker5.y,"Clicker 5 : 25cps  clicks : "+string(obj_clicker5.price),2,2,0)
draw_rectangle(obj_clicker5.x,obj_clicker5.y-48,obj_clicker5.x+512,obj_clicker5.y+48,c_white)

draw_text_transformed(obj_clicker6.x+15,obj_clicker6.y,"Clicker 6 : 250cps  clicks : "+string(obj_clicker6.price),1.85,1.85,0)
draw_rectangle(obj_clicker6.x,obj_clicker6.y-48,obj_clicker6.x+512,obj_clicker6.y+48,c_white)
