// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri May 12 15:30:39 2023
// Host        : RHIT-R90VM7RR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/millerd7/Downloads/Zybo-hdmi-out-2016.4-3/Zybo-hdmi-out/src/bd/hdmi_out/ip/hdmi_out_xlconcat_0_0/hdmi_out_xlconcat_0_0_stub.v
// Design      : hdmi_out_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlconcat,Vivado 2016.2" *)
module hdmi_out_xlconcat_0_0(In0, In1, In2, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],dout[2:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [2:0]dout;
endmodule
