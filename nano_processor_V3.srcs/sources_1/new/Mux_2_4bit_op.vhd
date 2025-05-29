----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/29/2025 10:01:26 AM
-- Design Name: 
-- Module Name: Mux_2_4bit_op - Behavioral
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

entity Mux_2_4bit_op is
  Port ( A1 : in STD_LOGIC_VECTOR (3 downto 0);
        A2 : in STD_LOGIC_VECTOR (3 downto 0);
        Sel : in STD_LOGIC;
        Q : out STD_LOGIC_VECTOR (3 downto 0));
end Mux_2_4bit_op;

architecture Behavioral of Mux_2_4bit_op is

begin
    process (Sel, A1, A2)
        begin
            if Sel = '0' then
                Q <= A1;
            else
                Q <= A2;
            end if;
    end process;


end Behavioral;
