void setup() {
  size(100, 100);
}


void draw() {
  int temp= 6;

  if (temp<=5) {
    println("Ponte gorro y chumpa");
  } else if (temp<=15) {
    println("Usa sueter");
  } else if (temp<=25) {
    println("Usa shorts");
  } else {
    println("No uses nada");
  }
}
