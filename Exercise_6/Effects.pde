float newSpeed = 1;

void movieSpeed() {
 movie.speed(newSpeed);
 
 if(keyPressed && key == '1'){
   newSpeed += 2;
 }else if(keyPressed && key == '2'){
  newSpeed /= 2; 
 }
 
 if(keyPressed && key == '3'){
   newSpeed = 1;
 }
 
 println(newSpeed);
 
}
