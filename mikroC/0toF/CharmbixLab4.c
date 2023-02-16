void main() {
    TRISB = 0x00;
    
    while(1)
    {
        // COUNT UP
        PORTB = 0x3F;
        delay_ms(1000);
        PORTB = 0x06;
        delay_ms(1000);
        PORTB = 0x5B;
        delay_ms(1000);
        PORTB = 0x4F;
        delay_ms(1000);
        PORTB = 0x66;
        delay_ms(1000);
        PORTB = 0x6D;
        delay_ms(1000);
        PORTB = 0x7D;
        delay_ms(1000);
        PORTB = 0x07;
        delay_ms(1000);
        PORTB = 0x7F;
        delay_ms(1000);
        PORTB = 0x6F;
        delay_ms(1000);
        PORTB = 0x77;
        delay_ms(1000);
        PORTB = 0x7C;
        delay_ms(1000);
        PORTB = 0x39;
        delay_ms(1000);
        PORTB = 0x5E;
        delay_ms(1000);
        PORTB = 0x79;
        delay_ms(1000);
        PORTB = 0x71;
        delay_ms(1000);
        // COUNT DOWN
        PORTB = 0x71;
        delay_ms(1000);
        PORTB = 0x79;
        delay_ms(1000);
        PORTB = 0x5E;
        delay_ms(1000);
        PORTB = 0x39;
        delay_ms(1000);
        PORTB = 0x7C;
        delay_ms(1000);
        PORTB = 0x77;
        delay_ms(1000);
        PORTB = 0x6F;
        delay_ms(1000);
        PORTB = 0x7F;
        delay_ms(1000);
        PORTB = 0x07;
        delay_ms(1000);
        PORTB = 0x7D;
        delay_ms(1000);
        PORTB = 0x6D;
        delay_ms(1000);
        PORTB = 0x66;
        delay_ms(1000);
        PORTB = 0x4F;
        delay_ms(1000);
        PORTB = 0x5B;
        delay_ms(1000);
        PORTB = 0x06;
        delay_ms(1000);
        PORTB = 0x3F;
        delay_ms(1000);
    }

}