GetInput();

hsp = (right - left)*spd;
vsp = (down - up)*spd;

x+=hsp;
y+=vsp;

image_xscale = max(5, image_xscale+.01);