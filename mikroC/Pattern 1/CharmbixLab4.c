void main() {
    TRISB = 0x00;
    
    while(1)
    {
        PORTB = 0x01;
        delay_ms(250);
        PORTB = 0x02;
        delay_ms(250);
        PORTB = 0x04;
        delay_ms(250);
        PORTB = 0x08;
        delay_ms(250);
        PORTB = 0x10;
        delay_ms(250);
        PORTB = 0x20;
        delay_ms(250);
        PORTB = 0x40;
        delay_ms(250);
        PORTB = 0x80;
        delay_ms(250);
        PORTB = 0x40;
        delay_ms(250);
        PORTB = 0x20;
        delay_ms(250);
        PORTB = 0x10;
        delay_ms(250);
        PORTB = 0x08;
        delay_ms(250);
        PORTB = 0x04;
        delay_ms(250);
        PORTB = 0x02;
        delay_ms(250);
        PORTB = 0x01;
        delay_ms(250);
    }

}