// Jack Feller
// April 2026
// Triangle loop

println(mouseX, mouseY);

size(600, 600);

background(0);


fill(255);
for (int y =50; y <= height; y += 100) {
  for (int x =0; x <= width; x += 100) {
    triangle(0, 0, 0, 50, 50, 50);
    triangle(50, 50, 50, 0, 100, 0);
    triangle(50, 50, 100, 50, 100, 100);
    triangle(50, 50, 50, 100, 0, 100);
  }
}

//
