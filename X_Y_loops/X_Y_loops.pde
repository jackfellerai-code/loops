// Jack Feller
// april 2026

size(600, 600);

background(0);

float d = 50;

for (float y = 0; y <= height; y += d) {
for (int x =0; x <= width; x +=d) {
  circle(x, y, d);
  
}
}
