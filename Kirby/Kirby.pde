
size(500, 500);
pushMatrix();
background(240, 240, 240);
translate(-20, 0);
fill(238, 119, 149);
//right leg
ellipse(130, 360, 150, 240);
//left leg
translate(380, 360);
rotate(-PI/7);
ellipse(0, 0, 160, 260);
popMatrix();
pushMatrix();
fill(255, 182, 193);
//right arm
translate(130, 100);
rotate(PI/3);
ellipse(20, 20, 210, 150);
popMatrix();
pushMatrix();
//body
ellipse(240, 240, 420, 420);
noFill();
//mouth
translate(200, 300);
rotate(-PI/14);
fill(239, 144, 184);
ellipse(0, 0, 150, 200);
fill(179, 91, 113);
arc(0, 0, 150, 200, -11*PI/12, -PI/9, OPEN);
popMatrix();
pushMatrix();
fill(239, 144, 184);
noStroke();
translate(250, 250);
rotate(2*PI/7);
arc(12, 73, 149, 160, -5*PI/4, -PI/2, OPEN);
stroke(0);
popMatrix();
pushMatrix();
//left arm
fill(255, 182, 193);
translate(380, 160);
rotate(-2*PI/11);
arc(0, 0, 280, 170, -PI/2, PI/2, OPEN);
popMatrix();
pushMatrix();
//right eye
translate(160, 130);
rotate(PI/15);
strokeWeight(4);
fill(17, 56, 196);
ellipse(0, 0, 40, 120);
fill(0, 0, 0);
ellipse(0, -15, 40, 94);
fill(255, 255, 255);
ellipse(0, -28, 36, 68);
popMatrix();
pushMatrix();
//left eye
translate(260, 140);
rotate(PI/15);
fill(17, 56, 196);
ellipse(0, 0, 40, 120);
fill(0, 0, 0);
ellipse(0, -15, 40, 94);
fill(255, 255, 255);
ellipse(0, -28, 36, 68);
popMatrix();
pushMatrix();
//right cheek
stroke(239, 144, 184);
strokeWeight(3);
fill(239, 144, 184);
ellipse(80, 200, 60, 30);
//left cheek
ellipse(320, 210, 60, 30);
popMatrix();
