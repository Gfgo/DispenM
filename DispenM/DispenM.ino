#include "HX711.h"
HX711 scale;
#include <LiquidCrystal.h>
#include <Adafruit_NeoPixel.h>
#include <avr/power.h>

#define PIN       13
#define NUMPIXEL  8
Adafruit_NeoPixel indlleno = Adafruit_NeoPixel(NUMPIXEL, PIN, NEO_GRB + NEO_KHZ800);

LiquidCrystal lcd(12,11,5,4,3,2);

const int DT = A0;                            // variable modulo celda
const int SCK1 = A1;
int peso=0; 
int nump=0;

void setup() {

  indlleno.begin();
  indlleno.setBrightness(10);
  indlleno.show();
  scale.begin(DT, SCK1);
  Serial.begin(115200);
  Serial.println("Iniciando dispositivo");
  Serial.println("DispenM V 1.0");
  scale.begin(DT, SCK1);

  scale.read();
  scale.read_average(10);   // print the average of 20 readings from the ADC
  scale.get_value(3);   // print the average of 5 readings from the ADC minus the tare weight (not set yet)
  scale.get_units(3);  // print the average of 5 readings from the ADC minus tare weight (not set) divided
            // by the SCALE parameter (not set yet)

  scale.set_scale(2649.718382);     // 2280.fthis value is obtained by calibrating the scale with known weights; see the README for details
  scale.tare();               // reset the scale to 0
                              //Despues de la calibracion

    lcd.begin(16, 2);
    lcd.clear();
    lcd.write("DispenM V 1.0");
    delay(500);
    lcd.setCursor(0,1); 
    lcd.write("Iniciando dispositivo");
    delay(200);
    for (int i=0;i<=10;i++)
      {lcd.write(". ");
      lcd.autoscroll();
      delay(500);}
    lcd.noAutoscroll();
    lcd.clear();
}

void loop() {

  uint32_t rojo = indlleno.Color(150,0,0);
  uint32_t naranja = indlleno.Color(75,150, 0);
  uint32_t amarillo = indlleno.Color(200,200, 0);
  uint32_t amarmen = indlleno.Color(150,75, 0);
  uint32_t verde = indlleno.Color(0,150,0);

  Serial.print("Lectura:\t");
  Serial.print(scale.get_units(), 1);
//  Serial.print("\t| Promedio:\t");
//  Serial.println(scale.get_units(5), 1);
//-------------------------------------------------------------Visualizar valores 
  lcd.setCursor(0,0);  
  lcd.write("Lectura: "); lcd.print(scale.get_units(), 1);
//  lcd.setCursor(0,1);
//  lcd.write("Promedio: "); lcd.print(scale.get_units(5), 1);
//-------------------------------------------------------------    
  peso=scale.get_units(5);                        //leo peso en A0
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
//-------------------------------------------------------------

// Serial.println("Seleccione opcion (1) Abrir o (2) Cerrar");
//  serialEvent();
//  opc=datoSerEve.toInt();
//  //Serial.println(datoSerEve);
//  switch (opc) {                                //seleccion de caso segun usuario
//      case 1:
//        SerialBT.println("Cerrando Puerta" );
////-------------------------------------------------------------------------AQUI ------>>>>>Cierro puerta<<<-------
//
//  for (pos = 0; pos <= 180; pos += 1) { // goes from 0 degrees to 180 degrees
//    // in steps of 1 degree
//    servo.write(pos);              // tell servo to go to position in variable 'pos'
//    delay(15);                       // waits 15ms for the servo to reach the position
//  }
//  for (pos = 180; pos >= 0; pos -= 1) { // goes from 180 degrees to 0 degrees
//    servo.write(pos);              // tell servo to go to position in variable 'pos'
//    delay(15);                       // waits 15ms for the servo to reach the position
//  }
////-----------------------------------------------------------------------------          
//            }
//          opc=0;                //limpiar el dato
//          datoSerEve="";          
//          findatoSerEve= false;
//          SerialBT.println("Fin de medición.");
//          break;
//      case 2:                             //AQUI ------>>>>>Abro puerta<<<-------
//        SerialBT.print("Seleccion vacia");
//        delay(2000);
//        opc=0;                  //limpiar el dato
//        datoSerEve="";          
//        findatoSerEve= false;
//        break;
//      default:
//        SerialBT.print("Seleccion no valida");
//        delay(2000);
//        opc=0;                  //limpiar el dato
//        datoSerEve="";          
//        findatoSerEve= false;
//        break;


} //end voidloop******************************************************************


////--------------------------------------------------->>Esperar datos de ususario---------------------------
//void serialEvent() {                        // Funcion para esperar datos entrados por usuario
//  while (SerialBT.available()) {              //Espera por el buffer de datos
//    char inChar = (char)SerialBT.read();    //Almacena dato entrante (serial normal)
//    datoSerEve=inChar;                         //Almacena el dato local en variable global
//    if (inChar == '\n') {                   //Si el dato que viene es nueva linea lo pone en variable para el loop
//      findatoSerEve= true;
//    }
//  }
//}
////--------------------------------------------------->>Esperar datos de ususario---------------------------
