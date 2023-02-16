void main() {
    TRISB = 0x00;
    
    while(1)
    {
        PORTB = 0x18;
        delay_ms(250);
        PORTB = 0x24;
        delay_ms(250);
        PORTB = 0x42;
        delay_ms(250);
        PORTB = 0x81;
        delay_ms(250);
        PORTB = 0x42;
        delay_ms(250);
        PORTB = 0x24;
        delay_ms(250);

    }

}