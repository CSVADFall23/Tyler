// mat 236 hw 1
// conehead

size(400, 400);
noStroke();
background(255);

// ellipse and rectangle for head shape
fill(100, 150, 190);
int face_width = width*2/5;
int face_height = height*3/4;
ellipse(width/2, height/2, face_width, face_height);
rect(width/2 - face_width/2, height/2, face_width, face_height/2);

// triangles for ears
triangle(width/2 - face_width/2, height/2 + face_height/8,
         width/2 - face_width/2, height/2 + face_height/8 + 40,
         width/2 - face_width/2 - 20, height/2  + face_height/8 - 10);
triangle(width/2 + face_width/2, height/2 + face_height/8,
         width/2 + face_width/2, height/2 + face_height/8 + 40,
         width/2 + face_width/2 + 20, height/2  + face_height/8 - 10);
         
// line for mouth
stroke(0);
strokeWeight(3);
int mouth_width = face_width*3/4;
line(width/2 - mouth_width/2, height/2 + face_height/4 + 20, width/2 + mouth_width/2, height/2 + face_height*3/8);

// rectangles for eyes
fill(0);
rect(width/2 - mouth_width/4 - 5, height/2 + face_height/4 - 20, mouth_width/4, 3);
rect(width/2 + 5, height/2 + face_height/4 - 20, mouth_width/4, 5);

// circles for nostrils

// arcs for eyebrows
noFill();
arc(width/2 - 20, height/2 + 20, 50, 50, PI*3/8, PI*5/8);
arc(width/2 + 20, height/2 + 50, 50, 50, PI*11/8, PI*13/8);
