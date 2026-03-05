setup = function() {
    size(600, 400);
};

//Background Images
var doorsImage = loadImage("https://www.emmanuelmemorialepiscopal.org/uploads/2/2/9/7/22979892/3doors_orig.jpg");

var redImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN-oc00RK9tmW1SNzU-IOWazwYDg0KdI_Caw&s");

var greenImage = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3Tk__ueQVQ68ahDSY6lkVY1BJh2dcGIRaLw&s");

var blueImage = loadImage("https://home.cern/sites/default/files/inline-images/ndinmore/tunnel.jpeg");

var Starbucks = loadImage("https://images.seattletimes.com/wp-content/uploads/2024/10/10222024_sbux-sales_163526.jpg?d=780x520");

var SnoopDog = loadImage("https://img.buzzfeed.com/buzzfeed-static/static/2023-10/18/18/asset/a28ad5449b40/sub-buzz-551-1697652689-2.png?downsize=700%3A%2A&output-quality=auto&output-format=auto");

var CCircle = loadImage("https://images.trvl-media.com/place/6142027/5fed1bee-aa55-419e-8a2f-93bb5fc17799.jpg");

var Principal = loadImage("data:image/jpeg;base64,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");

//Variable Declarations
var sceneImage = doorsImage;
var sceneText = "Which door do you choose?[Press B(blue), R(red), or G(green)]";


draw = function(){
    
   drawScene();


if(keyPressed){
     if(key == 'g'){
       sceneImage = greenImage;   
       sceneText = "The gator ate you up.. [Press s to restart]";
     } 

     if(key == 'r'){
       sceneImage = redImage;   
       sceneText = "The fire consumed you! [Press s to restart]";
     } 


     if(key == 's'){
      sceneImage = doorsImage;
      sceneText = "Which door do you choose? [Press b, r, or g]";
    } 

      if(key == 'b'){
       sceneImage = blueImage;   
       sceneText = "You come across a strange tunnel.. [Press c to continue]";
     } 

      if(key == 'c'){
       sceneImage = Starbucks;   
       sceneText = "What the- a starbucks? [Press e to enter, w to walk past]";
      }
       if(key == 'e'){
       sceneImage = SnoopDog;   
       sceneText = "Snoop Dog sensed your gluttony... [Press s to restart]";

     } 

      if(key == 'w'){
       sceneImage = CCircle;   
       sceneText = "You made it to Columbus Circle! But wait.. [Press T to continue]";

     } 

    

if(key == 't'){
       sceneImage = Principal;   
       sceneText = "You can never truly escape the wrath of LaGuardia!";

     } 



   }
  
   if(mousePressed && sceneImage == Principal){
      text("👹", random(600), random(400))

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



