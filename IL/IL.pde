//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
//
// Geometry
fullScreen();
pic1 = loadImage("../WIN_20211101_13_00_14_Pro.jpg"); //1280x720, Square
pic2 = loadImage("../WIN_20211101_13_14_03_Pro.jpg"); //1280x720, Square
//
//Variable Population
rectXPic1 = width*1/4;
rectYPic1 = height*0;
rectWidthPic1 = width*9/20;
rectHeightPic1 = height*9/20;
pic1ImageWidthRatio = 4032/4032; //Longest side is 1
pic1ImageHeightRatio = 3024/4032; //shorter side is <1
picX1 = rectXPic1;
picY1 = rectYPic1;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;
rectXPic2 = width*1/5;
rectYPic2 = height*11/20;
rectWidthPic2 = width*3/5;
rectHeightPic2 = height*9/20;;
//pic1ImageWidthRatio = ;
//pic1ImageHeightRatio = ;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
//image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
