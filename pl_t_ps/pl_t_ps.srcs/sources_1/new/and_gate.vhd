----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2024 05:23:31 PM
-- Design Name: 
-- Module Name: and_gate - Behavioral
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

entity and_gate is

Port (
a,b:in std_logic;
y:out std_logic
   );
   
end and_gate;

architecture Behavioral of and_gate is

begin
y <= a and b;

end Behavioral;
