----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/20/2015 03:07:04 PM
-- Design Name: 
-- Module Name: PWMAudio - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWMAudio is
    Port ( CLK100MHZ : in STD_LOGIC;
           AUD_PWM : out STD_LOGIC;
           AUD_SD : out STD_LOGIC;
           SW_RESETN: in STD_LOGIC;
           SW_TYPE : in STD_LOGIC_VECTOR(2 downto 0));
end PWMAudio;

architecture Behavioral of PWMAudio is

component PWMDriver is
    Port ( clk_100 : in STD_LOGIC;
           pwm_level : in STD_LOGIC_VECTOR (9 downto 0);
           pwm_out : out STD_LOGIC);
end component;

component lut_sample is
    Port ( 
           lut_index : in STD_LOGIC_VECTOR (9 downto 0);
           lut_out : out STD_LOGIC_VECTOR (9 downto 0));
end component;


signal sine_count : unsigned(16 downto 0) := (others => '0');
signal change_count : unsigned(27 downto 0) := (others => '0');
--constant sine_freq : integer := 98;
signal sine_freq : unsigned(8 downto 0) := (others => '0');

signal lut_addr : unsigned(9 downto 0) := (others => '0');
signal lut_out : std_logic_vector(9 downto 0) := (others => '0');

signal pwm_int : std_logic := '0';

begin

pd0 : PWMDriver
port map(
    clk_100 => CLK100MHZ,
    pwm_level => lut_out,
     pwm_out => AUD_PWM
);

lut0 : lut_sample
port map(
    lut_index => std_logic_vector(lut_addr),
    lut_out => lut_out
);

AUD_SD <= '1';
--AUD_PWM <= '0' when pwm_int = '0' else 'Z';

--sine_freq <= "001000000";--F5#
process(CLK100MHZ)
begin
    if rising_edge(CLK100MHZ) then
        if SW_RESETN = '0' then ----------------------mute------------------------
            sine_freq <= "000000000";
            change_count <= (others => '0');
        elsif SW_TYPE = "000" then  ---------------------type 0  sound ---------------------
            if change_count = x"e4e1c0" then --0.15s
                if sine_freq = "010111010" then --c5
                    sine_freq <= "010010100"; --e5
                    change_count <= (others => '0');
                elsif sine_freq = "010010100" then --e5
                    sine_freq <= "001111101"; --g5
                    change_count <= (others => '0');
                else
                    change_count <= change_count + 1;
                end if;
            elsif change_count = x"1C9C380" then --0.3s
                sine_freq <= "000000011"; --terminate
                change_count <= (others => '0');
            else
                change_count <= change_count + 1;
                if sine_freq = "000000000" then
                    sine_freq <= "010111010"; --c5
                end if;
            end if;
         elsif SW_TYPE = "001" then  ---------------------type 1  sound ---------------------

            if change_count = x"1312D00" then -----0.2s-------
                if sine_freq = "010111010" then --c5
                    sine_freq <= "000000011"; ----silent
                    change_count <= (others => '0');
                end if;
            else 
                change_count <= change_count + 1;
                if sine_freq = "000000000" then
                    sine_freq <= "010111010"; --c5
                end if;
            end if;
--            sine_freq <= "010111010"; --c5
                 
         elsif SW_TYPE = "010" then  ---------------------type 2 sound ---------------------
            if change_count = x"e4e1c0" then --0.15s
                if sine_freq = "010111010" then --c5
                    sine_freq <= "001111101"; --g5
                    change_count <= (others => '0');
                 else
                    change_count <= change_count + 1;
                 end if;   
            elsif change_count = x"1C9C380" then --0.3s
                if sine_freq = "001111101" then --g5
                    sine_freq <= "000000011"; --silent
                    change_count <= (others => '0');
                end if;
            else
                change_count <= change_count + 1;
                if sine_freq = "000000000" then
                    sine_freq <= "010111010"; --c5
                end if;
            end if;
         elsif SW_TYPE = "011" then  ---------------------type 3 sound ---------------------
            if change_count = x"e4e1c0" then --0.15s
                if sine_freq = "001111101" then --g5
                    sine_freq <= "010111010"; --c5
                    change_count <= (others => '0');
                 else
                    change_count <= change_count + 1;
                 end if;   
            elsif change_count = x"1C9C380" then --0.3s
                if sine_freq = "010111010" then --c5
                    sine_freq <= "000000011"; --silent
                    change_count <= (others => '0');
                end if;
            else
                change_count <= change_count + 1;
                if sine_freq = "000000000" then
                    sine_freq <= "001111101"; --g5
                end if;
            end if;
         else
            sine_freq <= "000000000";
            change_count <= (others => '0');  
         end if;
    end if;
end process;

process(CLK100MHZ)
begin
    if rising_edge(CLK100MHZ) then
        if sine_count = sine_freq then
            lut_addr <= lut_addr + 1;
            sine_count <= (others => '0');           
        else
            sine_count <= sine_count + 1;
        end if;  
    end if;
end process;

end Behavioral;
