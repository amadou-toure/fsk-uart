----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2024 02:37:58 PM
-- Design Name: 
-- Module Name: RAMPE - RAMPE_ARCH
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
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.std_logic_arith.ALL;
USE IEEE.std_logic_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY RAMPE IS
    PORT (
        CLK : IN STD_LOGIC;
        NA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END RAMPE;

ARCHITECTURE RAMPE_ARCH OF RAMPE IS
    SIGNAL NA_int : INTEGER RANGE 0 TO 255;
BEGIN
    PROCESS (CLK)
    BEGIN
        IF (CLK'event AND CLK = '1') THEN
            NA_int <= NA_int + 1;
        END IF;
    END PROCESS;
    NA <= CONV_STD_LOGIC_VECTOR(NA_int, 8);
END RAMPE_ARCH;