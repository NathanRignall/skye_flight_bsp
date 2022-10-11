with RP.Clock; use RP.Clock;
with RP.GPIO;  use RP.GPIO;

package Skye_Flight is
    -- Normal GPIO points
    GP0  : aliased GPIO_Point := (Pin => 0);
    GP1  : aliased GPIO_Point := (Pin => 1);
    GP2  : aliased GPIO_Point := (Pin => 2);
    GP3  : aliased GPIO_Point := (Pin => 3);
    GP4  : aliased GPIO_Point := (Pin => 4);
    GP5  : aliased GPIO_Point := (Pin => 5);
    GP6  : aliased GPIO_Point := (Pin => 6);
    GP7  : aliased GPIO_Point := (Pin => 7);
    GP8  : aliased GPIO_Point := (Pin => 8);
    GP9  : aliased GPIO_Point := (Pin => 9);
    GP10 : aliased GPIO_Point := (Pin => 10);
    GP11 : aliased GPIO_Point := (Pin => 11);
    GP12 : aliased GPIO_Point := (Pin => 12);
    GP13 : aliased GPIO_Point := (Pin => 13);
    GP14 : aliased GPIO_Point := (Pin => 14);
    GP15 : aliased GPIO_Point := (Pin => 15);
    GP16 : aliased GPIO_Point := (Pin => 16);
    GP17 : aliased GPIO_Point := (Pin => 17);
    GP18 : aliased GPIO_Point := (Pin => 18);
    GP19 : aliased GPIO_Point := (Pin => 19);
    GP20 : aliased GPIO_Point := (Pin => 20);
    GP21 : aliased GPIO_Point := (Pin => 21);
    GP22 : aliased GPIO_Point := (Pin => 22);
    GP23 : aliased GPIO_Point := (Pin => 23);
    GP24 : aliased GPIO_Point := (Pin => 24);
    GP25 : aliased GPIO_Point := (Pin => 25);
    GP26 : aliased GPIO_Point := (Pin => 26);
    GP27 : aliased GPIO_Point := (Pin => 27);
    GP28 : aliased GPIO_Point := (Pin => 28);
    GP29 : aliased GPIO_Point := (Pin => 29);

    -- Console UART
    CONSOLE_RX : GPIO_Point renames GP16;
    CONSOLE_TX : GPIO_Point renames GP17;

    -- Radio UART
    RADIO_RX : GPIO_Point renames GP4;
    RADIO_TX : GPIO_Point renames GP5;

    -- Primary I2C
    PRIMARY_SDA : GPIO_Point renames GP12;
    PRIMARY_SCL : GPIO_Point renames GP13;

    -- Secondary I2C
    SECONDARY_SDA : GPIO_Point renames GP6;
    SECONDARY_SCL : GPIO_Point renames GP7;

    -- Secondary SPI Flash
    FLASH_MISO : GPIO_Point renames GP0;
    FLASH_CS   : GPIO_Point renames GP1;
    FLASH_SCK  : GPIO_Point renames GP2;
    FLASH_MOSI : GPIO_Point renames GP3;

    -- SD Card
    SD_MISO : GPIO_Point renames GP8;
    SD_CS   : GPIO_Point renames GP9;
    SD_SCK  : GPIO_Point renames GP10;
    SD_MOSI : GPIO_Point renames GP11;

    -- Motor Control
    MOTOR_IN1     : GPIO_Point renames GP14;
    MOTOR_IN2     : GPIO_Point renames GP15;
    MOTOR_MEASURE : GPIO_Point renames GP29;

    -- Pyro 1
    PYRO1_FIRE    : GPIO_Point renames GP18;
    PYRO1_MEASURE : GPIO_Point renames GP27;

    -- Pyro 2
    PYRO2_FIRE    : GPIO_Point renames GP23;
    PYRO2_MEASURE : GPIO_Point renames GP28;

    -- Servos
    SERVO1 : GPIO_Point renames GP19;
    SERVO2 : GPIO_Point renames GP20;
    SERVO3 : GPIO_Point renames GP21;
    SERVO4 : GPIO_Point renames GP22;

    -- Buzzer
    BUZZER : GPIO_Point renames GP24;

    -- LED
    LED : GPIO_Point renames GP25;

    -- Battery
    BATTERY_MEASURE : GPIO_Point renames GP26;

    -- Proccessor Frequency
    XOSC_Frequency : XOSC_Hertz := 12_000_000;

end Skye_Flight;
