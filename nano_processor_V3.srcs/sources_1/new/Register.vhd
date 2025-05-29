----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 07:21:03 PM
-- Design Name: 
-- Module Name: Register - Behavioral
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

entity Regi is
 Port (    D : in STD_LOGIC_VECTOR (3 downto 0);
           EN : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Reset: in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (3 downto 0));
end Regi;

architecture Behavioral of Regi is

begin
    process(Clk)
    begin
        if rising_edge(Clk) then
            if Reset = '1' then
                Q <= (others => '0');  -- reset to zero synchronously
            elsif EN = '1' then
                Q <= D;                -- load data on enable
            end if;
        end if;
    end process;

end Behavioral;
