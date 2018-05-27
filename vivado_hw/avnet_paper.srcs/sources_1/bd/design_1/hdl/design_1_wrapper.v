//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3_AR70530 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Fri May 25 16:37:56 2018
//Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dip_switches_8bits_tri_i,
    led_8bits_tri_o,
    push_buttons_3bits_tri_i);
  input [7:0]dip_switches_8bits_tri_i;
  output [7:0]led_8bits_tri_o;
  input [2:0]push_buttons_3bits_tri_i;

  wire [7:0]dip_switches_8bits_tri_i;
  wire [7:0]led_8bits_tri_o;
  wire [2:0]push_buttons_3bits_tri_i;

  design_1 design_1_i
       (.dip_switches_8bits_tri_i(dip_switches_8bits_tri_i),
        .led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_3bits_tri_i(push_buttons_3bits_tri_i));
endmodule
