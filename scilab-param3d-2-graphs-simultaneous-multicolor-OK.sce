t = 0:0.1:5*%pi;
r = (max(t)-t)/10;

clf
curve = param3d(r.*sin(t), r.*cos(t), t/10, 30, 72,"X@Y@Z",[4,4])

curve.mark_mode = "on";
curve.mark_style = 10;
curve.mark_foreground = color("blue");



curve2 = param3d(r.*sin(t), r.*cos(t+%pi), t/10, 30, 72,"X@Y@Z",[4,4])

curve2.mark_mode = "on";
curve2.mark_style = 10;
curve2.mark_foreground = color("magenta");
