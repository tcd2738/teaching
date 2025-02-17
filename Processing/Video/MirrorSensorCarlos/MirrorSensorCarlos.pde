/**
 *
 * sensor controls the alpha of the rectangles
 *
 * Carlos Castellanos
 *
 * Adapted from Mirror 
 * by Daniel Shiffman.  
 *
 * Each pixel from the video source is drawn as a rectangle with rotation based on brightness.   
 */ 
 
import processing.video.*;
import processing.serial.*;

Serial myPort;  // Create object from Serial class
int val;      // Data received from the serial port
String inBuffer;

// Size of each cell in the grid
int cellSize = 20;
// Number of columns and rows in our system
int cols, rows;
// Variable for capture device
Capture video;


void setup() {
  size(640, 480);
  frameRate(30);
  cols = width / cellSize;
  rows = height / cellSize;
  colorMode(RGB, 255, 255, 255, 100);

  // Call Serial.list() to get a list of available serial ports.
  // On my particular computer Serial.list()[1] returns 
  // the port that the Arduno is connected to.
  // Open whatever port is the one you're using.
  String portName = Serial.list()[1];
  println(portName);
  myPort = new Serial(this, portName, 9600);
  myPort.clear(); // empty the serial buffer
  
  // read bytes into a buffer until you get a linefeed (ASCII 10):
  myPort.bufferUntil('\n');


  // This the default video input, see the GettingStartedCapture 
  // example if it creates an error
  video = new Capture(this, width, height);
  
  // Start capturing the images from the camera
  video.start();
  
  background(0);
}


void draw() { 
  if (inBuffer != null) {
    inBuffer = trim(inBuffer);
    val = int(inBuffer);
    println(val);
  }
  
  int a = Math.round(map(val, 10, 1000, 0, 255));
  
  if (video.available()) {
    video.read();
    video.loadPixels();
  
    // Begin loop for columns
    for (int i = 0; i < cols; i++) {
      // Begin loop for rows
      for (int j = 0; j < rows; j++) {
      
        // Where are we, pixel-wise?
        int x = i*cellSize;
        int y = j*cellSize;
        int loc = (video.width - x - 1) + y*video.width; // Reversing x to mirror the image
      
        float r = red(video.pixels[loc]);
        float g = green(video.pixels[loc]);
        float b = blue(video.pixels[loc]);
        // Make a new color with an alpha component
        //color c = color(r, g, b, 75);
        color c = color(r, g, b, a);
      
        // Code for drawing a single rect
        // Using translate in order for rotation to work properly
        pushMatrix();
        translate(x+cellSize/2, y+cellSize/2);
        // Rotation formula based on brightness
        rotate((2 * PI * brightness(c) / 255.0));
        rectMode(CENTER);
        fill(c);
        noStroke();
        // Rects are larger than the cell for some overlap
        rect(0, 0, cellSize+6, cellSize+6);
        popMatrix();
      }
    }
  }
}

void serialEvent(Serial s) {
  inBuffer = myPort.readStringUntil('\n');
  //inBuffer = s.readString();
}

/*

Arduino code:

void setup() {
 pinMode(2, OUTPUT);  // declare the ledPin as an OUTPUT
 Serial.begin(9600);
}

void loop() {
 int val = analogRead(0);    // read the value from the sensor
 Serial.println(val);
 
 delay(10);
}

*/
