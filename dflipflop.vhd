----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:03:24 10/02/2023 
-- Design Name: 
-- Module Name:    dflipflop - Behavioral 
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
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dflipflop is port
      ( D,clk: in std_logic;
		 reset: in std_logic;
		 Q:out std_logic);

end dflipflop;

architecture Behavioral of dflipflop is 

begin
dflipflop:process(clk,reset)
  begin 
    if reset='1' then
	  Q<='0';
    elsif (rising_edge(clk)) then
	  Q<=D; 
	 end if;
	 
  end process;
  


   


end Behavioral;

