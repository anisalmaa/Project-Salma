----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:57:05 10/02/2023 
-- Design Name: 
-- Module Name:    SUBTRACTOR - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------end Beha
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SUBTRACTOR is port(
      M,N: in std_logic_vector(7 downto 0);
		O: out std_logic_vector(7 downto 0));
end SUBTRACTOR;

architecture Behavioral of SUBTRACTOR is

begin
process(M,N)
 begin
  O<= M-N;
 end process;


end Behavioral;



