  size(500, 500);
  background(255);
  //sky
  fill(30, 144, 255);
  rect(-5, -5, 505, 225);
  //ground
  fill(103, 146, 103);
  rect(-5, 220, 505, 505);
  //Making a for loop FOR the trees
  //rectangle
  for (int Meg = 56; Meg < 475; Meg = Meg+75) {
  for (int Jorge = 200; Jorge < 490; Jorge = Jorge+110) {
  for (int Carl = 63; Carl < 475; Carl = Carl+75) {
  for (int Boi = 200; Boi < 490; Boi = Boi+110) {
  //a tree boi
  fill(101, 77, 42);
  rect(Meg, Jorge, 15, 70);
  fill(0, 100, 0);
  ellipse(Carl, Boi, 80, 60);
  }
  }
  }
  }
