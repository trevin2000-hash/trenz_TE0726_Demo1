// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 15 10:57:20 2024
// Host        : PowerHouse running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_clk_divider_2_0/zsys_clk_divider_2_0_sim_netlist.v
// Design      : zsys_clk_divider_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_clk_divider_2_0,clk_divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clk_divider,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module zsys_clk_divider_2_0
   (clk_in,
    reset,
    divider,
    clk_out);
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]divider;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire [15:0]divider;
  wire reset;

  zsys_clk_divider_2_0_clk_divider U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .divider(divider[15:1]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_divider" *) 
module zsys_clk_divider_2_0_clk_divider
   (clk_out,
    reset,
    clk_in,
    divider);
  output clk_out;
  input reset;
  input clk_in;
  input [14:0]divider;

  wire clk_in;
  wire clk_out;
  wire clock0_carry__0_i_1_n_0;
  wire clock0_carry__0_i_2_n_0;
  wire clock0_carry__0_i_3_n_0;
  wire clock0_carry__0_i_4_n_0;
  wire clock0_carry__0_n_0;
  wire clock0_carry__0_n_1;
  wire clock0_carry__0_n_2;
  wire clock0_carry__0_n_3;
  wire clock0_carry__1_i_1_n_0;
  wire clock0_carry__1_i_2_n_0;
  wire clock0_carry__1_i_3_n_0;
  wire clock0_carry__1_n_1;
  wire clock0_carry__1_n_2;
  wire clock0_carry__1_n_3;
  wire clock0_carry_i_1_n_0;
  wire clock0_carry_i_2_n_0;
  wire clock0_carry_i_3_n_0;
  wire clock0_carry_i_4_n_0;
  wire clock0_carry_n_0;
  wire clock0_carry_n_1;
  wire clock0_carry_n_2;
  wire clock0_carry_n_3;
  wire [14:1]clock1;
  wire clock1_carry__0_i_1_n_0;
  wire clock1_carry__0_i_2_n_0;
  wire clock1_carry__0_i_3_n_0;
  wire clock1_carry__0_i_4_n_0;
  wire clock1_carry__0_n_0;
  wire clock1_carry__0_n_1;
  wire clock1_carry__0_n_2;
  wire clock1_carry__0_n_3;
  wire clock1_carry__1_i_1_n_0;
  wire clock1_carry__1_i_2_n_0;
  wire clock1_carry__1_i_3_n_0;
  wire clock1_carry__1_i_4_n_0;
  wire clock1_carry__1_n_0;
  wire clock1_carry__1_n_1;
  wire clock1_carry__1_n_2;
  wire clock1_carry__1_n_3;
  wire clock1_carry__2_i_1_n_0;
  wire clock1_carry__2_i_2_n_0;
  wire clock1_carry__2_n_1;
  wire clock1_carry__2_n_3;
  wire clock1_carry_i_1_n_0;
  wire clock1_carry_i_2_n_0;
  wire clock1_carry_i_3_n_0;
  wire clock1_carry_i_4_n_0;
  wire clock1_carry_n_0;
  wire clock1_carry_n_1;
  wire clock1_carry_n_2;
  wire clock1_carry_n_3;
  wire clock_i_1_n_0;
  wire cnt0;
  wire \cnt[0]_i_3_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [14:0]divider;
  wire p_0_in;
  wire reset;
  wire [3:0]NLW_clock0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clock0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clock0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clock0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_clock1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_clock1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 clock0_carry
       (.CI(1'b0),
        .CO({clock0_carry_n_0,clock0_carry_n_1,clock0_carry_n_2,clock0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clock0_carry_O_UNCONNECTED[3:0]),
        .S({clock0_carry_i_1_n_0,clock0_carry_i_2_n_0,clock0_carry_i_3_n_0,clock0_carry_i_4_n_0}));
  CARRY4 clock0_carry__0
       (.CI(clock0_carry_n_0),
        .CO({clock0_carry__0_n_0,clock0_carry__0_n_1,clock0_carry__0_n_2,clock0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clock0_carry__0_O_UNCONNECTED[3:0]),
        .S({clock0_carry__0_i_1_n_0,clock0_carry__0_i_2_n_0,clock0_carry__0_i_3_n_0,clock0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2004)) 
    clock0_carry__0_i_1
       (.I0(cnt_reg[21]),
        .I1(clock1_carry__2_n_1),
        .I2(cnt_reg[23]),
        .I3(cnt_reg[22]),
        .O(clock0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    clock0_carry__0_i_2
       (.I0(cnt_reg[18]),
        .I1(clock1_carry__2_n_1),
        .I2(cnt_reg[20]),
        .I3(cnt_reg[19]),
        .O(clock0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    clock0_carry__0_i_3
       (.I0(cnt_reg[15]),
        .I1(clock1_carry__2_n_1),
        .I2(cnt_reg[17]),
        .I3(cnt_reg[16]),
        .O(clock0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clock0_carry__0_i_4
       (.I0(cnt_reg[12]),
        .I1(clock1[12]),
        .I2(clock1[14]),
        .I3(cnt_reg[14]),
        .I4(clock1[13]),
        .I5(cnt_reg[13]),
        .O(clock0_carry__0_i_4_n_0));
  CARRY4 clock0_carry__1
       (.CI(clock0_carry__0_n_0),
        .CO({NLW_clock0_carry__1_CO_UNCONNECTED[3],clock0_carry__1_n_1,clock0_carry__1_n_2,clock0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clock0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clock0_carry__1_i_1_n_0,clock0_carry__1_i_2_n_0,clock0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    clock0_carry__1_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .I2(clock1_carry__2_n_1),
        .O(clock0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    clock0_carry__1_i_2
       (.I0(cnt_reg[27]),
        .I1(clock1_carry__2_n_1),
        .I2(cnt_reg[29]),
        .I3(cnt_reg[28]),
        .O(clock0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    clock0_carry__1_i_3
       (.I0(cnt_reg[24]),
        .I1(clock1_carry__2_n_1),
        .I2(cnt_reg[26]),
        .I3(cnt_reg[25]),
        .O(clock0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clock0_carry_i_1
       (.I0(cnt_reg[9]),
        .I1(clock1[9]),
        .I2(clock1[11]),
        .I3(cnt_reg[11]),
        .I4(clock1[10]),
        .I5(cnt_reg[10]),
        .O(clock0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clock0_carry_i_2
       (.I0(cnt_reg[6]),
        .I1(clock1[6]),
        .I2(clock1[8]),
        .I3(cnt_reg[8]),
        .I4(clock1[7]),
        .I5(cnt_reg[7]),
        .O(clock0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clock0_carry_i_3
       (.I0(cnt_reg[3]),
        .I1(clock1[3]),
        .I2(clock1[5]),
        .I3(cnt_reg[5]),
        .I4(clock1[4]),
        .I5(cnt_reg[4]),
        .O(clock0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    clock0_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(divider[0]),
        .I2(clock1[2]),
        .I3(cnt_reg[2]),
        .I4(clock1[1]),
        .I5(cnt_reg[1]),
        .O(clock0_carry_i_4_n_0));
  CARRY4 clock1_carry
       (.CI(1'b0),
        .CO({clock1_carry_n_0,clock1_carry_n_1,clock1_carry_n_2,clock1_carry_n_3}),
        .CYINIT(divider[0]),
        .DI(divider[4:1]),
        .O(clock1[4:1]),
        .S({clock1_carry_i_1_n_0,clock1_carry_i_2_n_0,clock1_carry_i_3_n_0,clock1_carry_i_4_n_0}));
  CARRY4 clock1_carry__0
       (.CI(clock1_carry_n_0),
        .CO({clock1_carry__0_n_0,clock1_carry__0_n_1,clock1_carry__0_n_2,clock1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(divider[8:5]),
        .O(clock1[8:5]),
        .S({clock1_carry__0_i_1_n_0,clock1_carry__0_i_2_n_0,clock1_carry__0_i_3_n_0,clock1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__0_i_1
       (.I0(divider[8]),
        .O(clock1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__0_i_2
       (.I0(divider[7]),
        .O(clock1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__0_i_3
       (.I0(divider[6]),
        .O(clock1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__0_i_4
       (.I0(divider[5]),
        .O(clock1_carry__0_i_4_n_0));
  CARRY4 clock1_carry__1
       (.CI(clock1_carry__0_n_0),
        .CO({clock1_carry__1_n_0,clock1_carry__1_n_1,clock1_carry__1_n_2,clock1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(divider[12:9]),
        .O(clock1[12:9]),
        .S({clock1_carry__1_i_1_n_0,clock1_carry__1_i_2_n_0,clock1_carry__1_i_3_n_0,clock1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__1_i_1
       (.I0(divider[12]),
        .O(clock1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__1_i_2
       (.I0(divider[11]),
        .O(clock1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__1_i_3
       (.I0(divider[10]),
        .O(clock1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__1_i_4
       (.I0(divider[9]),
        .O(clock1_carry__1_i_4_n_0));
  CARRY4 clock1_carry__2
       (.CI(clock1_carry__1_n_0),
        .CO({NLW_clock1_carry__2_CO_UNCONNECTED[3],clock1_carry__2_n_1,NLW_clock1_carry__2_CO_UNCONNECTED[1],clock1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,divider[14:13]}),
        .O({NLW_clock1_carry__2_O_UNCONNECTED[3:2],clock1[14:13]}),
        .S({1'b0,1'b1,clock1_carry__2_i_1_n_0,clock1_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__2_i_1
       (.I0(divider[14]),
        .O(clock1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry__2_i_2
       (.I0(divider[13]),
        .O(clock1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry_i_1
       (.I0(divider[4]),
        .O(clock1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry_i_2
       (.I0(divider[3]),
        .O(clock1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry_i_3
       (.I0(divider[2]),
        .O(clock1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock1_carry_i_4
       (.I0(divider[1]),
        .O(clock1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clock_i_1
       (.I0(clock0_carry__1_n_1),
        .I1(clk_out),
        .O(clock_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clock_i_2
       (.I0(reset),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    clock_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(clock_i_1_n_0),
        .Q(clk_out));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_1 
       (.I0(reset),
        .I1(clock0_carry__1_n_1),
        .O(cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_in),
        .CE(reset),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(cnt0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
