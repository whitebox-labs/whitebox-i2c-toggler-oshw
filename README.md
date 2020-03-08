# I2C Toggler

The I2C Toggler is a small device to assist in switching the bus mode of Atlas Scientific EZO circuits between UART and I2C.

The EZO circuits bus mode can be switched by shorting certain pins upon power-up of the EZO-circuit. Repeating the process will switch the modes between UART and I2C back and forth. Pins must be shorted before power-up and stay shorted. The EZO's LED will fade to another color (depending on mode).

The EZO RTD circuit is switched by shorting PRB to TX.
All other EZO circuits (pH, EC, DO, ORP) are switched by shorting PGND to TX.

The I2C Toggler has an EZO connector (two 1x3 female headers) to plug an EZO circuit. It has a tactile switch to select wether to operate on an RTD or another circuit (to select which pins get shorted). A momentary button, to actually power on the circuit and change its bus mode. The Bus Switcher itself is powered by plugging it into an USB port - the PCB itself is shaped like the inside of a male USB plug.

How to operate the I2C Toggler:
1. select EZO circuit type (RTD or other)
2. Put EZO circuit on to Bus Switcher
3. Plug Bus Switcher into USB-port
4. Press and hold button until EZO circuit boots up and changes the LED color
5. Release the button (which cuts power to the EZO circuit)
