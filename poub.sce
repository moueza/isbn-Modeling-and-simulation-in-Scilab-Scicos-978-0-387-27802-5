// Définir les points pour la première courbe
t1 = 0:0.1:10; // Paramètre t1
x1 = cos(t1);   // x1 en fonction de t1
y1 = sin(t1);   // y1 en fonction de t1
z1 = t1;        // z1 en fonction de t1

// Définir les points pour la deuxième courbe
 
x2 = sin(t1);   // x2 en fonction de t2
y2 = cos(t1);   // y2 en fonction de t2
z2 = t1;      // z2 en fonction de t2

// Tracer les deux courbes sur le même graphique
clf; // Nettoyer la figure
param3d(x1, y1, z1, [1, 0, 0]); // Courbe 1 en rouge
param3d(x2, y2, z2, [0, 0, 1]); // Courbe 2 en bleu
