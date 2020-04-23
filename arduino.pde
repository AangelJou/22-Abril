//variables del display
int a = 2;
int b = 3;
int c = 4;
int d = 5;
int e = 6;
int f = 7;
int g = 8;

//variables del boton
int estado1;
int boton1 = 13;
int numero = 0;

void setup()
{
  //display
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);

  //boton
  pinMode(boton1, INPUT);
  Serial.begin(9600);
}

void loop() {
  estado1 = digitalRead(boton1);
  Serial.println(estado1);

  if (numero > 9) {
    numero = 0;
  }



  else if (estado1 == 1 & numero == 0) {
    off();
    delay(1000);
    cero();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 1) {
    off();
    delay(1000);
    uno();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 2) {
    off();
    delay(1000);
    dos();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 3) {
    off();
    delay(1000);
    tres();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 4) {
    off();
    delay(1000);
    cuatro();
    delay(1000);
    numero = numero + 1;
  }
  else if (estado1 == 1 & numero == 5) {
    off();
    delay(1000);
    cinco();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 6) {
    off();
    delay(1000);
    seis();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 7) {
    off();
    delay(1000);
    siete();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 8) {
    off();
    delay(1000);
    ocho();
    delay(1000);
    numero = numero + 1;
  }

  else if (estado1 == 1 & numero == 9) {
    off();
    delay(1000);
    nueve();
    delay(1000);
    numero = numero + 1;
  }

}


void off()
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(e, LOW);
  digitalWrite(f, LOW);
  digitalWrite(g, LOW);
}

void cero() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
}

void uno() {
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}

void dos() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(g, HIGH);
}

void tres() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(g, HIGH);
}

void cuatro() {
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}

void cinco() {
  digitalWrite(a, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}

void seis() {
  digitalWrite(a, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}

void siete() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}

void ocho() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}

void nueve() {
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}
