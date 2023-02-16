void main() {
    TRISB = 0x00;
    
    // This is a while loop that will run forever. It will light up 8 LEDs in a flashing pattern. The 8 LEDs are all connected in PORTB.
    
    while(1)
    {
        PORTB = 0x01;
        delay_ms(10000);
        PORTB = 0x00;
        delay_ms(10000);
        PORTB = 0x02;
        delay_ms(1250);
        PORTB = 0x00;
        delay_ms(1250);
        PORTB = 0x04;
        delay_ms(1500);
        PORTB = 0x00;
        delay_ms(1500);
        PORTB = 0x08;
        delay_ms(1750);
        PORTB = 0x00;
        delay_ms(1750);
        PORTB = 0x10;
        delay_ms(2000);
        PORTB = 0x00;
        delay_ms(2000);
        PORTB = 0x20;
        delay_ms(2250);
        PORTB = 0x00;
        delay_ms(2250);
        PORTB = 0x40;
        delay_ms(2500);
        PORTB = 0x00;
        delay_ms(2500);
        PORTB = 0x80;
        delay_ms(2750);
        PORTB = 0x00;
        delay_ms(2750);
    }

}