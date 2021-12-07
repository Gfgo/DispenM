#include <SoftwareSerial.h>
#include "HX711.h"
HX711 scale;
#include <LiquidCrystal.h>
#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
  #include <avr/power.h>
#endif

#define PIN       13
#define NUMPIXEL  8
Adafruit_NeoPixel indlleno = Adafruit_NeoPixel(NUMPIXEL, PIN, NEO_GRB + NEO_KHZ800);
LiquidCrystal lcd(12,11,5,4,3,2);

//-----------------------------------------------------------------------BLE
const int tx=7,rx=6;
SoftwareSerial blut(tx,rx);   //Crea conexion al bluetooth - PIN 2 a TX y PIN 3 a RX
char NOMBRE[15]  = "DispenM V1.0"; // Nombre de 20 caracteres maximo
char BPS         = '4';     // 1=1200 , 2=2400, 3=4800, 4=9600, 5=19200, 6=38400, 7=57600, 8=115200
//char PASS[5]    = "1234";   // PIN O CLAVE de 4 caracteres numericos
//-----------------------------------------------------------------------Celda
const int DT = A1;                            // variable modulo celda
const int SCK1 = A0;
int peso=0; 
int nump=0;
//-----------------------------------------------------------------------
String dato = "";  
bool findato = false;
int a=0; 

void setup() {

  indlleno.begin();
  indlleno.setBrightness(10);
  indlleno.show();
  Serial.begin(9600);                         // inicio bluetooth
  Serial.println("Iniciando dispositivo");    
  Serial.println("DispenM V 1.0");            // Nombre dispositivo
//-------------------------------------------------SetupCelda
  scale.begin(DT, SCK1);                      
  scale.read();
  scale.read_average(10);   // Promedio de 10 lineas
  scale.get_value(3);   //Promedio de 3 lecturas
  scale.get_units(3);  //Promedio de 3 lecturas menos tara
  scale.set_scale(2649.718382);   // Valor de calibración
  scale.tare();                   //Tara a 0
                                 //Despues de la calibracion
//-------------------------------------------------SetupCelda
//---------------------------------------------------Setup BLe
    blut.begin(9600); // inicialmente la comunicacion serial a 9600 Baudios (velocidad de fabrica)
    blut.print("AT");  // Inicializa comando AT
    delay(1000);
    blut.print("AT+NAME"); // Configura el nuevo nombre 
    blut.print(NOMBRE);
    delay(1000);                  // espera 1 segundo
    blut.print("AT+BAUD");  // Configura la nueva velocidad 
    blut.print(BPS); 
    delay(1000);
 
//--------------------------------------------------
 lcd.begin(16, 2);
    lcd.clear();
    lcd.write("DispenM V 1.0"); blut.println("DispenM V 1.0");
    delay(500);
    lcd.setCursor(0,1); 
    lcd.write("Iniciando dispositivo"); blut.println("Iniciando dispositivo");
    delay(200);
    for (int i=0;i<=10;i++)
      {lcd.write(". "); blut.println(". ");
      lcd.autoscroll();
      delay(500);}
    lcd.noAutoscroll();
    lcd.clear();
    
//    pinMode(DT,INPUT);                            // variable modulo celda
//    pinMode(SCK1,INPUT);

}
void loop() {

  uint32_t rojo = indlleno.Color(150,0,0);
  uint32_t naranja = indlleno.Color(75,150, 0);
  uint32_t amarillo = indlleno.Color(200,200, 0);
  uint32_t amarmen = indlleno.Color(150,75, 0);
  uint32_t verde = indlleno.Color(0,150,0);

  Serial.print("Lectura:\t");  blut.print("Lectura:\t");
  Serial.println(scale.get_units(), 1);  blut.println(scale.get_units(), 1);
//-------------------------------------------------------------Visualizar valores 
  lcd.setCursor(0,0);  
  lcd.write("Lectura: "); lcd.print(scale.get_units(), 1);
//-------------------------------------------------------------    
  peso=scale.get_units();                        //leo peso en A0
  nump=map(peso, 0, 90, 0, 8);
  
Serial.println(peso); 
Serial.println(nump); 
indlleno.clear();
//-------------------------------------------------------------luces   
  for(int i=0;i<nump;i++){
    if (i<=1) indlleno.setPixelColor(i, rojo);
    if (i==2) indlleno.setPixelColor(i, amarmen); 
    if ((i>=3)&&(i<=4)) indlleno.setPixelColor(i, amarillo);
    if (i==5)  indlleno.setPixelColor(i, naranja); 
    if (i>=6)  indlleno.setPixelColor(i, verde);
    indlleno.show(); 
  }

} //end voidloop******************************************************************
