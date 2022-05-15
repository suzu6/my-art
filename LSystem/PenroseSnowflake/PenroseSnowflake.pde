/**
 * Penrose Snowflake L-System
 * by Geraldine Sarmiento.
 *
 * This example was based on Patrick Dwyer's L-System class.
 */

PenroseSnowflakeLSystem ps;

void setup() {
  size(640, 360);
  stroke(255);
  noFill();
  ps = new PenroseSnowflakeLSystem();
  ps.simulate(3);
}

void draw() {
  background(0);
  ps.render();
}
