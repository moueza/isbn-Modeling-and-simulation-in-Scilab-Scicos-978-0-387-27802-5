//Sun at zenit = vertical position
t = 0:0.1:2*%pi;
r = (max(t)-t)/10;

//x=r.*sin(t);
x=-cos(t);
y= r.*cos(t);
z=-cos(t);
clf
curve = param3d(x,y,z, 30, 72,"X@Y@Z",[4,4])
curve.mark_mode = "on";
curve.mark_style = 10;
curve.mark_foreground = color("blue");

x2=x;
y2=y;
z2=0*z-1;
curve2 = param3d(x2,y2,z2, 30, 72,"X@Y@Z",[4,4])
curve2.mark_mode = "on";
curve2.mark_style = 10;
curve2.mark_foreground = color("grey");