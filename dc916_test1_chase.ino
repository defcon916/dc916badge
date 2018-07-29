#include <Adafruit_DotStar.h>
#include <SPI.h>

#define NUMPIXELS 4
Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS);

uint32_t red   = 0xFF0000;
uint32_t green = 0x00FF00;
uint32_t blue  = 0x0000FF;
uint32_t white = 0xFFFFFF;

uint32_t chasecolor = red;

void setup() {
  strip.begin();
  strip.show();
}

void loop() {
  for (unsigned i=0;i<NUMPIXELS;i++) {movePixel(i,chasecolor);delay(250);}
  
}

void movePixel(unsigned index, uint32_t color) {
  if (!index) strip.setPixelColor(NUMPIXELS-1, 0);
  else strip.setPixelColor(index-1, 0);
  strip.setPixelColor(index,color);
  strip.show();
  return;  
}
