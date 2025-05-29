-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu May 29 16:37:33 2025
-- Host        : DESKTOP-NP5NV58 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Vivado_designs/nano_processor_V1 -
--               Copy/nano_processor_V1.sim/sim_1/synth/func/xsim/Sim_nano_processor_func_synth.vhd}
-- Design      : Nano_processor
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Registers_Bank is
  port (
    \Regs_Array_reg[7][3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Regs_Array_reg[7][3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Regs_Array_reg[7][3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_7Seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Register_Selector_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Reset_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Registers_Bank;

architecture STRUCTURE of Registers_Bank is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^regs_array_reg[7][3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^regs_array_reg[7][3]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pc_reg_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[0]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[1]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[2]_inst_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[3]_inst_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[4]_inst_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_7Seg_OBUF[5]_inst_i_1\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \Regs_Array_reg[7][3]_1\(3 downto 0) <= \^regs_array_reg[7][3]_1\(3 downto 0);
  \Regs_Array_reg[7][3]_2\(3 downto 0) <= \^regs_array_reg[7][3]_2\(3 downto 0);
  \pc_reg_reg[2]\(3 downto 0) <= \^pc_reg_reg[2]\(3 downto 0);
Flag_overflow_OBUF_inst_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B380B08"
    )
        port map (
      I0 => \^q\(2),
      I1 => Register_Selector_1(0),
      I2 => \pc_reg_reg[1]\,
      I3 => \^regs_array_reg[7][3]_1\(2),
      I4 => \^regs_array_reg[7][3]_2\(2),
      O => \Regs_Array_reg[7][3]_0\
    );
\Regs_Array_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Reset_IBUF,
      D => D(0),
      Q => \^regs_array_reg[7][3]_1\(0)
    );
\Regs_Array_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Reset_IBUF,
      D => D(1),
      Q => \^regs_array_reg[7][3]_1\(1)
    );
\Regs_Array_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Reset_IBUF,
      D => D(2),
      Q => \^regs_array_reg[7][3]_1\(2)
    );
\Regs_Array_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Reset_IBUF,
      D => D(3),
      Q => \^regs_array_reg[7][3]_1\(3)
    );
\Regs_Array_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_0\(0),
      CLR => Reset_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\Regs_Array_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_0\(0),
      CLR => Reset_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\Regs_Array_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_0\(0),
      CLR => Reset_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\Regs_Array_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_0\(0),
      CLR => Reset_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\Regs_Array_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_1\(0),
      CLR => Reset_IBUF,
      D => D(0),
      Q => \^regs_array_reg[7][3]_2\(0)
    );
\Regs_Array_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_1\(0),
      CLR => Reset_IBUF,
      D => D(1),
      Q => \^regs_array_reg[7][3]_2\(1)
    );
\Regs_Array_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_1\(0),
      CLR => Reset_IBUF,
      D => D(2),
      Q => \^regs_array_reg[7][3]_2\(2)
    );
\Regs_Array_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]_1\(0),
      CLR => Reset_IBUF,
      D => D(3),
      Q => \^regs_array_reg[7][3]_2\(3)
    );
\Regs_Array_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]\,
      CLR => Reset_IBUF,
      D => D(0),
      Q => \^pc_reg_reg[2]\(0)
    );
\Regs_Array_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]\,
      CLR => Reset_IBUF,
      D => D(1),
      Q => \^pc_reg_reg[2]\(1)
    );
\Regs_Array_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]\,
      CLR => Reset_IBUF,
      D => D(2),
      Q => \^pc_reg_reg[2]\(2)
    );
\Regs_Array_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \pc_reg_reg[1]\,
      CLR => Reset_IBUF,
      D => D(3),
      Q => \^pc_reg_reg[2]\(3)
    );
\S_7Seg_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(2),
      I2 => \^pc_reg_reg[2]\(0),
      I3 => \^pc_reg_reg[2]\(1),
      O => S_7Seg_OBUF(0)
    );
\S_7Seg_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(2),
      I2 => \^pc_reg_reg[2]\(1),
      I3 => \^pc_reg_reg[2]\(0),
      O => S_7Seg_OBUF(1)
    );
\S_7Seg_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(0),
      I2 => \^pc_reg_reg[2]\(1),
      I3 => \^pc_reg_reg[2]\(2),
      O => S_7Seg_OBUF(2)
    );
\S_7Seg_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(2),
      I2 => \^pc_reg_reg[2]\(0),
      I3 => \^pc_reg_reg[2]\(1),
      O => S_7Seg_OBUF(3)
    );
\S_7Seg_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(1),
      I2 => \^pc_reg_reg[2]\(2),
      I3 => \^pc_reg_reg[2]\(0),
      O => S_7Seg_OBUF(4)
    );
\S_7Seg_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(2),
      I2 => \^pc_reg_reg[2]\(0),
      I3 => \^pc_reg_reg[2]\(1),
      O => S_7Seg_OBUF(5)
    );
\S_7Seg_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \^pc_reg_reg[2]\(3),
      I1 => \^pc_reg_reg[2]\(0),
      I2 => \^pc_reg_reg[2]\(2),
      I3 => \^pc_reg_reg[2]\(1),
      O => S_7Seg_OBUF(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Slow_Clk is
  port (
    CLK : out STD_LOGIC;
    Clk_IBUF_BUFG : in STD_LOGIC
  );
end Slow_Clk;

architecture STRUCTURE of Slow_Clk is
  signal \^clk\ : STD_LOGIC;
  signal Clk_out_i_1_n_0 : STD_LOGIC;
  signal clk_status : STD_LOGIC;
  signal clk_status_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[31]_i_3\ : label is "soft_lutpair3";
begin
  CLK <= \^clk\;
Clk_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => clk_status,
      I5 => \^clk\,
      O => Clk_out_i_1_n_0
    );
Clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => Clk_out_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
clk_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => clk_status,
      O => clk_status_i_1_n_0
    );
clk_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => clk_status_i_1_n_0,
      Q => clk_status,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      I2 => count(9),
      I3 => count(8),
      I4 => \count[31]_i_6_n_0\,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      I4 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(25),
      I3 => count(24),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count(19),
      I1 => count(18),
      I2 => count(17),
      I3 => count(16),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => count(14),
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(7),
      I3 => count(6),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(31),
      I3 => count(30),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(23),
      I3 => count(22),
      O => \count[31]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(15),
      Q => count(15),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(16),
      Q => count(16),
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(17),
      Q => count(17),
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(18),
      Q => count(18),
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(19),
      Q => count(19),
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(20),
      Q => count(20),
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(21),
      Q => count(21),
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(22),
      Q => count(22),
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(23),
      Q => count(23),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(24),
      Q => count(24),
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(25),
      Q => count(25),
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(26),
      Q => count(26),
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(27),
      Q => count(27),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(28),
      Q => count(28),
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(29),
      Q => count(29),
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(30),
      Q => count(30),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(31),
      Q => count(31),
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => \count[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity programmer_counter_with_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Flag_Sign_OBUF : out STD_LOGIC;
    Flag_Zero_OBUF : out STD_LOGIC;
    Flag_C_out_OBUF : out STD_LOGIC;
    \Regs_Array_reg[7][3]\ : out STD_LOGIC;
    Register_Selector_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Regs_Array_reg[1][3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Regs_Array_reg[2][3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Flag_overflow_OBUF : out STD_LOGIC;
    \Regs_Array_reg[2][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Regs_Array_reg[0][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Regs_Array_reg[1][2]\ : in STD_LOGIC;
    \Regs_Array_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end programmer_counter_with_adder;

architecture STRUCTURE of programmer_counter_with_adder is
  signal \ALU_0/B0\ : STD_LOGIC;
  signal \ALU_0/B1\ : STD_LOGIC;
  signal \ALU_0/B2\ : STD_LOGIC;
  signal \ALU_0/B3\ : STD_LOGIC;
  signal \ALU_0/RCA_4_0/FA1_C\ : STD_LOGIC;
  signal \ALU_0/RCA_4_0/FA_3/HA0_S\ : STD_LOGIC;
  signal ALU_output : STD_LOGIC_VECTOR ( 1 to 1 );
  signal FLAG : STD_LOGIC;
  signal \^flag_c_out_obuf\ : STD_LOGIC;
  signal Flag_C_out_OBUF_inst_i_3_n_0 : STD_LOGIC;
  signal \^flag_sign_obuf\ : STD_LOGIC;
  signal Flag_Sign_OBUF_inst_i_4_n_0 : STD_LOGIC;
  signal Flag_Sign_OBUF_inst_i_5_n_0 : STD_LOGIC;
  signal Flag_Sign_OBUF_inst_i_6_n_0 : STD_LOGIC;
  signal Flag_Sign_OBUF_inst_i_7_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_13_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_14_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_15_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_18_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_19_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_20_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_21_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_8_n_0 : STD_LOGIC;
  signal Flag_overflow_OBUF_inst_i_9_n_0 : STD_LOGIC;
  signal M : STD_LOGIC;
  signal Memory_Selector : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Register_Check_for_jump : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^register_selector_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Register_Selector_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^regs_array_reg[7][3]\ : STD_LOGIC;
  signal Zero12_in : STD_LOGIC;
  signal \pc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Flag_C_out_OBUF_inst_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of Flag_C_out_OBUF_inst_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Flag_Sign_OBUF_inst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Flag_Sign_OBUF_inst_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Flag_Sign_OBUF_inst_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Flag_Sign_OBUF_inst_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Flag_Sign_OBUF_inst_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Flag_Zero_OBUF_inst_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_10 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_13 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_14 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_15 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_16 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_17 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_18 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_19 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_20 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_21 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Flag_overflow_OBUF_inst_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Regs_Array[0][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Regs_Array[1][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Regs_Array[2][3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Regs_Array[7][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Regs_Array[7][1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pc_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pc_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pc_reg[2]_i_3\ : label is "soft_lutpair16";
begin
  Flag_C_out_OBUF <= \^flag_c_out_obuf\;
  Flag_Sign_OBUF <= \^flag_sign_obuf\;
  Register_Selector_1(0) <= \^register_selector_1\(0);
  \Regs_Array_reg[7][3]\ <= \^regs_array_reg[7][3]\;
Flag_C_out_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \ALU_0/RCA_4_0/FA1_C\,
      I1 => \ALU_0/B2\,
      I2 => Register_Check_for_jump(2),
      I3 => \ALU_0/B3\,
      I4 => Register_Check_for_jump(3),
      O => \^flag_c_out_obuf\
    );
Flag_C_out_OBUF_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF7F0080"
    )
        port map (
      I0 => Q(3),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      I4 => M,
      I5 => Flag_C_out_OBUF_inst_i_3_n_0,
      O => \ALU_0/B3\
    );
Flag_C_out_OBUF_inst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CCACAC"
    )
        port map (
      I0 => \Regs_Array_reg[2][3]_0\(3),
      I1 => \Regs_Array_reg[0][3]\(3),
      I2 => Memory_Selector(1),
      I3 => Memory_Selector(0),
      I4 => Memory_Selector(2),
      O => Flag_C_out_OBUF_inst_i_3_n_0
    );
Flag_Sign_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10EFEF10"
    )
        port map (
      I0 => Memory_Selector(2),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(1),
      I3 => Register_Check_for_jump(0),
      I4 => \ALU_0/B0\,
      O => \^flag_sign_obuf\
    );
Flag_Sign_OBUF_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => Flag_Sign_OBUF_inst_i_4_n_0,
      I1 => \^regs_array_reg[7][3]\,
      I2 => Flag_Sign_OBUF_inst_i_5_n_0,
      I3 => Flag_Sign_OBUF_inst_i_6_n_0,
      O => Register_Check_for_jump(0)
    );
Flag_Sign_OBUF_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF7F0080"
    )
        port map (
      I0 => Q(0),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      I4 => M,
      I5 => Flag_Sign_OBUF_inst_i_7_n_0,
      O => \ALU_0/B0\
    );
Flag_Sign_OBUF_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Regs_Array_reg[7][3]_0\(0),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_Sign_OBUF_inst_i_4_n_0
    );
Flag_Sign_OBUF_inst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => Q(0),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_Sign_OBUF_inst_i_5_n_0
    );
Flag_Sign_OBUF_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A22"
    )
        port map (
      I0 => \Regs_Array_reg[0][3]\(0),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_Sign_OBUF_inst_i_6_n_0
    );
Flag_Sign_OBUF_inst_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CCACAC"
    )
        port map (
      I0 => \Regs_Array_reg[2][3]_0\(0),
      I1 => \Regs_Array_reg[0][3]\(0),
      I2 => Memory_Selector(1),
      I3 => Memory_Selector(0),
      I4 => Memory_Selector(2),
      O => Flag_Sign_OBUF_inst_i_7_n_0
    );
Flag_Zero_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44484444"
    )
        port map (
      I0 => \^flag_c_out_obuf\,
      I1 => Zero12_in,
      I2 => Memory_Selector(2),
      I3 => Memory_Selector(0),
      I4 => Memory_Selector(1),
      O => Flag_Zero_OBUF
    );
Flag_Zero_OBUF_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010000001"
    )
        port map (
      I0 => ALU_output(1),
      I1 => \^flag_sign_obuf\,
      I2 => \ALU_0/RCA_4_0/FA_3/HA0_S\,
      I3 => \ALU_0/RCA_4_0/FA1_C\,
      I4 => \ALU_0/B2\,
      I5 => Register_Check_for_jump(2),
      O => Zero12_in
    );
Flag_overflow_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8001700"
    )
        port map (
      I0 => Register_Check_for_jump(2),
      I1 => \ALU_0/B2\,
      I2 => \ALU_0/RCA_4_0/FA1_C\,
      I3 => \ALU_0/RCA_4_0/FA_3/HA0_S\,
      I4 => Register_Check_for_jump(3),
      O => Flag_overflow_OBUF
    );
Flag_overflow_OBUF_inst_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => M
    );
Flag_overflow_OBUF_inst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF7F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      I4 => M,
      I5 => Flag_overflow_OBUF_inst_i_18_n_0,
      O => \ALU_0/B1\
    );
Flag_overflow_OBUF_inst_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => Flag_overflow_OBUF_inst_i_19_n_0,
      I1 => \^regs_array_reg[7][3]\,
      I2 => Flag_overflow_OBUF_inst_i_20_n_0,
      I3 => Flag_overflow_OBUF_inst_i_21_n_0,
      O => Register_Check_for_jump(1)
    );
Flag_overflow_OBUF_inst_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Regs_Array_reg[7][3]_0\(3),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_13_n_0
    );
Flag_overflow_OBUF_inst_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => Q(3),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_14_n_0
    );
Flag_overflow_OBUF_inst_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A22"
    )
        port map (
      I0 => \Regs_Array_reg[0][3]\(3),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_15_n_0
    );
Flag_overflow_OBUF_inst_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => \^register_selector_1\(0)
    );
Flag_overflow_OBUF_inst_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Memory_Selector(2),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(1),
      O => Register_Selector_2(0)
    );
Flag_overflow_OBUF_inst_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CCACAC"
    )
        port map (
      I0 => \Regs_Array_reg[2][3]_0\(1),
      I1 => \Regs_Array_reg[0][3]\(1),
      I2 => Memory_Selector(1),
      I3 => Memory_Selector(0),
      I4 => Memory_Selector(2),
      O => Flag_overflow_OBUF_inst_i_18_n_0
    );
Flag_overflow_OBUF_inst_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Regs_Array_reg[7][3]_0\(1),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_19_n_0
    );
Flag_overflow_OBUF_inst_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => \Regs_Array_reg[1][2]\,
      I1 => Flag_overflow_OBUF_inst_i_8_n_0,
      O => Register_Check_for_jump(2),
      S => \^regs_array_reg[7][3]\
    );
Flag_overflow_OBUF_inst_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => Q(1),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_20_n_0
    );
Flag_overflow_OBUF_inst_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A22"
    )
        port map (
      I0 => \Regs_Array_reg[0][3]\(1),
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => Flag_overflow_OBUF_inst_i_21_n_0
    );
Flag_overflow_OBUF_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => Flag_overflow_OBUF_inst_i_9_n_0,
      I1 => Memory_Selector(2),
      I2 => Memory_Selector(0),
      I3 => Memory_Selector(1),
      O => \ALU_0/B2\
    );
Flag_overflow_OBUF_inst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => M,
      I1 => \ALU_0/B0\,
      I2 => Register_Check_for_jump(0),
      I3 => \ALU_0/B1\,
      I4 => Register_Check_for_jump(1),
      O => \ALU_0/RCA_4_0/FA1_C\
    );
Flag_overflow_OBUF_inst_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_0/B3\,
      I1 => Register_Check_for_jump(3),
      O => \ALU_0/RCA_4_0/FA_3/HA0_S\
    );
Flag_overflow_OBUF_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => Flag_overflow_OBUF_inst_i_13_n_0,
      I1 => \^regs_array_reg[7][3]\,
      I2 => Flag_overflow_OBUF_inst_i_14_n_0,
      I3 => Flag_overflow_OBUF_inst_i_15_n_0,
      O => Register_Check_for_jump(3)
    );
Flag_overflow_OBUF_inst_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Regs_Array_reg[7][3]_0\(2),
      I1 => \^register_selector_1\(0),
      I2 => \^regs_array_reg[7][3]\,
      O => Flag_overflow_OBUF_inst_i_8_n_0
    );
Flag_overflow_OBUF_inst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD022D0DDD000"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(2),
      I2 => Q(2),
      I3 => Register_Selector_2(0),
      I4 => \Regs_Array_reg[0][3]\(2),
      I5 => \Regs_Array_reg[2][3]_0\(2),
      O => Flag_overflow_OBUF_inst_i_9_n_0
    );
\Regs_Array[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => E(0)
    );
\Regs_Array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => \Regs_Array_reg[1][3]\(0)
    );
\Regs_Array[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => \Regs_Array_reg[2][3]\(0)
    );
\Regs_Array[7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Memory_Selector(0),
      I1 => Memory_Selector(1),
      I2 => Memory_Selector(2),
      I3 => \^flag_sign_obuf\,
      O => D(0)
    );
\Regs_Array[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(2),
      I2 => ALU_output(1),
      O => D(1)
    );
\Regs_Array[7][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Register_Check_for_jump(0),
      I1 => \ALU_0/B0\,
      I2 => M,
      I3 => Register_Check_for_jump(1),
      I4 => \ALU_0/B1\,
      O => ALU_output(1)
    );
\Regs_Array[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96969696969600FF"
    )
        port map (
      I0 => \ALU_0/RCA_4_0/FA1_C\,
      I1 => Register_Check_for_jump(2),
      I2 => \ALU_0/B2\,
      I3 => Memory_Selector(0),
      I4 => Memory_Selector(1),
      I5 => Memory_Selector(2),
      O => D(2)
    );
\Regs_Array[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => \^regs_array_reg[7][3]\
    );
\Regs_Array[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E817E817E80000"
    )
        port map (
      I0 => Register_Check_for_jump(2),
      I1 => \ALU_0/B2\,
      I2 => \ALU_0/RCA_4_0/FA1_C\,
      I3 => \ALU_0/RCA_4_0/FA_3/HA0_S\,
      I4 => Memory_Selector(2),
      I5 => Memory_Selector(1),
      O => D(3)
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B311"
    )
        port map (
      I0 => FLAG,
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(1),
      I3 => Memory_Selector(2),
      I4 => Reset_IBUF,
      O => \pc_reg[0]_i_1_n_0\
    );
\pc_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B066"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      I3 => FLAG,
      I4 => Reset_IBUF,
      O => \pc_reg[1]_i_1_n_0\
    );
\pc_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009078"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      I3 => FLAG,
      I4 => Reset_IBUF,
      O => \pc_reg[2]_i_1_n_0\
    );
\pc_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Register_Check_for_jump(3),
      I1 => Register_Check_for_jump(2),
      I2 => Register_Check_for_jump(1),
      I3 => \pc_reg[2]_i_3_n_0\,
      I4 => Register_Check_for_jump(0),
      O => FLAG
    );
\pc_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Memory_Selector(1),
      I1 => Memory_Selector(0),
      I2 => Memory_Selector(2),
      O => \pc_reg[2]_i_3_n_0\
    );
\pc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \pc_reg[0]_i_1_n_0\,
      Q => Memory_Selector(0),
      R => '0'
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \pc_reg[1]_i_1_n_0\,
      Q => Memory_Selector(1),
      R => '0'
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \pc_reg[2]_i_1_n_0\,
      Q => Memory_Selector(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Nano_processor is
  port (
    Reset : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Output : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Flag_overflow : out STD_LOGIC;
    Flag_Zero : out STD_LOGIC;
    Flag_C_out : out STD_LOGIC;
    Flag_Sign : out STD_LOGIC;
    AnodeSelector : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_7Seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Nano_processor : entity is true;
end Nano_processor;

architecture STRUCTURE of Nano_processor is
  signal Clk_IBUF : STD_LOGIC;
  signal Clk_IBUF_BUFG : STD_LOGIC;
  signal Flag_C_out_OBUF : STD_LOGIC;
  signal Flag_Sign_OBUF : STD_LOGIC;
  signal Flag_Zero_OBUF : STD_LOGIC;
  signal Flag_overflow_OBUF : STD_LOGIC;
  signal Output_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Register_BANK_0_n_0 : STD_LOGIC;
  signal Register_Selector_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Register_input : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Regs_Array_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Regs_Array_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Regs_Array_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Reset_IBUF : STD_LOGIC;
  signal S_7Seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Slow_Clk : STD_LOGIC;
  signal pc_new_0_n_10 : STD_LOGIC;
  signal pc_new_0_n_11 : STD_LOGIC;
  signal pc_new_0_n_7 : STD_LOGIC;
  signal pc_new_0_n_9 : STD_LOGIC;
begin
\AnodeSelector_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => AnodeSelector(0)
    );
\AnodeSelector_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AnodeSelector(1)
    );
\AnodeSelector_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AnodeSelector(2)
    );
\AnodeSelector_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AnodeSelector(3)
    );
Clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => Clk_IBUF,
      O => Clk_IBUF_BUFG
    );
Clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Clk,
      O => Clk_IBUF
    );
Flag_C_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Flag_C_out_OBUF,
      O => Flag_C_out
    );
Flag_Sign_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Flag_Sign_OBUF,
      O => Flag_Sign
    );
Flag_Zero_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Flag_Zero_OBUF,
      O => Flag_Zero
    );
Flag_overflow_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Flag_overflow_OBUF,
      O => Flag_overflow
    );
\Output_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Output_OBUF(0),
      O => Output(0)
    );
\Output_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Output_OBUF(1),
      O => Output(1)
    );
\Output_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Output_OBUF(2),
      O => Output(2)
    );
\Output_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Output_OBUF(3),
      O => Output(3)
    );
Register_BANK_0: entity work.Registers_Bank
     port map (
      CLK => Slow_Clk,
      D(3 downto 0) => Register_input(3 downto 0),
      E(0) => pc_new_0_n_11,
      Q(3 downto 0) => \Regs_Array_reg[1]\(3 downto 0),
      Register_Selector_1(0) => Register_Selector_1(0),
      \Regs_Array_reg[7][3]_0\ => Register_BANK_0_n_0,
      \Regs_Array_reg[7][3]_1\(3 downto 0) => \Regs_Array_reg[0]\(3 downto 0),
      \Regs_Array_reg[7][3]_2\(3 downto 0) => \Regs_Array_reg[2]\(3 downto 0),
      Reset_IBUF => Reset_IBUF,
      S_7Seg_OBUF(6 downto 0) => S_7Seg_OBUF(6 downto 0),
      \pc_reg_reg[1]\ => pc_new_0_n_7,
      \pc_reg_reg[1]_0\(0) => pc_new_0_n_9,
      \pc_reg_reg[1]_1\(0) => pc_new_0_n_10,
      \pc_reg_reg[2]\(3 downto 0) => Output_OBUF(3 downto 0)
    );
Reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Reset,
      O => Reset_IBUF
    );
\S_7Seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(0),
      O => S_7Seg(0)
    );
\S_7Seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(1),
      O => S_7Seg(1)
    );
\S_7Seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(2),
      O => S_7Seg(2)
    );
\S_7Seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(3),
      O => S_7Seg(3)
    );
\S_7Seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(4),
      O => S_7Seg(4)
    );
\S_7Seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(5),
      O => S_7Seg(5)
    );
\S_7Seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => S_7Seg_OBUF(6),
      O => S_7Seg(6)
    );
Slow_Clk_0: entity work.Slow_Clk
     port map (
      CLK => Slow_Clk,
      Clk_IBUF_BUFG => Clk_IBUF_BUFG
    );
pc_new_0: entity work.programmer_counter_with_adder
     port map (
      CLK => Slow_Clk,
      D(3 downto 0) => Register_input(3 downto 0),
      E(0) => pc_new_0_n_11,
      Flag_C_out_OBUF => Flag_C_out_OBUF,
      Flag_Sign_OBUF => Flag_Sign_OBUF,
      Flag_Zero_OBUF => Flag_Zero_OBUF,
      Flag_overflow_OBUF => Flag_overflow_OBUF,
      Q(3 downto 0) => \Regs_Array_reg[1]\(3 downto 0),
      Register_Selector_1(0) => Register_Selector_1(0),
      \Regs_Array_reg[0][3]\(3 downto 0) => \Regs_Array_reg[0]\(3 downto 0),
      \Regs_Array_reg[1][2]\ => Register_BANK_0_n_0,
      \Regs_Array_reg[1][3]\(0) => pc_new_0_n_9,
      \Regs_Array_reg[2][3]\(0) => pc_new_0_n_10,
      \Regs_Array_reg[2][3]_0\(3 downto 0) => \Regs_Array_reg[2]\(3 downto 0),
      \Regs_Array_reg[7][3]\ => pc_new_0_n_7,
      \Regs_Array_reg[7][3]_0\(3 downto 0) => Output_OBUF(3 downto 0),
      Reset_IBUF => Reset_IBUF
    );
end STRUCTURE;
