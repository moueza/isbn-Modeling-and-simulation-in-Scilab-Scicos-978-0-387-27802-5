intensity=100;
//Sun at zenit = vertical position
t = 0:0.1:2*%pi;
r = (max(t)-t)/10;

//x=r.*sin(t);
x=-cos(t);
y= r.*cos(t);
z=-cos(t);
clf
curve = param3d(x,y,z, "X@Y@Z",[4,4])
curve.mark_mode = "on";
curve.mark_style = 10;
curve.mark_foreground = color("blue");

x2=x;
y2=y;
z2=0*z-1;
curve2 = param3d(x2,y2,z2)
curve2.mark_mode = "on";
curve2.mark_style = 10;
curve2.mark_foreground = color("grey");
//TOD GUI


//x0z projection
x3=x;
y3=0*y+1;
z3=z;
curve3 = param3d(x3,y3,z3)
curve3.mark_mode = "on";
curve3.mark_style = 10;
curve3.mark_foreground = color(intensity,0,0);



//y0z projection
x4=0*x+1;
y4=y;
z4=z;
curve4 = param3d(x4,y4,z4, 280, 40,"X@Y@Z",[4,4])
curve4.mark_mode = "on";
curve4.mark_style = 10;
curve4.mark_foreground = color(0,intensity,0);//clear green


