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

//*************************************------------------------ nuevo prog 2023 lora32u4
#include <SPI.h>
#include "Ucglib.h" 
#include <RTClib.h>
#include <Servo.h> 


//int cont=0;
byte hall=18;                  //GPIO18 sensor hall
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
  
  if (range<=40){
  ucg.setColor(255, 12, 12);
  ucg.setPrintPos(50,125);
  ucg.print("LLeno "); }
  
//----------------------------------------------------------------------Descarga de bateria  
  for (byte cont=0;cont<=10;cont++)  {
    byte y;
    byte bat = map(cont, 0, 10, 2, 28); //peso y nivel
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 1, y, 18);
    //delay (200);
  }
//----------------------------------------------------------------------
//----------------------------------------------------------------------Descarga de tanque  
  for (byte cont=0;cont<=10;cont++)  {                   //38,30 ancho *alto nivel
    byte y = map(cont, 1, 10, 3, 28); //peso y nivel     //<97 bajo /98 a 180 medio/ 181> alto
//    int ytank = map(range, 28, 350, 3, 28);
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 41, 36, y);
    delay (200);
  }
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


//h=fecha.second();
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
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 30:
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 50:
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
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
*/


//*************************************------------------------ nuevo prog 2024 lora32u4+ubi
#include <SPI.h>
#include "Ucglib.h" 
#include <RTClib.h>
#include <Servo.h> 
//#include <WiFi.h>
//#include <PubSubClient.h>                       //Envio a MQTT de UBI


//int cont=0;
byte hall=18;                  //GPIO18 sensor hall
byte h=0;
byte h1[]={10,30,50};
//byte h2[4]={5,9,13,17};
//byte h3[5]={5,8,12,16,19};
const PROGMEM char mqttBroker[] = "industrial.api.ubidots.com"; //ubi
char payload[300];                                              //ubi
char topic[40];                                                 //ubi

//Ucglib_SSD1351_18x128x128_SWSPI ucg(/*sclk=*/ 15, /*data=*/ 16, /*cd=*/ 22, /*cs=*/ 23, /*reset=*/ 2); //lento
Ucglib_SSD1351_18x128x128_HWSPI ucg(/*cd=*/ 22, /*cs=*/ 23, /*reset=2*/ 5);                             //rapido


RTC_DS3231 rtc; 
Servo mervo;
DateTime fecha2;

//******************ubi
bool findato = false; 
int8_t a=0;
WiFiClient ubidots;
PubSubClient client(ubidots);
void callback(char* topic, byte* payload, unsigned int length) {} 
void reconnect() {
  while (!client.connected()) {
  Serial.println(F("Attempting connection..."));

  if (client.connect("0001", "BBFF-sDzTuSgHbyHsLZNx1U6RfrzCTT7gB4","")) { // MQTT Random ASCII&Ubi TOKEN  
    Serial.println(F("connected"));
    } else {
    Serial.print(F("failed, rc="));
    Serial.print(F(client.state()));
    Serial.println(F(" try again in 2 seconds"));
    delay(2000);
          }
  }
}
//**************ubi
 
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
  //*************************ubi
  //  dato.reserve(200);
  WiFi.begin("prueba", "8702gabo"); //WIFI&PASS
  Serial.print(F("Wait for WiFi... "));
  while(WiFi.status() != WL_CONNECTED) {
    delay(500);
  }
  Serial.println(F("WiFi connected,IP "));
  Serial.println(WiFi.localIP());
  client.setServer(mqttBroker, 1883);
  client.setCallback(callback);//*************************ubi
}

void loop(void){
if (!client.connected()) {
    reconnect();}
  
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
  
  if (range<=40){
  ucg.setColor(255, 12, 12);
  ucg.setPrintPos(50,125);
  ucg.print("LLeno "); }
  
//----------------------------------------------------------------------Descarga de bateria  
  for (byte cont=0;cont<=10;cont++)  {
    byte y;
    byte bat = map(cont, 0, 10, 2, 28); //peso y nivel
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 1, y, 18);
    //delay (200);
  }
//----------------------------------------------------------------------
//----------------------------------------------------------------------Descarga de tanque  
  for (byte cont=0;cont<=10;cont++)  {                   //38,30 ancho *alto nivel
    byte y = map(cont, 1, 10, 3, 28); //peso y nivel     //<97 bajo /98 a 180 medio/ 181> alto
//    int ytank = map(range, 28, 350, 3, 28);
    ucg.setColor(0, 0, 0);//negro
    ucg.drawBox(91, 41, 36, y);
    delay (200);
  }
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


//h=fecha.second();
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
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 30:
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    case 50:
      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
        mervo.write(pos);                   // servo va a posición pos
        delay(15);                          // espera 15ms para ir a la posición
     } break;
    }
 
// delay(1000); //espera de actualizacion y accin

//---------------------------------------------------------------------  

  //*************************************Envio Ubidots
  //cabecera
  sprintf(topic, "%s", ""); // Cleans the topic content
  sprintf(topic, "%s%s", "/v1.6/devices/", "temperatura");//Device label
  //inicio
  sprintf(payload, "%s", ""); // Cleans the payload content
  sprintf(payload, "{\"%s\":", "sensor"); // Adds the variable label   
  sprintf(payload, "%s {\"value\": %s", payload, String(temp)); // Adds the value
  //intermedio
  sprintf(payload, "%s },\"%s\":", payload, "termocupla"); // Adds the variable label2
  sprintf(payload, "%s {\"value\": %s", payload, String(termo)); // Adds the value2
//cierre
  sprintf(payload, "%s } }", payload); // Closes the dictionary brackets
  client.publish(topic, payload);
  client.loop();
  delay(3000);
} //fin programa con pantalla

//--------------------------------------------hall
uint16_t get_gp2d12 (uint16_t value) {
    if (value < 10) value = 10;
    return ((67870.0 / (value - 3.0)) - 40.0);}
//--------------------------------------------hall

//***********------------------------------------ lora ubi con otro ubi
#include <WiFi.h>
#include <PubSubClient.h>

// Replace with your Wi-Fi credentials
#define UBITOKEN  "BBTR-D9RxyUbPYdpYtRLss6CaETgkgr6V4i" 
#define RED       "prueba"
#define PASS      "8702gabo"

//Ubidots token and topics
const char* sensorTopic = "/v1.6/devices/dispen/nivel"; // Topic para enviar lectura del sensor
const int sensorPin = 2; // Pin del sensor de nivel de agua (ejemplo)

WiFiClient ubidots;
PubSubClient client(ubidots);

void setup() {
  pinMode(sensorPin, INPUT);

  Serial.begin(9600);
  setup_wifi();
  client.setServer("industrial.api.ubidots.com", 1883);
  client.setCallback(callback);
}

void loop() {
  if (!client.connected()) {
    reconnect();
  }
  client.loop();

  // Leer el valor del sensor digital
  int sensorValue = random(20, 50);

  // Publicar el valor del sensor en Ubidots
  publishToUbidots(sensorValue);

  delay(2000); // Publicar cada 5 segundos (ajusta según sea necesario)
}

void setup_wifi() {
  delay(10);
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(RED);
  WiFi.begin(RED, PASS);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void reconnect() {
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    if (client.connect("ubidots", UBITOKEN, "")) {
      Serial.println("connected");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
     }
  }
}

void publishToUbidots(int value) {
  String payload = "{\"value\":" + String(value) + "}";
  client.publish(sensorTopic, payload.c_str());
  Serial.println("Published to Ubidots: " + payload);
}

void callback(char* topic, byte* payload, unsigned int length) {
  String message = "";
  for (int i = 0; i < length; i++) {
    message += (char)payload[i];
  }
  Serial.print("Message received in topic: ");
  Serial.println(topic);
  Serial.print("Message: ");
  Serial.println(message);
}

//****************************************
//address 0x3C oled
//address 0x57 ds3231
//address 0x68 ds3231
//**************************************** pantalla y reloj interfaz ok2024

#include <RTClib.h>
#include <Arduino.h>
#include <U8g2lib.h>
#include <SPI.h>
#include <Wire.h>
#include <ESP32Servo.h> 
#include <PubSubClient.h>                       //Envio a MQTT de UBI

RTC_DS3231 rtc;
Servo mervo;
char daysOfTheWeek[7][12] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};

//U8G2_SSD1306_128X64_NONAME_F_SW_I2C u8g2(U8G2_R0, /* clock=*/ SCL, /* data=*/ SDA, /* reset=*/ U8X8_PIN_NONE);   // All Boards without Reset of the Display
U8G2_SSD1306_128X64_NONAME_F_SW_I2C u8g2(U8G2_R0, /* clock=*/ 16, /* data=*/ 17, /* reset=*/ U8X8_PIN_NONE); 
//U8G2_SSD1306_128X64_NONAME_F_4W_HW_SPI u8g2(U8G2_R0, /* cs=*/ 16, /* dc=*/ 17, /* reset=*/ U8X8_PIN_NONE);

int hall=27;                  //GPIO27 sensor hall
byte bot1=34;                  //GPIO34 Boton blanco
byte bot2=35;                  //GPIO35 Boton amarillo

byte h=0;
byte h1[]={10,30,50};          //Horarios apertura puerta
const PROGMEM char mqttBroker[] = "industrial.api.ubidots.com"; //ubi
char payload[300];                                              //ubi
char topic[40];                                                 //ubi

////******************ubi
//bool findato = false; 
//int8_t a=0;
//PubSubClient client(ubidots);
//void callback(char* topic, byte* payload, unsigned int length) {} 
//void reconnect() {
//  while (!client.connected()) {
//  Serial.println(F("Attempting connection..."));
//
//  if (client.connect("0001", "BBFF-sDzTuSgHbyHsLZNx1U6RfrzCTT7gB4","")) { // MQTT Random ASCII&Ubi TOKEN  
//    Serial.println(F("connected"));
//    } else {
//    Serial.print(F("failed, rc="));
//    Serial.print(F(client.state()));
//    Serial.println(F(" try again in 2 seconds"));
//    delay(2000);
//          }
//  }
//}
////**************ubi

void setup () {
  Serial.begin(9600);
  u8g2.begin();
  u8g2.enableUTF8Print();
  mervo.attach(32);           //GPIO32 servo
  pinMode (hall, INPUT);      // Sensor hall
  pinMode (bot1, INPUT);      // Sensor bot1
  pinMode (bot2, INPUT);      // Sensor bot2

  if (! rtc.begin()) {
    Serial.println("Couldn't find RTC");
    Serial.flush();
    while (1) delay(10);
  }

  if (rtc.lostPower()) {
    Serial.println("RTC lost power, let's set the time!");
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
    // rtc.adjust(DateTime(2014, 1, 21, 3, 0, 0)); //Cambair hora tiempo especifico
  }
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));


//  client.setServer(mqttBroker, 1883);//ubi
//  client.setCallback(callback);//ubi
}

void loop(void) {
  DateTime fecha = rtc.now();
    u8g2.clearBuffer();
    u8g2.setFont(u8g2_font_ncenB08_tr);  // choose a suitable font
    u8g2.setDrawColor(1);

    Serial.print(fecha.year(), DEC);Serial.print('/');Serial.print(fecha.month(), DEC);Serial.print('/');Serial.print(fecha.day(), DEC);
    Serial.print(" ("); Serial.print(daysOfTheWeek[fecha.dayOfTheWeek()]);Serial.print(") ");
    Serial.print(fecha.hour(), DEC);Serial.print(':');Serial.print(fecha.minute(), DEC);Serial.print(':');Serial.println(fecha.second(), DEC);
    u8g2.setCursor(2,12);
    u8g2.print(fecha.hour(), DEC);
    u8g2.print(":");
    u8g2.print(fecha.minute(), DEC);
    u8g2.setCursor(2, 32);
    u8g2.print("Tanque ");
    u8g2.setCursor(2, 52);
    u8g2.print("Disponible ");
    u8g2.sendBuffer();

//--------------------------------------Hall
    int valbot1 = digitalRead(bot1);        //leer estado boton1
    uint16_t value = analogRead (hall);     //Convierta voltaje a distancia
    double distance = (get_IR (value)+5); 
    Serial.println (value);                 
    Serial.print (distance);
    Serial.println (" cm");
    u8g2.setCursor(2, 90); u8g2.print (distance); u8g2.sendBuffer();

//  uint16_t value = analogRead (hall);
//  uint16_t range = get_gp2d12 (value);
//  u8g2.setCursor(2, 90);    u8g2.print (range);
//  Serial.println (value); //u8g2.print (value);
//  Serial.print (range);  
//  Serial.println (" mm"); //u8g2.print (" mm");
//-------------------------------------Hall 

  u8g2.setFont(u8g2_font_ncenB08_tr);  // choose a suitable font
  u8g2.setDrawColor(1);
  
  u8g2.drawFrame(90,0,25,15);//------------------------Bateria
  u8g2.drawBox(92,2,20,10);//x, y (posición) w, h (ancho, alto)
//  for (byte cont=0;cont<=20;(cont=cont+2))  {
//      u8g2.setDrawColor(0);
//      u8g2.drawBox(92,2,cont,10);
//      u8g2.sendBuffer();
//  }


  u8g2.setDrawColor(1);
  u8g2.drawFrame(90,20,30,20);//----------------Tanque  
  u8g2.drawBox(92,22,25,15);//x, y (posición) w, h (ancho, alto)
//  for (byte cont=0;cont<=15;(cont=cont+2))  {
//      u8g2.setDrawColor(0);
//      u8g2.drawBox(92,22,25,cont);
//      u8g2.sendBuffer();
//  }

//----*************--------cargue de alimento
int val = digitalRead(bot1);
if (val == HIGH) {
        Serial.println ("blanco");
                  for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
                  mervo.write(pos);                   // servo va a posición pos
                  delay(15);                          // espera 15ms para ir a la posición
                }val =0;
  } 
int val2 = digitalRead(bot2);  // read input value
if (val2 == HIGH) {
       Serial.println ("amarillo");
                 for (byte pos=180; pos>=1; pos--) { // va de 0 a 180 grados en pasos de 1 grado
                 mervo.write(pos);                   // servo va a posición pos
                 delay(15);                          // espera 15ms para ir a la posición
               }val2 =0;
 }
//----*************--------cargue de alimento     
//------------------------------------------------------- apertura en hora alimentacion
//      switch (fecha.second()){
//    case 10:
//      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
//        mervo.write(pos);                   // servo va a posición pos
//        delay(15);                          // espera 15ms para ir a la posición
//     } break;
//    case 30:
//      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
//        mervo.write(pos);                   // servo va a posición pos
//        delay(15);                          // espera 15ms para ir a la posición
//     } break;
//    case 50:
//      for (byte pos=0; pos<=180; pos++) { // va de 0 a 180 grados en pasos de 1 grado
//        mervo.write(pos);                   // servo va a posición pos
//        delay(15);                          // espera 15ms para ir a la posición
//     } break;
//    }
//------------------------------------------------------- apertura en hora alimentacion
    
  //delay(900);
} //******************************************--------------------------------------------------------Fin programa

//--------------------------------------------hall
double get_IR (uint16_t value) {
        if (value < 16)  value = 16;
        return 2076.0 / (value - 11.0);}

//uint16_t get_gp2d12 (uint16_t value) {
//    if (value < 10) value = 10;
//    return ((67870.0 / (value - 3.0)) - 40.0);}
//--------------------------------------------hall

//void reconnect() {
//  while (!client.connected()) {
//    Serial.print("Attempting MQTT connection...");
//    if (client.connect("ubidots", UBITOKEN, "")) {
//      Serial.println("connected");
//    } else {
//      Serial.print("failed, rc=");
//      Serial.print(client.state());
//      Serial.println(" try again in 5 seconds");
//      delay(5000);
//     }
//  }
//}
//
//void publishToUbidots(int value) {
//  String payload = "{\"value\":" + String(value) + "}";
//  client.publish(sensorTopic, payload.c_str());
//  Serial.println("Published to Ubidots: " + payload);
//}
//
//void callback(char* topic, byte* payload, unsigned int length) {
//  String message = "";
//  for (int i = 0; i < length; i++) {
//    message += (char)payload[i];
//  }
//  Serial.print("Message received in topic: ");
//  Serial.println(topic);
//  Serial.print("Message: ");
//  Serial.println(message);
//}
