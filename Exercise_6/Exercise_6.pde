import processing.video.*;

Movie movie;

void setup() {
  size(800,800);
  background(0);
  
  movie = new Movie(this, "cat.mp4"); // video source: https://www.youtube.com/watch?v=M4Z2NSqGE9U
  movie.loop();
}

void movieEvent(Movie m) {
  m.read();
}

void draw() {
  image(movie, 0, 0, width, height);
  movieSpeed();
}
