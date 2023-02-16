void main() {
    TRISB = 0x00;
    
    while(1)
    {
        // EVEN
        PORTB = 0x01;
        delay_ms(250);
        PORTB = 0x05;
        delay_ms(250);
        PORTB = 0x15;
        delay_ms(250);
        PORTB = 0x55;
        delay_ms(250);
        PORTB = 0x54;
        delay_ms(250);
        PORTB = 0x50;
        delay_ms(250);
        PORTB = 0x40;
        delay_ms(250);
        PORTB = 0x00;
        delay_ms(250);
        // ODD
        PORTB = 0x02;
        delay_ms(250);
        PORTB = 0x06;
        delay_ms(250);
        PORTB = 0x16;
        delay_ms(250);
        PORTB = 0x56;
        delay_ms(250);
        PORTB = 0x52;
        delay_ms(250);
        PORTB = 0x42;
        delay_ms(250);
        PORTB = 0x02;
        delay_ms(250);


    }

}