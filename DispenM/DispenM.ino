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
//byte h1[3]={7,12,16};
//byte h2[4]={5,9,13,17};
//byte h3[5]={5,8,12,16,19};
//byte h=0;


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
  //delay(500);
  ucg.begin(UCG_FONT_MODE_TRANSPARENT);
  mervo.attach(10);
//***************************opcion  
//  while(h!=0){
//      ucg.print("Que horario desea H1,H2 o H3 ");
//      ucg.print(fecha.hour());
//      ucg.print(fecha.hour());
//      }
//************************ opcion
  ucg.clearScreen();
}

void loop(void){
  ucg.setFont(ucg_font_ncenR12_tr);
  DateTime fecha = rtc.now();   
//  ucg.clearScreen();
//  ucg_int_t mx, my;
//  ucg_int_t x, xx;
//  mx = ucg.getWidth();
//  my = ucg.getHeight();
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(10,16);
  ucg.print(fecha.hour());    Serial.print(fecha.hour());        
  ucg.print(":");             Serial.print(":");    
  ucg.print(fecha.minute());  Serial.print(fecha.minute()); 
  
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(2, 54);
  ucg.print("Tanque ");
//  ucg.setColor(255, 255, 255);
//  ucg.setPrintPos(2,74);
//  ucg.print(mx);
//
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

//----------------------------------------------------------------------Descarga de bateria  
  for (int cont=0;cont<=10;cont++)  {
    int y = map(cont, 0, 10, 2, 28); //peso y nivel
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 1, y, 18);
    //delay (200);
  }
//----------------------------------------------------------------------
//----------------------------------------------------------------------Descarga de tanque  
  for (int cont=0;cont<=10;cont++)  {
    int y = map(cont, 1, 10, 3, 28); //peso y nivel
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 41, 36, y);
    //delay (200);
  }
//----------------------------------------------------------------------
  //delay(700); 
  ucg.clearScreen();
//---------------------------------------------------------------------servo
 Serial.print(fecha.hour());      // funcion que obtiene la hora de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.print(fecha.minute());      // funcion que obtiene los minutos de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.println(fecha.second());    // funcion que obtiene los segundos de la fecha completa
 
 Serial.print("fecha 2 " );
 Serial.print(fecha2.hour());      // funcion que obtiene la hora de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.print(fecha2.minute());      // funcion que obtiene los minutos de la fecha completa
 Serial.print(":");       // caracter dos puntos como separador
 Serial.println(fecha2.second());    // funcion que obtiene los segundos de la fecha completa

 cont++;
 if (cont==1)
    { fecha2=fecha+10;}
 
  if(fecha==fecha2){
    for (int pos=0; pos<=180; pos++) { // va de 0 a 180 grados
                                                // en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        Serial.println(pos);
        cont=0;
        delay(15);                          // espera 15ms para ir a la posición
     }
  }
 
 delay(1000); 
//---------------------------------------------------------------------  
} //fin programa con pantalla

/*
falta abrir motor cuando sea la hora adecuada (comparar entre 
      hora actual y la hora objetivo cuando sea igual accionar)
Llenar plato hasta sensor diga que esta lleno
falta que la interrupcion me interrumpa y mande a inicio
(falta seleccionar entre horarios de comida)-no por ahora
*/

#include <Wire.h>    
#include <RTClib.h>
#include <Servo.h> 

Servo mervo;
RTC_DS3231 rtc;
int pinopc=1; //opc blanco
int pinsn=9;  //sn rojo(interrupcion)

const long inter = 8000;
const long inter2 = 4000;
unsigned long prev = 0;
byte sn=0;
byte opc=2;
//unsigned long actual = millis();
//DateTime fecha = rtc.now();  

void setup () {
 Serial.begin(9600);    // inicializa comunicacion serie a 9600 bps
 pinMode(pinopc, INPUT);
 pinMode(pinsn, INPUT);
 mervo.attach(10);

 if (! rtc.begin()) {       // si falla la inicializacion del modulo
 Serial.println("Modulo RTC no encontrado !");  // muestra mensaje de error
 while (1);         // bucle infinito que detiene ejecucion del programa
 }
 //rtc.adjust(DateTime(__DATE__, __TIME__));   //Establecer fecha y hora comentar y volver a subir esta linea para normal
 attachInterrupt(digitalPinToInterrupt(pinsn), interrupcion1, FALLING);
}           

void loop () {
 unsigned long actual = millis();
 DateTime fecha = rtc.now();  
 
    

  Serial.print("Cuantas veces al día desea alimentar? 3, 4, 5 ");
  if (digitalRead(pinopc)) {
    rebote(pinopc);
    opc++;
    if(opc==6) {opc=3;}
    Serial.print("opc "); Serial.println(opc); }//*********************** ingreso de opcion

 Serial.print(fecha.hour());      
 Serial.print(":");       
 Serial.print(fecha.minute());
 Serial.print(":");     
 Serial.println(fecha.second()); 
 mervo.write(0);
 sn=0;

 switch (opc){
  case 3:
    while (sn!=1){
      Serial.print("opc "); Serial.println(opc);
      alimento (10);if (sn==1) {break; }
      alimento (30);if (sn==1) {break; }
      alimento (50);if (sn==1) {break; }
      Serial.println("Para cambiar de horario presione cancelar ");
      //if (sn==1) {break; }
      //if ((actual - prev) > inter) {
     //   if (digitalRead(pinsn)) {
     //        rebote(pinsn);
    //        sn++;
     //       Serial.print("sn "); Serial.println(sn);}
     // } prev = actual;
      
      
           
    }
  break;
  case 4:
    while (sn!=1){
      Serial.print("opc "); Serial.println(opc);
      alimento (5);
      alimento (9);
      alimento (13);
      alimento (17);
      Serial.println(" Desea cambiar de horario? Si=1 ");
      sn=Serial.read();
      if (actual - prev >= inter) {
          prev = actual;}
    }
  break;
  case 5:
    while (sn!=1){
      Serial.print("opc "); Serial.println(opc);
      alimento (5);
      alimento (8);
      alimento (12);
      alimento (16);
      alimento (19);
      Serial.println(" Desea cambiar de horario? Si=1 ");
      sn=Serial.read();
     if (actual - prev >= inter) {
          prev = actual;}
    }
  break;
 }
   
 delay(1000);
}
//FUNCIONES
void alimento (int t1){
    Serial.println("Igua1 ");
    //if(fecha.second()==t1);{
      mervo.write(90);
      delay(500);
      mervo.write(180);
      delay(500);
   // }
    
}
void rebote (byte boton){
  delay(50);
  while(digitalRead(boton));
  delay(50);
}

void interrupcion1(){
  sn=1;
  opc=2;
}
