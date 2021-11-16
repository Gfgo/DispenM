#include <LiquidCrystal.h>
#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
  #include <avr/power.h>
#endif
#define PIN      5                              //Pin control led
#define NUMpixel 8                              //Pixeles de la tira

Adafruit_NeoPixel indlleno = Adafruit_NeoPixel(NUMpixel, PIN, NEO_GRB + NEO_KHZ800);
#define DELAYVAL 500                                  

#include "BluetoothSerial.h"                      //Envio por BLE de Solicitud de apertura 
#include <Servo.h>

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif

LiquidCrystal lcd(34,35,32,33,25,26);        //lcd

BluetoothSerial SerialBT;
Servo servo;                                 //Objeto servo
Servo servo2;

//Variables
byte opc=0;                                  //Seleccion de opcion
String datoSerEve= "";  
bool findatoSerEve= false;                  //Si el string esta completo (SerEve)

int pos=0;                                   // variable de posición
int peso=0;                                  // variable de peso

byte nump=0;                                 //barra de luz



void setup() {
  SerialBT.begin(115200);                   // inicio bluetooth
  Serial.begin(115200);
  SerialBT.begin("DispenM");          // Nombre dispositivo
  SerialBT.println("Conexion disponible");
  Serial.println("Conexion disponible");
  datoSerEve.reserve(200);                      //Guardo 200 bytes para datos de llegada
  servo.attach(15);                             //Asigna pin 15 al objeto servo
  servo2.attach(4);                             //Asigna pin 4 al objeto servo2
  indlleno.begin();                                //Inicia leds
  indlleno.setBrightness(20);
  indlleno.show();
   
}
void loop() {
  SerialBT.println("Seleccione opcion (1) Abrir o (2) Cerrar contenedor");      //Pregunta por opcion
  serialEvent();
  opc=datoSerEve.toInt();
  Serial.println(opc);
  
  peso=analogRead(A0);                        //leo peso en A0
  nump=map(peso, 0, 61, 0, 8);

//-------------------------------------------------------------------luz llenado de tanque
  indlleno.clear();
  for(int i=0; (i<nump || i<nump2); i++) {
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
//-------------------------------------------------------------------luz llenado de tanque
  
  switch (opc) {                                //seleccion de caso segun usuario
      case 1:
//-------------------------------------------------------------------------AQUI ------>>>>>Abro puerta<<<-------
        SerialBT.println("Abriendo Contenedor" );
        for (pos=0; pos<=180; pos++) { // va de 0 a 180 grados
                                              // en pasos de 1 grado
          servo.write(pos);                   // servo va a posición pos
          servo2.write(pos);
          delay(15);                          // espera 15ms para ir a la posición
        }
              
//-----------------------------------------------------------------------------          
          opc=0;                //limpiar el dato
          datoSerEve="";          
          findatoSerEve= false;
          SerialBT.println("Contenedor Abierto");
          break;
      case 2:                             
//------------------------------------------------------------------AQUI ------>>>>>Cierro puerta<<<-------
        SerialBT.println("Cerrando Contenedor");
        for (pos=180; pos>=0; pos--) { // va de 180 a 0 grados
                                              // en pasos de 1 grado
          servo.write(pos);                   // servo va a posición pos
          servo2.write(pos);
          digitalWrite(buser, HIGH);                //Alarma
          delay(15);                          // espera 15ms para ir a la posición
        }
            
//-----------------------------------------------------------------------------
        opc=0;                  //limpiar el dato
        datoSerEve="";          
        findatoSerEve= false;
       SerialBT.println("Contenedor Cerrada");
        break;
      default:
        Serial.println("Seleccion no valida");
        delay(2000);
        opc=0;                  //limpiar el dato
        datoSerEve="";          
        findatoSerEve= false;
        break;
  }
}

//--------------------------------------------------->>Esperar datos de ususario---------------------------
void serialEvent() {                        // Funcion para esperar datos entrados por usuario
while (SerialBT.available()) {            //Espera por el buffer de datos
  char inChar = (char)SerialBT.read();    //Almacena dato entrante (serial normal)
    datoSerEve=inChar;                         //Almacena el dato local en variable global
    if (inChar == '\n') {                   //Si el dato que viene es nueva linea lo pone en variable para el loop
      findatoSerEve= true;
    }
  }
}
//--------------------------------------------------->>Esperar datos de ususario---------------------------
