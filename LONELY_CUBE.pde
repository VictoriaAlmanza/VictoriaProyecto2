import shiffman.box2d.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;

Box2DProcessing box2d;

 PImage portada;
 PImage foto1;
 PImage f2;
 PImage f3;
 PImage f4;
 PImage f5;
 PImage f6;
 int a;
 int cuento ;
 




void setup(){
  size (600,600);
  background(255);
  portada = loadImage("PORTADA_PROYECT2.jpg");
  foto1=loadImage("A.jpg");
  f2=loadImage("B.jpg");
  //f3=loadImage("C.jpg");
  f4=loadImage("D.jpg");
  //f5=loadImage("E.jpg");
  f6=loadImage("F.jpg");

  
  
  
}
void draw(){
   
  switch(cuento){
    case 0:
    image(portada,0,0);
    text("presiona 1",200,590);
    keyPressed();
     if(key=='1'){
       cuento =+1;
     }
     break;
     case 1:
     image(foto1,0,0)
     text("presiona 1",200,590);;
     keyPressed();
      if(key=='1'){
       cuento =+1;
      }
      break;
      case 2:
      background(0);
      image(f2,0,0);
      keyPressed();
      if(key=='1'){
      cuento =+1;
      }
      break;
      case 3:
      background(0);
      image(f3,0,0);
      keyPressed();
      if(key=='4'){
      cuento =+1;
      }
      break;
      case 4:
      background(0);
      image(f4,0,0);
      keyPressed();
      if(key=='5'){
      cuento =+1;
      }
      break;
      case 5:
      background(0);
      image(f5,0,0);
      keyPressed();
      if(key=='6'){
      cuento =+1;
      }
      break;
      case 6:
      background(0);
      image(f6,0,0);
      keyPressed();
      if(key=='7'){
      cuento =+1;
      }
      break;
  }
}