<p align="center">
	<img width="150px" src="img/logo.png">
	<h1 align="center">PROJECT STRIX</h1>
	<h3 align="center">Cambridge University Spaceflight</h3>
</p>

This repository contains the schematics and firmware for the Martlet IV
Avionics (also known as Project Strix). A full up-to-date specification
can be found [here][spec], but all key details are reproduced in this
document.

## Specification
The system must be able to
1. Carry out data acquisition for the Pulsar engine sensors.
2. Perform altimetry for the rocket for the purpose of:
	1. Finding the maximum altitude obtained by the rocket.
	2. Deploying the parachutes<sup>*</sup>.
3. Store the data obtained from 1. and 2. using a storage device in a
	protective container.
4. Transmit the data obtained from 1. and 2. to a ground station in
	real-time for the purpose of:
	1. Informing the ground support team of the Pulsar engine sensor
		data before launch (i.e. during filling operations).
	2. To aid an investigation should the rocket vehicle suffer an
		in-flight malfunction.
	3. To find out the rocket’s maximum altitude in case loss of
		the rocket prevents retrieval of stored data.

<sup>*</sup>Note that a commercial off-the-shelf ‘stratologger’ altimeter
	will also be wired to the parachutes and will also be able to
	deploy them for redundancy.


## Core Modules
The system is composed of several sub-modules, networked via CAN and also
connected via JTAG chain. Each sub-module is described in detail below.

### Flight Computer
The flight computer handles the core state esimtation. It takes data from the
onboard IMU, accelerometer and barometer to feed into a Kalman estimation
filter, and sends the estimated state to the telemetry and data logging
subsystems.

The flight computer consists of a STM32F405RxTx connected to an ADXL345
accelerometer and MS5540C barometer.

### Data Logger
The data logger takes data from the Pulsar engine sensors and saves a copy on
both an SD card and onboard flash memory. It also contains the analog front ends
to interface with the following components:

Sensor             | Quantity | Model
------------------ | -------- | --------------------------------------------------------
Pressure Tranducer | 2        | [Omega PXM319-070GI][p_sensor]
Thermocouple       | 4        | [RS Pro K-type welded tip 1/0.315m 5m (762-1118)][t_sensor]

### Radio
The radio is an almost carbon copy of the radio sussystem on the Martlet III.
It consists of both the telemetry system and GPS reciever. The telemetry radio
is synchronised through a PLL with the GPS timepulse to ensure it stays in phase
with the ground support reciever.

### PSU
The power supply subsystem handles 3v3 and 5v DC-DC conversion, as well as
battery charging and balancing. It aims to consolidate the 4-board system found
on the Martlet III. The exact capacity of the battery pack is yet to be
determined, but it will consist of an array of 18650s at 3.6v 3400mAh each.

### Master Microcontroller
The master microcontroller handles CAN to USB and USB to JTAG chain conversion,
as in the base board of the Martlet III avionics. The system should also
include an ADuM to isolate the EXT_UART.


## Design Constraints
The space allowed for the system is shown below (dimensions
in mm):

<p align="center">
	<img width="500px" src="img/drawing.png">
</p>

The module must also not take up the entire space; some area or a hole
must be left empty to allow other cables to pass through the rocket
(in addition to the central hole).

The module, including any batteries and mounting hardware, should have
as little mass as possible. It must weigh no more than 500g.

[spec]: https://docs.google.com/document/d/1wuNd2ukuNRVKfNca_YTkUf5Qp6ZxcXcQoBAJ7XX6a5Y
[p_sensor]: https://br.omega.com/omegaFiles/pressure/pdf/PXM309.pdf
[t_sensor]: https://docs.rs-online.com/4918/0900766b815bb169.pdf
