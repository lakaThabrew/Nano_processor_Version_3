----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 07:05:02 PM
-- Design Name: 
-- Module Name: Registers_Bank - Behavioral
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

entity Registers_Bank is
    Port (  input: in STD_LOGIC_VECTOR(3 downto 0);
            Reg_Sel: in STD_LOGIC_VECTOR(2 downto 0);
            Slow_Clk : in STD_LOGIC;
            Reset : in STD_LOGIC;
            Reg0_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg1_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg2_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg3_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg4_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg5_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg6_Out : out STD_LOGIC_VECTOR (3 downto 0);
            Reg7_Out : out STD_LOGIC_VECTOR (3 downto 0)
     );
end Registers_Bank;

architecture Behavioral of Registers_Bank is
    type reg_array_type is array(0 to 7) of STD_LOGIC_VECTOR(3 downto 0);
    signal Regs_Array : reg_array_type;
    
begin
    process(Slow_Clk, Reset)
--    begin
--        if Reset = '1' then
--            for i in 0 to 7 loop
--                Regs_Array(i) <= (others => '0');
--            end loop;
--        elsif rising_edge(Slow_Clk) then
--            case Reg_Sel is
--                when "000" => Regs_Array(0) <= input;
--                when "001" => Regs_Array(1) <= input;
--                when "010" => Regs_Array(2) <= input;
--                when "011" => Regs_Array(3) <= input;
--                when "100" => Regs_Array(4) <= input;
--                when "101" => Regs_Array(5) <= input;
--                when "110" => Regs_Array(6) <= input;
--                when "111" => Regs_Array(7) <= input;
--                when others => null;
--            end case;
--        end if;
--    end process;
    begin
        if rising_edge(Slow_Clk) then
            if Reset = '1' then
                for i in 0 to 7 loop
                    Regs_Array(i) <= (others => '0');
                end loop;
            else
                Regs_Array(to_integer(unsigned(Reg_Sel))) <= input;
            end if;
         end if;
        end process;
    

    -- Output assignments
    Reg0_Out <= Regs_Array(0);
    Reg1_Out <= Regs_Array(1);
    Reg2_Out <= Regs_Array(2);
    Reg3_Out <= Regs_Array(3);
    Reg4_Out <= Regs_Array(4);
    Reg5_Out <= Regs_Array(5);
    Reg6_Out <= Regs_Array(6);
    Reg7_Out <= Regs_Array(7);

end Behavioral;
