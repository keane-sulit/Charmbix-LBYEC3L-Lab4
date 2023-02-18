void main() {
    TRISB = 0x00;
    
    // This code drives 8 LEDs in a circular pattern.
    while(1)
    {
        // EVEN
        PORTB = 0x01;
        delay_ms(500);
        PORTB = 0x05;
        delay_ms(500);
        PORTB = 0x15;
        delay_ms(500);
        PORTB = 0x55;
        delay_ms(500);
        PORTB = 0x54;
        delay_ms(500);
        PORTB = 0x50;
        delay_ms(500);
        PORTB = 0x40;
        delay_ms(500);
        PORTB = 0x00;
        delay_ms(500);

        // ODD
        PORTB = 0x02;
        delay_ms(500);
        PORTB = 0x0A;
        delay_ms(500);
        PORTB = 0x2A;
        delay_ms(500);
        PORTB = 0xAA;
        delay_ms(500);
        PORTB = 0xA8;
        delay_ms(500);
        PORTB = 0xA0;
        delay_ms(500);
        PORTB = 0x80;
        delay_ms(500);
        PORTB = 0x00;
        delay_ms(500);
        
    }

}