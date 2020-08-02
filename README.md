# Master_Thesis_C_Program
In my master thesis, I had developed a demo application.
It consists of two parts: C program and C++ Qt program.
This repo contains the **C program** source code which is executed on Arm Cortex M4.

It was developed based on the example “OpenAMP_TTY_echo” which exists
in the official software package “STM32Cube MP1”. This example is a primitive realization of
data exchange between dual Arm® Cortex®-A7 and Cortex®-M4 Core. It uses OpenAMP
Middleware and Virtual UART to create an Inter-Processor Communication channels seen as TTY
device in Linux OS. It creates two virtual UART instances; UART0 and UART1 and waits
for messages from Arm Dual Core A7 on these both channels. (On Arm Dual Core A7 there is a minimalist Buildroot
linux system) When this C program which is running on Arm Cortex M4 receives a message on a virtual UART channel,
it sends the message back to Linux side on the same virtual UART channel.

## Functionality
I have rewritten the C program and added the needed functionality of my demo project.
It reads three kinds of data from the Bosch sensor BMP280; air pressure, temperature and humidity and formats them
properly. Every 0.75 seconds, it receives a trivial message from linux side (Arm Dual Core A7) on Virtual UART0
and sends the sensor data as answer back.
On the other hand it inludes also first part of the logic for "Low Power" functionality in our demo application.
The second part of the demo application is C++ Qt program which is executed on linux side. It is the user interface of the
whole demo application. It basically sends a trivial message to Arm Cortex M4 side and makes it send sensor data
as answer back. Then it gets the sensor data over serial port by means of Qt libray module "QSerialPort" and outputs them on the touch screen every 0.75 seconds. It includes also the second part of the logic for "Low Power".

Whenever the user presses the "Low Power" button on touch screen, C++ Qt program sends a "*delay" message to Arm Cortex M4
and brings linux system to sleep (It actually brings Arm Dual Core A7 from CRun to CStop) by means of a bash script.
After then, the touch screen goes off. This C++ Qt program source code can be found in the repo "Master_Thesis_Cpp_Program"

On Arm Cortex M4 side, our C program receives this message over UART1 and triggers a trivial message which will be sent  to linux side after 20 seconds for demonstration porpose. This message comes to the linux console on the other side and wakes the system up. Then touch screen comes back and C++ Qt program continues to output sensor data.

