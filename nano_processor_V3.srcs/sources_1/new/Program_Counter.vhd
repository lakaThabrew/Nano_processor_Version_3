----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 08:20:10 PM
-- Design Name: 
-- Module Name: Program_Counter - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Program_Counter is
  Port ( 
    input : in STD_LOGIC_VECTOR(2 downto 0);
    output: out STD_LOGIC_VECTOR(2 downto 0);
    Clk: in STD_LOGIC;
    Reset: in STD_LOGIC );
end Program_Counter;

architecture Behavioral of Program_Counter is
    signal pc_reg : STD_LOGIC_VECTOR(2 downto 0);
  
begin
  process(Clk)
      begin
        if rising_edge(Clk) then
          if Reset = '1' then
            pc_reg <= (others => '0');
          else
            pc_reg <= input;
          end if;
        end if;
      end process;

  output <= pc_reg;

end Behavioral;

