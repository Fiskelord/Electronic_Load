#line 1 "C:/Source/Projects/Electronic_Load/proteus/mikroc/E_Load_Sim.c"
void main()
{
 OSCCON = 0xF0;

 TRISA = 0x00;
 LATA = 0x00;

 DACCON0 = 0xA0;
 DACCON1 = 127;

 while(1)
 {

 }
}
