GetInput();

hsp = (right - left)*spd;
vsp = (down - up)*spd;

x+=hsp;
y+=vsp;

image_xscale = max(4, image_xscale+=.01);