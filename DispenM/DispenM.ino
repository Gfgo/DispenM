//#include <HX711.h>
//#include <LiquidCrystal.h>
//#include <Servo.h>
//#include <Adafruit_NeoPixel.h>
//
//#ifdef __AVR__
//  #include <avr/power.h>
//#endif
//#define PIN      13                              //Pin control led celular 270gr 0.27kg
//#define NUMpixel 8                              //Pixeles de la tira
//
//Adafruit_NeoPixel indlleno = Adafruit_NeoPixel(NUMpixel, PIN, NEO_GRB + NEO_KHZ800);
//#define DELAYVAL 500                                  
//
////#include "BluetoothSerial.h"                      //Envio por BLE de Solicitud de apertura 
////#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
////#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
////#endif
//
//LiquidCrystal lcd(12,11,5,4,3,2);        //lcd
//
////BluetoothSerial SerialBT;
//Servo servo;                                 //Objeto servo
//Servo servo2;
//int pos=0;                                   // variable de posición de servo
//
////Variables de espera dato---------------------------------------------------------
//byte opc=0;                                  //Seleccion de opcion
//String datoSerEve= "";  
//bool findatoSerEve= false;                  //Si el string esta completo (SerEve)
////---------------------------------------------------------------------------------
////Variables barra de luz-----------------------------------------------------------
//byte nump=0;                                 //barra de luz
//byte rojo=0;
//byte verde=0;
//byte azul=0;
//const byte PAUSA=0;
////---------------------------------------------------------------------------------
//HX711 balanza;
////Variables balanza----------------------------------------------------------------
//const int DT = A0;
//const int SCK1 = A1;
////---------------------------------------------------------------------------------
//
//int peso=0;                                  // variable de peso
//
//void setup() {
////  SerialBT.begin(115200);                   // inicio bluetooth
//  Serial.begin(115200);
////  SerialBT.begin("DispenM");          // Nombre dispositivo
////  SerialBT.println("Conexion disponible");
//  Serial.println("Conexion disponible");
//  Serial.println("Calibrando Balanza por favor espere ... No coloque ningun peso");
////    lcd.begin(16, 2);
////    lcd.clear();
////    lcd.print("DispenM");
////    lcd.setCursor(0,1); 
////    lcd.print ("V 1.0");
////  datoSerEve.reserve(200);                      //Guardo 200 bytes para datos de llegada
////  servo.attach(15);                             //Asigna pin 15 al objeto servo
////  servo2.attach(4);                             //Asigna pin 4 al objeto servo2
////  indlleno.begin();                                //Inicia leds
////  indlleno.setBrightness(20);
////  indlleno.show();
//  
//  balanza.begin(DT, SCK1);
//  balanza.read();
//  balanza.read_average(20);   // Realiza 20 lecturas del ADC
//  balanza.get_value(5);   // Toma 5 valores actual restando el peso de tara
//  balanza.get_units(5);   // Toma 5 valores actual restado del peso de tara y dividido por la escala
//           
//  balanza.set_scale(2649.718382);     // 2280.f es la lectura sobre peso conocido de 1.116Kg
//  balanza.tare();                     // Balanza a 0
//                              //Despues de la calibracion
//                              
//  balanza.read();                 // Lee valores del ADC
//  balanza.read_average(10);       // Lee 10 valores y da el promedio del ADC
//  balanza.get_value(5);        // Toma 5 valores actual restando el peso de tara
//  balanza.get_units(5);        // Toma 5 valores actual restado del peso de tara y dividido por la escala
//  for (int i=0;i<=10;i++)
//  {Serial.print (". ");
//  delay(200);}
//  
//   
//}
//void loop() {
////  SerialBT.println("Seleccione opcion (1) Abrir o (2) Cerrar contenedor");      //Pregunta por opcion
//  Serial.println("Seleccione opcion (1) Abrir o (2) Cerrar contenedor");      //Pregunta por opcion
////  serialEvent();
//    lcd.setCursor(6,1);                                                           //Se situa en fila 2 columna6
//    lcd.print(millis() / 1000);                                                   //Imprime segundos desde inicio
//  opc=datoSerEve.toInt();
//  Serial.println(opc);
//  
//  peso=balanza.get_units(10);                        //leo peso en A0
//  nump=map(peso, 0, 90, 0, 8);
//
////-------------------------------------------------------------------luz llenado de tanque
//  indlleno.clear();
//  for(int i=0;i<nump;i++) {                   //  for(int i=0; (i<nump|| i<nump2); i++)
//    if (i<=1) rojo=0;
//    if ((i>=2)&&(i<=4)) rojo=128;
//    if (i>=4) rojo=255;
//    if (i<=4) verde=255;
//    if (i==5) verde=128;
//    if (i>=6) verde=0;
//    if (i<=7) azul=0;
//    indlleno.setPixelColor(i, rojo, verde,  azul);//rojo,verde,azul 0-255
//    indlleno.show();
//    delay(PAUSA);
//  }
////-------------------------------------------------------------------luz llenado de tanque
//  
//  switch (opc) {                                //seleccion de caso segun usuario
//      case 1:
////-------------------------------------------------------------------------AQUI ------>>>>>Abro puerta<<<-------
////        SerialBT.println("Abriendo Contenedor" );
//        Serial.println("Abriendo Contenedor" );
//        for (pos=0; pos<=180; pos++) { // va de 0 a 180 grados
//                                              // en pasos de 1 grado
//          servo.write(pos);                   // servo va a posición pos
//          servo2.write(pos);
//          delay(15);                          // espera 15ms para ir a la posición
//        }
//              
////-----------------------------------------------------------------------------          
//          opc=0;                //limpiar el dato
//          datoSerEve="";          
//          findatoSerEve= false;
////          SerialBT.println("Contenedor Abierto");
//          Serial.println("Contenedor Abierto");
//          break;
//      case 2:                             
////------------------------------------------------------------------AQUI ------>>>>>Cierro puerta<<<-------
////        SerialBT.println("Cerrando Contenedor");
//        Serial.println("Cerrando Contenedor");
//        for (pos=180; pos>=0; pos--) { // va de 180 a 0 grados
//                                              // en pasos de 1 grado
//          servo.write(pos);                   // servo va a posición pos
//          servo2.write(pos);
//          delay(15);                          // espera 15ms para ir a la posición
//        }
//            
////-----------------------------------------------------------------------------
//        opc=0;                  //limpiar el dato
//        datoSerEve="";          
//        findatoSerEve= false;
////       SerialBT.println("Contenedor Cerrado");
//        Serial.println("Contenedor Cerrado");
//        break;
//      default:
////        SerialBT.println("Seleccion no valida");
//        Serial.println("Seleccion no valida");
//        delay(2000);
//        opc=0;                  //limpiar el dato
//        datoSerEve="";          
//        findatoSerEve= false;
//        break;
//  }
//}

//--------------------------------------------------->>Esperar datos de ususario---------------------------
//void serialEvent() {                        // Funcion para esperar datos entrados por usuario
//while (SerialBT.available()) {            //Espera por el buffer de datos
//  char inChar = (char)SerialBT.read();    //Almacena dato entrante (serial normal)
//    datoSerEve=inChar;                         //Almacena el dato local en variable global
//    if (inChar == '\n') {                   //Si el dato que viene es nueva linea lo pone en variable para el loop
//      findatoSerEve= true;
//    }
//  }
//}
//--------------------------------------------------->>Esperar datos de ususario---------------------------

//********************************************************************************************************
//#include <HX711.h>
//#include <LiquidCrystal.h>
//LiquidCrystal lcd(12,11,5,4,3,2);
//void setup()
//{
//    lcd.begin(16, 2);
//    lcd.clear();
//    lcd.print("DispenM");
//    lcd.setCursor(0,1); 
//    lcd.print ("V 1.0");
//}
//void loop(){
//  // set the cursor to column 0, line 1
//  // (note: line 1 is the second row, since counting begins with 0):
//  lcd.setCursor(6,1);
//  // print the number of seconds since reset:
//  lcd.print(millis() / 1000);
//}
//***************************************************************************************************************

#include "HX711.h"
HX711 scale;

#include <Adafruit_NeoPixel.h>

#ifdef __AVR__
  #include <avr/power.h>
#endif
#define PIN      13                              //Pin control led celular 270gr 0.27kg
#define NUMpixel 8                              //Pixeles de la tira

Adafruit_NeoPixel indlleno = Adafruit_NeoPixel(NUMpixel, PIN, NEO_GRB + NEO_KHZ800);
#define DELAYVAL 500                                  

const int DT = A0;
const int SCK1 = A1;
int peso=0;                                  // variable de peso
//Variables barra de luz-----------------------------------------------------------
byte nump=0;                                 //barra de luz
byte rojo=0;
byte verde=0;
byte azul=0;
const byte PAUSA=0;
//---------------------------------------------------------------------------------

void setup() {
  Serial.begin(115200);
  Serial.println("HX711 Demo");
  Serial.println("Initializing the scale");
  scale.begin(DT, SCK1);

  scale.read();
  scale.read_average(20);   // print the average of 20 readings from the ADC
  scale.get_value(5);   // print the average of 5 readings from the ADC minus the tare weight (not set yet)
  scale.get_units(5);  // print the average of 5 readings from the ADC minus tare weight (not set) divided
            // by the SCALE parameter (not set yet)

  scale.set_scale(2649.718382);     // 2280.fthis value is obtained by calibrating the scale with known weights; see the README for details
  scale.tare();               // reset the scale to 0
                              //Despues de la calibracion
                              
  scale.read();                 // print a raw reading from the ADC
  scale.read_average(10);       // print the average of 10 readings from the ADC
  scale.get_value(5);   // print the average of 5 readings from the ADC minus the tare weight, set with tare()
  scale.get_units(5);        // print the average of 5 readings from the ADC minus tare weight, divided
                              // by the SCALE parameter set with set_scale
  for (int i=0;i<=10;i++)
  {Serial.print (". ");
  delay(200);}
}

void loop() {
  Serial.print("one reading:\t");
  Serial.print(scale.get_units(), 1);
  Serial.print("\t| average:\t");
  Serial.println(scale.get_units(10), 1);

  peso=scale.get_units(10);                        //leo peso en A0
  nump=map(peso, 0, 90, 0, 8);

  Serial.println(peso);
  Serial.println(nump);
  
  indlleno.clear();
  for(int i=0;i<nump;i++) {                   //  for(int i=0; (i<nump|| i<nump2); i++)
    if (i<=1) rojo=0;
    if ((i>=2)&&(i<=4)) rojo=128;
    if (i>=4) rojo=255;
    if (i<=4) verde=255;
    if (i==5) verde=128;
    if (i>=6) verde=0;
    if (i<=7) azul=0;
    indlleno.setPixelColor(i, rojo, verde,  azul);//rojo,verde,azul 0-255
    indlleno.show();
    delay(PAUSA);
  }
//  scale.power_down();              // put the ADC in sleep mode
//  delay(500);
//  scale.power_up();
}
