//*********************************** INICIO
//#include <Wire.h>
//#include <Adafruit_RGBLCDShield.h>
//#include <utility/Adafruit_MCP23017.h>
//#include <Adafruit_NeoPixel.h>
//#include "HX711.h"
//#include "BluetoothSerial.h"
//
//#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
//#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
//#endif
//
//#define LED_PIN   32 //GPIO32
//#define LED_COUNT 8
//
//Adafruit_RGBLCDShield lcd = Adafruit_RGBLCDShield();
//Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);
//HX711 scale;
//BluetoothSerial SerialBT;
//
//byte        rojo=0;
//byte        verde=0;
//byte        azul=0;
//byte        nump=0;
//const int DOUT_PIN = 19;
//const int SCK_PIN = 18;
////byte PAUSA=200;
//String dato = "";  
//bool findato = false;                     // si el string esta completo
//
//
//void setup() {
//
//  Serial.begin(115200); SerialBT.begin(115200);   // inicio bluetooth
//  scale.begin(DOUT_PIN, SCK_PIN);
////  scale.set_scale();
////  scale.tare();
////  Serial.println("Coloque peso 222.024 gr ");
////  Serial.println("Espere");
////  scale.get_units(10);
//  scale.set_scale(1042.f);//1050.f original 894.f
//  scale.tare();
//  SerialBT.begin("DispenM V 1.3");          // Nombre dispositivo
//  SerialBT.println("Conexion disponible");  //Serial.println("Conexion disponible");
//  dato.reserve(200);                      //Guardo 200 bytes para datos de llegada
//  
////  lcd.setBacklight(HIGH);
//  lcd.begin(16, 2);
//  //----------------------------------------------------------------------Saludo
//    lcd.clear();
//    lcd.print("DispenM V 1.3"); Serial.println("DispenM V 1.3");//blut.println("DispenM V 1.3");
//    delay(500);
//    lcd.setCursor(0,1); 
//    lcd.print("Iniciando dispositivo"); Serial.println("Iniciando dispositivo");SerialBT.println("Iniciando dispositivo");
//    delay(200);
//    for (int i=0;i<=10;i++)
//      {lcd.print(". "); SerialBT.println(". ");
//      lcd.autoscroll();
//      delay(300);}
//  lcd.noAutoscroll();
//  lcd.clear();
//  //----------------------------------------------------------------------
//  int time = millis();
//  lcd.print("lectura ");
//  time = millis() - time;
//  Serial.print("Took "); Serial.print(time); Serial.println(" ms");
//  strip.begin();           
//  strip.show();            
//  strip.setBrightness(10);
//
//}
//
//void loop() {
//
//if (scale.is_ready()) {
//    //long reading = scale.read();
//    float var=0;
//           
//    Serial.print("lectura \t\t"); 
//    Serial.println(scale.get_units(10), 1);
//    
//    lcd.setCursor(0, 1);
//    lcd.print(scale.get_units(10), 1);
//    var=scale.get_units(5);
//
//    nump=map(var, 0, 5000, 0, 8);
//    strip.clear();
////    Serial.println(var);
////    Serial.println(nump); 
////-------------------------------------------------Ver por bluethtoot
//    SerialBT.print("lectura \t\t");             //Visualizar pesos por bluetooth
//    SerialBT.println(scale.get_units(10), 1);
//    dato="";          //limpiar el dato
//    findato = false;
////------------------------------------------------
//    
//  for(int i=0; i<=nump; i++) {
//    if (i<=1) rojo=0;
//    if ((i>=2)&&(i<=4)) rojo=128;
//    if (i>=4) rojo=255;
//    if (i<=4) verde=255;
//    if (i==5) verde=128;
//    if (i>=6) verde=0;
//    if (i<=8) azul=0;
//    strip.setPixelColor(i, rojo, verde,  azul);//rojo,verde,azul 0-255
//    strip.show();
//    //delay(PAUSA);
//    }
//  }
//}//Fin loop

///**************************** ejemplo funcional
//#include <SPI.h>
//#include "Ucglib.h"
//#include "HX711.h"
//#include <Wire.h>  
//#include <RTClib.h> 
//
//const int LOADCELL_DOUT_PIN = 12;
//const int LOADCELL_SCK_PIN = 11;
//
////Ucglib_SSD1351_18x128x128_SWSPI ucg(/*sclk=*/ 15, /*data=*/ 16, /*cd=*/ 22, /*cs=*/ 23, /*reset=*/ 2); //lento
//Ucglib_SSD1351_18x128x128_HWSPI ucg(/*cd=*/ 22, /*cs=*/ 23, /*reset=2*/ 5);                             //rapido
//
//HX711 scale;
//RTC_DS3231 rtc; 
//
//void setup(void){
//  Serial.begin(9600);
//  scale.begin(LOADCELL_DOUT_PIN, LOADCELL_SCK_PIN);
// if (! rtc.begin()) { 
//      ucg.setColor(255, 255, 255);
//      ucg.setPrintPos(0,25);
//      ucg.println("Modulo RTC no encontrado"); Serial.println("Modulo RTC no encontrado"); 
//      while (1);  
// }
// rtc.adjust(DateTime(__DATE__, __TIME__));  //Establecer fecha y hora comentar y volver a subir esta linea para normal
// delay(500);
// ucg.begin(UCG_FONT_MODE_TRANSPARENT);
// ucg.clearScreen();
//}
//
//void loop(void){
//  if (scale.is_ready()) {
//   long reading = scale.read();
//   Serial.print("HX711 reading: ");
//   ucg.setPrintPos(0,50);
//   ucg.print(reading); Serial.println(reading);
//    } else {
//      ucg.setPrintPos(0,50);
//      ucg.println("HX711 not found."); ucg.println("HX711 not found.");
//    }
//    ucg.setFont(ucg_font_ncenR12_tr);
//  ucg.setColor(255, 255, 255);
//  //ucg.setColor(0, 255, 0);
//  ucg.setColor(1, 255, 0,0);
//  ucg.setPrintPos(0,25);
//  ucg.print("Hello World!");
//
//  ucg.setColor(255, 255, 255);
//  ucg.setPrintPos(2, 54);
//  ucg.print("Tanque ");
//
//  ucg.setColor(255, 255, 255);
//  ucg.setPrintPos(50,75);
//  DateTime fecha = rtc.now();      //Devuelve fecha y hora
//  ucg.print(fecha.hour());    Serial.print(fecha.hour());        
//  ucg.print(":");             Serial.print(":");    
//  ucg.print(fecha.minute());  Serial.print(fecha.minute()); 
//  
//  delay(700); 
//  ucg.clearScreen(); 
//}

//*************************************------------------------ nuevo prog 2023
#include <SPI.h>
#include "Ucglib.h" 
#include <RTClib.h>
#include <Servo.h> 


//int cont=0;
int hall=18;                  //GPIO18 sensor hall
byte h=0;
byte h1[]={10,30,50};
//byte h2[4]={5,9,13,17};
//byte h3[5]={5,8,12,16,19};

//Ucglib_SSD1351_18x128x128_SWSPI ucg(/*sclk=*/ 15, /*data=*/ 16, /*cd=*/ 22, /*cs=*/ 23, /*reset=*/ 2); //lento
Ucglib_SSD1351_18x128x128_HWSPI ucg(/*cd=*/ 22, /*cs=*/ 23, /*reset=2*/ 5);                             //rapido


RTC_DS3231 rtc; 
Servo mervo;
DateTime fecha2;

 
void setup(void){
  Serial.begin(9600);
  if (! rtc.begin()) { 
      ucg.setColor(255, 255, 255);
      ucg.setPrintPos(0,25);
      ucg.println("Modulo RTC no encontrado"); Serial.println("Modulo RTC no encontrado"); 
      while (1);  
  }
  rtc.adjust(DateTime(__DATE__, __TIME__));  //Establecer fecha y hora comentar y volver a subir esta linea para normal
  ucg.begin(UCG_FONT_MODE_TRANSPARENT);
  mervo.attach(10);
  pinMode (hall, INPUT);
  ucg.clearScreen();
}

void loop(void){
  ucg.setFont(ucg_font_ncenR12_tr);
  DateTime fecha = rtc.now();

  ucg.setColor(128, 128, 128);
  ucg.drawBox(10,4, 40, 13); // Cuadro para refrescar pantalla
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(10,16);
  ucg.print(fecha.hour());    //Serial.print(fecha.hour());        
  ucg.print(":");             //Serial.print(":");    
  ucg.print(fecha.minute());  //Serial.print(fecha.minute()); 

//--------------------------------------Hall
  uint16_t value = analogRead (hall);
  uint16_t range = get_gp2d12 (value);
  Serial.println (value);
  Serial.print (range);
  Serial.println (" mm");
//-------------------------------------Hall  
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(2, 54);
  ucg.print("Tanque ");

  ucg.setColor(0, 0, 255, 128);
  ucg.setColor(1, 0, 255, 128);
  ucg.setColor(2, 255, 0, 60);
  ucg.setColor(3, 255, 0, 60);
  ucg.drawGradientBox(90, 40, 38, 30);//----------------Tanque
  ucg.setColor(255, 255, 255);
  ucg.drawFrame(90, 40, 38, 30);//x, y (posición) w, h (ancho, alto)

  ucg.setColor(0, 255, 128);
  ucg.drawBox(90, 0, 30, 20);//------------------------Bateria
  ucg.setColor(255, 255, 255);
  ucg.drawFrame(90, 0, 30, 20);//x, y (posición) w, h (ancho, alto)
  
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(2,100);
  ucg.print("Disponible: ");
  ucg.setColor(128, 128, 128);
  ucg.drawBox(98, 88, 28, 14);// Cuadro para refrescar pantalla # disponible
 
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(100,100);
  ucg.print(range);
  ucg.setColor(128, 128, 128);
  ucg.drawBox(50,113, 53, 16);// Cuadro para refrescar pantalla lleno
  
  if (range<=30){
  ucg.setColor(255, 12, 12);
  ucg.setPrintPos(50,125);
  ucg.print("LLeno "); }
  
//----------------------------------------------------------------------Descarga de bateria  
  for (int cont=0;cont<=10;cont++)  {
    int ybat = map(cont, 0, 10, 2, 28); //peso y nivel
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 1, y, 18);
    //delay (200);
  }
//----------------------------------------------------------------------
//----------------------------------------------------------------------Descarga de tanque  
  //for (int cont=0;cont<=10;cont++)  {                   //38,30 ancho *alto nivel
   // int y = map(cont, 1, 10, 3, 28); //peso y nivel     //<97 bajo /98 a 180 medio/ 181> alto
    int ytank = map(range, 28, 350, 3, 28);
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 41, 36, y);
    //delay (200);
 // }
//----------------------------------------------------------------------
  delay(300); 
//  ucg.clearScreen();
//---------------------------------------------------------------------servo
 Serial.print("fecha " );
 Serial.print(fecha.hour());      // funcion que obtiene la hora de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.print(fecha.minute());      // funcion que obtiene los minutos de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.println(fecha.second());    // funcion que obtiene los segundos de la fecha completa


//  //h=fecha.second();
//for (int i=0;i<=3;i++){
//  if((fecha.second())==h1[i]){
//    for (int pos=0; pos<=180; pos++) { // va de 0 a 180 grados
//                                                // en pasos de 1 grado
//        mervo.write(pos);                   // servo va a posición pos
//        //Serial.println("entro");
//        //cont=0;
//        delay(15);                          // espera 15ms para ir a la posición
//     }
//  }
//}

  switch (fecha.second()){
    case 10:
      for (int pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 30:
      for (int pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 50:
      for (int pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    }
 
// delay(1000); //espera de actualizacion y accin
//---------------------------------------------------------------------  
} //fin programa con pantalla

//--------------------------------------------hall
uint16_t get_gp2d12 (uint16_t value) {
    if (value < 10) value = 10;
    return ((67870.0 / (value - 3.0)) - 40.0);}
//--------------------------------------------hall


/*
falta abrir motor cuando sea la hora adecuada (comparar entre 
      hora actual y la hora objetivo cuando sea igual accionar) ---- ya pero cuadrado con segundos
Llenar plato hasta sensor diga que esta lleno                   ---- ya pero alerta sale abajo
falta que la interrupcion me interrumpa y mande a inicio
(falta seleccionar entre horarios de comida)-no por ahora
*/
