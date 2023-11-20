// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
  size (1000,1150);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this:      
 ellipse(500,500, 150,150);
 ellipse(500,410, 130,130);
 ellipse(500,325, 100,100);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.

//    The rect command looks like this:       



//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.


// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(#000000);
rect(480,300, 10,10);
rect(510,300, 10,10);
rect(370,260, 280,30);
rect(450,-10, 100,300);
fill(#EA9100);
triangle(500,350, 500, 330, 450,360);
fill (#000000);
ellipse(500,380, 10,10);
ellipse(500,410, 10,10);
ellipse(500,445, 10,10);
// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.

// 7. Now use all these shapes and colors to draw a picture of your own design. 

// MAKE SURE YOU SAVE YOUR CODE 
