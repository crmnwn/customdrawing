//Carmen Wen
//2022.02.07
//pig >:)
 
size(800,800);
 
//bg
stroke(#00BFE3);
fill(#00BFE3);
rect(0, 0, 800, 550); //sky
stroke(#2EC102);
fill(#2EC102);
rect(0, 550, 800, 250); //ground
fill(#FFD603);
ellipse(670, 130, 100, 100); //sun
//sun rays
triangle(610, 130, 610, 139, 510, 136); //mid
triangle(620, 160, 627, 166, 540, 210); //bot left
triangle(620, 100, 615, 110, 540, 62); //top left
triangle(635, 85, 645, 80, 590, 20); //toptop left
triangle(640, 180, 650, 185, 590, 252); //botbot left
triangle(665, 72, 675, 72, 670, 10); //top mid
triangle(665, 191, 675, 191, 670, 262); //bot mid
triangle(710, 180, 700, 185, 750, 252); //botbot right
triangle(710, 85, 695, 75, 750, 20); //toptop right
triangle(720, 100, 727, 110, 800, 65); //top right
triangle(718, 170, 728, 160, 800, 210); //bot right
triangle(730, 130, 730, 139, 850, 136); //rightmid

 
//clouds
stroke(#BEE7F5);
fill(#BEE7F5);
ellipse(140, 230, 170, 60); //left
stroke(#BBEAFA);
fill(#BBEAFA);
ellipse(250, 210, 100, 50); //right
stroke(#BFEEFF);
fill(#BFEEFF);
ellipse(170, 190, 170, 80); //top
 
//farm
stroke(#D83A00);
fill(#D83A00);
rect(400, 300, 300, 250); //house
stroke(#DE4E0B);
fill(#DE4E0B);
rect(630, 300, 70, 250); //house shade
stroke(#FFBD15);
fill(#FFBD15);
triangle(350, 300, 750, 300, 550, 200); //roof
fill(#FFC934);
triangle(750, 300, 550, 200, 650, 300); //roof shade
stroke(#FFFFFF);
fill(#E30707);
rect(650, 430, 37, 120); //door
line(650, 550, 687, 430);
line(650, 430, 687, 550);
//window
stroke(#E8AA2C);
fill(#F5CE63);
rect(425, 325, 100, 120);
stroke(#FFFFFF);
line(475, 325, 475, 445);
line(425, 385, 525, 385);
 
//pig legs
stroke(#FA3272);
fill(#FF71AF);
rect(230, 530, 20, 70); //right
rect(150, 530, 20, 70); //left
 
//pig body
stroke(#FA3272);
fill(#FF71AF);
ellipse(250, 460, 60, 50); //tail bg
stroke(#00BFE3);
fill(#00BFE3);
ellipse(250, 460, 60, 40); //tail cover
rect(250, 460, 30, 25); //tail cover box
stroke(#FA3272);
fill(#FF71AF);
ellipse(200, 520, 140, 140); //body
triangle(225, 480, 240, 500, 245, 465); //right ear
triangle(175, 480, 160, 500, 155, 465); //left ear
 
 
//pig head
stroke(#FA3272);
fill(#FF71AF);
ellipse(200, 510, 90, 90); //head
ellipse(200, 520, 40, 25); //nose
stroke(0);
fill(0);
ellipse(180, 500, 9, 8); //left eye
ellipse(220, 500, 9, 8); //right eye
stroke(#2E1A0B);
fill(#2E1A0B);
ellipse(192, 520, 3, 3); //left nose
ellipse(208, 520, 3, 3); //right nose
