# Master_Thesis_C_Program
In my master thesis, I had developed a demo application.
It consists of two parts: C program and C++ Qt program.
This repo includes the **C program** which is executed on Arm Cortex M4.

It was developed based on the example “OpenAMP_TTY_echo” which exists
in the official software package “STM32Cube MP1”. This example is a primitive realization of
data exchange between dual Arm® Cortex®-A7 and Cortex®-M4 Core. It uses OpenAMP
Middleware and Virtual UART to create an Inter-Processor Communication channels seen as TTY
device in Linux OS. It creates two virtual UART instances; UART0 and UART1 and waits
for messages from Arm Dual Core A7 on these both channels. (On Arm Dual Core A7 there is a minimalist Buildroot
linux system) When this C program which is running on Arm Cortex M4 receives a message on a virtual UART channel,
it sends the message back to Linux side on the same virtual UART instance

## Functionality
I have rewritten the C program and added the needed functionality of my demo project.
It reads three kinds of data from the Bosch sensor BMP280; air pressure, temperature and humidity and formats them
properly. Every 0.75 seconds, it receives a dummy message from linux side (Arm Dual Core A7) on Virtual UART0
and sends the sensor data as answer back.
On the other hand it inludes also logic for "Low Power" functionality of our demo application.

