void setup(){
 size(400, 400);
 background(240);
 textSize(24);
 fill(0);
  
}
void draw(){
 drawButtons();
 displayResult();
  
}
void drawButtons(){ //Dibuja los botones rectangulares
 fill(200); //Colores de los botones
 rect(50, 50, 60, 40);
 rect(130, 50, 60, 40);
 rect(210, 50, 60, 40);
 rect(290, 50, 60, 40);
 rect(290, 50, 60, 40);
 rect(50, 100, 60, 40); //Boton 1
 rect(130, 100, 60, 40); //Boton 2
 rect(210, 100, 60, 40); //Boton 3
 rect(290, 100, 60, 40); //Boton 4
 rect(50, 150, 60, 40); //Boton 5
 rect(130, 150, 60, 40); //Boton 6
 rect(210, 150, 60, 40); //Boton 7
 rect(290, 150, 60, 40); //Boton 8
 rect(50, 200, 60, 40); //Boton 9
 rect(130, 200, 60, 40); //Boton 10
 rect(210, 200, 60, 40); //Boton 11
 rect(290, 200, 60, 40); //Boton 12
 rect(50, 250, 60, 40); //Boton 13
 rect(130, 250, 60, 40); //Boton 14
 rect(210, 250, 60, 40); //Boton 15
 rect(290, 250, 60, 40); //Boton 16
 
 fill(0); //Color del texto
 text("C", 70, 75);
 text("%", 150, 75);
 text("←", 230, 75);
 text("/", 310, 80);
 text("7", 70, 130);
 text("8", 150, 130);
 text("9", 230, 130);
 text("X", 310, 130);
 text("4", 70, 180);
 text("5", 150, 180);
 text("6", 230, 180);
 text("-", 310, 180);
 text("1", 70, 230);
 text("2", 150, 230);
 text("3", 230, 230);
 text("+", 310, 230);
 text("00", 70, 280);
 text("0", 150, 280);
 text(".", 230, 280);
 text("=", 310, 280);
 
}
void displayResult(){
  fill(0);
  text("Resultado:", 30, 30);
  int result = calculateResult();
  text(result, 140, 30);
}
int calculateResult(){
 
  if(mouseX > 50 && mouseX < 110)
  {
    return 1 + 2; //Suma
  } else if (mouseX > 130 && mouseX < 190)
  {
    return 2 - 1; //Resta
  } else if (mouseX > 210 && mouseX < 270)
  {
    return 2 * 3; //Multiplicacion
  } else if (mouseX > 290 && mouseX < 350)
  {
    return 4 / 2; //Division
  }
  return 0;
}
