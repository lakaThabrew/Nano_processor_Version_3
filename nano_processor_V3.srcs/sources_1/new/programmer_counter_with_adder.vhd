----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/29/2025 04:19:52 PM
-- Design Name: 
-- Module Name: programmer_counter_with_adder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity programmer_counter_with_adder is
  Port ( Clk           : in  STD_LOGIC;
         Reset         : in  STD_LOGIC;
         PC_Load       : in  STD_LOGIC;                   
         Jump_Address  : in  STD_LOGIC_VECTOR(2 downto 0); 
         PC_Out        : out STD_LOGIC_VECTOR(2 downto 0));
end programmer_counter_with_adder;

architecture Behavioral of programmer_counter_with_adder is
    signal pc_reg : UNSIGNED(2 downto 0);
    
begin
    process(Clk)
      begin
        if rising_edge(Clk) then
          if Reset = '1' then
            pc_reg <= (others => '0');
          elsif PC_Load = '1' then
            pc_reg <= UNSIGNED(Jump_Address); 
          else
            pc_reg <= pc_reg + 1; 
          end if;
        end if;
      end process;

  PC_Out <= STD_LOGIC_VECTOR(pc_reg);

end Behavioral;
