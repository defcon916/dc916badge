
/*****
 * Simple Party Mode test for the DC916 badge.
 * 
 * Is a *slightly* modified version of Adafruit's DotStar library strand test example.
 */

#include <Adafruit_DotStar.h>
#include <SPI.h>

#define NUMPIXELS 4

Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS);

void setup() {
  strip.begin();
  strip.show();
}

int      head  = 0, tail = -10; // Index of first 'on' and 'off' pixels
uint32_t color = 0xFF0000;      // 'On' color (starts red)

void loop() {

  strip.setPixelColor(head, color); // 'On' pixel at head
  strip.setPixelColor(tail, 0);     // 'Off' pixel at tail
  strip.show();                     // Refresh strip
  delay(20);                        // Pause 20 milliseconds (~50 FPS)

  if(++head >= NUMPIXELS) {         // Increment head index.  Off end of strip?
    head = 0;                       //  Yes, reset head index to start
    if((color >>= 8) == 0)          //  Next color (R->G->B) ... past blue now?
      color = 0xFF0000;             //   Yes, reset to red
  }
  if(++tail >= NUMPIXELS) tail = 0; // Increment, reset tail index
}
