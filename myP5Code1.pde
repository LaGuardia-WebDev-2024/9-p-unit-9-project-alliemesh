setup = function() {
    size(600, 400);
};

//Background Images
var doorsImage = loadImage("https://www.emmanuelmemorialepiscopal.org/uploads/2/2/9/7/22979892/3doors_orig.jpg");

var redImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN-oc00RK9tmW1SNzU-IOWazwYDg0KdI_Caw&s");

var greenImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3Tk__ueQVQ68ahDSY6lkVY1BJh2dcGIRaLw&s");

var blueImage = loadImage("https://home.cern/sites/default/files/inline-images/ndinmore/tunnel.jpeg");

//Variable Declarations
var sceneImage = doorsImage;
var sceneText = "Which door do you choose?[Press B(blue), R(red), or G(green)]";


draw = function()
    
   drawScene();


if(keyPressed){
     if(key == 'G'){
       sceneImage = greenImage;   
       sceneText = "The gator ate you up.. [Press s to restart]";
     } 


   if(keyPressed){
     if(key == 'R'){
       sceneImage = redImage;   
       sceneText = "The fire consumed you! [Press s to restart]";
     } 


     if(key == 's'){
      sceneImage = doorsImage;
      sceneText = "Which door do you choose? [Press B(blue), R(red), or G(green)]";
    } 



   }
  
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
    text(sceneText, 10, 375);
};



