size (500,600);
String title = "GOTTEM!";
PFont titleFont;
String[] fontList = PFont.list(); //To list all fontd avalible on system
//println("Start of Console");
//printArray(fontList);//For listening all possible fonts to chooes, then createFont
titleFont = createFont ("Comic Sans MS", 60);
color blue = #141FDE;

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(blue); //Ink:
textAlign(CENTER,TOP); //Align X&Y, see Processing.org / Reference
//Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, 40); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); //reset ink back to white, default value
