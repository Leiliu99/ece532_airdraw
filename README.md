## Project Overview
AirDraw is a design developed using Nexys 4 DDR FPGA board. Users can move the flashlight in front of the camera, VGA will output the user's movement on the screen. Users can further add text onto VGA through the keyboard. Capacitive button is also used as an enable signal and switching between menus. 
<br />Please check our report for a detailed description.
<br />You can also watch our demo here: https://youtu.be/JYAf4uGFNko

## Hardware requirement
Vivado Design Suite(version 2018.3)
<br />Nexys 4 DDR FPGA board
<br />OV7670 camera (connected to JA, JB ports)
<br />Pmod CDC1: Capacitive Input Button (connected to JD port)
<br />keyboard (connected to USB port)
<br />speaker/earphones with jack plug (connected to audio port)

## File Description
We only summarized the key files below.
<br />**vga_microblaze.xpr**: this is the main project files.
<br />**vga_microblaze.srcs**: this contains block diagram, custom ips and custom RTL module.
* /sources_1/new/PWMAudio.vhd: toplevel custom RTL module for audio
* /sources_1/new/button_control.v: custom RTL module for capacitive button
* /sources_1/new/camera_capture.v: custom RTL module for camera
* /sources_1/new/average.v, comm.v: custom RTL modules for image process
* /sources_1/new/PS2Receiver.v: custom RTL module for keyboard

**vga_microblaze.sdk**: Vivado software development kit that contains c code for GUI operation of the design.(Please check vga_microblaze.sdk/vga_cam/src/).
* /zybo_vga: sw setup for vdma
* /letter_array: const c array stored for letters and numbers’ pixel
* PS2Decoder.h: keyboard decoding 
* image_arrays.h: const c array stored for menu logos and title
* btn_crtl/draw: helper functions
* main.c: main software program

**vga_microblaze.ip_user_files**: this contains the pre-existing IP files
<br />Other sub-folders contain compiler information which are needed if you download the project and run it locally.

## Running AirDraw
Open vga_microblaze.xpr with Vivado. You may need to upgrade ip’s or re-compile the design to regenerate the bitstream.
<br />Export hardware with bitstream, launch sdk with existing project(vga_cam).
<br />Run the design under the vga_cam project inside the sdk window.

## Documentation
* ece532_group1_report.pdf
* Final Demo.pptx


