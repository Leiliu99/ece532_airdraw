-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 22 14:46:32 2023
-- Host        : LAPTOP-2K825080 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/liulei/vga_microblaze_0322/vga_microblaze/vga_microblaze.srcs/sources_1/bd/vga/ip/vga_PWMAudio_0_0/vga_PWMAudio_0_0_sim_netlist.vhdl
-- Design      : vga_PWMAudio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PWMAudio_0_0_PWMDriver is
  port (
    AUD_PWM : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_PWMAudio_0_0_PWMDriver : entity is "PWMDriver";
end vga_PWMAudio_0_0_PWMDriver;

architecture STRUCTURE of vga_PWMAudio_0_0_PWMDriver is
  signal \^aud_pwm\ : STD_LOGIC;
  signal compare : STD_LOGIC;
  signal \compare_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal compare_reg_i_2_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pwm_out0 : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal pwm_out_i_3_n_0 : STD_LOGIC;
  signal NLW_compare_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_compare_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_compare_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_compare_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of compare_reg : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of compare_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of compare_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of compare_reg : label is "inst/pd0/compare";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of compare_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of compare_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of compare_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of compare_reg : label is 9;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of compare_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of compare_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of compare_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of compare_reg : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair1";
begin
  AUD_PWM <= \^aud_pwm\;
compare_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"022F022B022802250222021F021C021902150212020F020C0209020602030200",
      INIT_01 => X"0260025D025A025702540251024E024B024802440241023E023B023802350232",
      INIT_02 => X"0291028E028B028802850282027F027C0279027602730270026D026A02660263",
      INIT_03 => X"02C102BE02BB02B802B502B202AF02AC02A902A602A302A0029D029A02970294",
      INIT_04 => X"02EE02EB02E802E602E302E002DD02DA02D802D502D202CF02CC02C902C602C3",
      INIT_05 => X"0319031703140311030F030C030903070304030102FF02FC02F902F602F402F1",
      INIT_06 => X"0342033F033D033A0338033503330330032E032B0329032603240321031F031C",
      INIT_07 => X"0367036503630360035E035C035A0357035503530350034E034B034903470344",
      INIT_08 => X"03890387038503830381037F037D037B03790377037403720370036E036C0369",
      INIT_09 => X"03A703A603A403A203A0039E039C039B03990397039503930391038F038D038B",
      INIT_0A => X"03C103C003BE03BD03BB03BA03B803B603B503B303B203B003AE03AD03AB03A9",
      INIT_0B => X"03D703D603D503D303D203D103CF03CE03CD03CB03CA03C903C703C603C403C3",
      INIT_0C => X"03E803E703E603E503E403E303E203E103E003DF03DE03DD03DC03DB03D903D8",
      INIT_0D => X"03F503F403F303F303F203F103F103F003EF03EE03ED03ED03EC03EB03EA03E9",
      INIT_0E => X"03FC03FC03FC03FB03FB03FA03FA03FA03F903F903F803F803F703F603F603F5",
      INIT_0F => X"03FF03FF03FF03FF03FF03FF03FF03FE03FE03FE03FE03FE03FD03FD03FD03FD",
      INIT_10 => X"03FD03FD03FD03FE03FE03FE03FE03FE03FE03FF03FF03FF03FF03FF03FF03FF",
      INIT_11 => X"03F603F603F703F703F803F803F903F903FA03FA03FB03FB03FB03FC03FC03FC",
      INIT_12 => X"03EA03EB03EB03EC03ED03EE03EF03EF03F003F103F203F203F303F403F403F5",
      INIT_13 => X"03D903DA03DB03DC03DE03DF03E003E103E203E303E403E503E603E703E803E9",
      INIT_14 => X"03C403C503C603C803C903CB03CC03CD03CF03D003D103D303D403D503D603D8",
      INIT_15 => X"03AA03AC03AD03AF03B103B203B403B603B703B903BA03BC03BE03BF03C103C2",
      INIT_16 => X"038C038E03900392039403960398039A039C039D039F03A103A303A503A603A8",
      INIT_17 => X"036B036D036F0371037303750378037A037C037E03800382038403860388038A",
      INIT_18 => X"03450348034A034D034F0351035403560358035B035D035F0362036403660368",
      INIT_19 => X"031D0320032203250328032A032D032F0332033403370339033C033E03410343",
      INIT_1A => X"02F202F502F802FA02FD0300030303050308030B030D0310031303150318031B",
      INIT_1B => X"02C502C802CB02CE02D002D302D602D902DC02DF02E102E402E702EA02ED02EF",
      INIT_1C => X"02960299029C029F02A202A502A802AB02AD02B002B302B602B902BC02BF02C2",
      INIT_1D => X"02650268026B026E027102740277027A027D028002840287028A028D02900293",
      INIT_1E => X"023302360239023D0240024302460249024C024F025202550259025C025F0262",
      INIT_1F => X"020102040207020A020E021102140217021A021D022002240227022A022D0230",
      INIT_20 => X"01CF01D201D501D801DB01DF01E201E501E801EB01EE01F101F501F801FB01FE",
      INIT_21 => X"019D01A001A301A601AA01AD01B001B301B601B901BC01BF01C201C601C901CC",
      INIT_22 => X"016C016F017201750178017B017F018201850188018B018E019101940197019A",
      INIT_23 => X"013D0140014301460149014C014F015201540157015A015D0160016301660169",
      INIT_24 => X"0110011201150118011B011E0120012301260129012C012F013101340137013A",
      INIT_25 => X"00E400E700EA00EC00EF00F200F400F700FA00FC00FF010201050107010A010D",
      INIT_26 => X"00BC00BE00C100C300C600C800CB00CD00D000D200D500D700DA00DD00DF00E2",
      INIT_27 => X"00970099009B009D00A000A200A400A700A900AB00AE00B000B200B500B700BA",
      INIT_28 => X"007500770079007B007D007F0081008300850087008A008C008E009000920094",
      INIT_29 => X"00570059005A005C005E006000620063006500670069006B006D006F00710073",
      INIT_2A => X"003D003E0040004100430045004600480049004B004D004E0050005200530055",
      INIT_2B => X"00270029002A002B002C002E002F0030003200330034003600370039003A003B",
      INIT_2C => X"0016001700180019001A001B001C001D001E001F002000210023002400250026",
      INIT_2D => X"000A000B000B000C000D000D000E000F00100010001100120013001400140015",
      INIT_2E => X"0003000300030004000400040005000500060006000700070008000800090009",
      INIT_2F => X"0000000000000000000000000000000100010001000100010001000200020002",
      INIT_30 => X"0002000200020002000100010001000100010000000000000000000000000000",
      INIT_31 => X"000A000900090008000700070006000600050005000500040004000300030003",
      INIT_32 => X"00160015001400130012001200110010000F000E000E000D000C000C000B000A",
      INIT_33 => X"0027002600240023002200210020001F001E001D001C001B001A001900180017",
      INIT_34 => X"003C003B00390038003600350034003200310030002E002D002C002A00290028",
      INIT_35 => X"0056005400520051004F004D004C004A004900470045004400420041003F003E",
      INIT_36 => X"007400720070006E006C006A00680066006400630061005F005D005B00590058",
      INIT_37 => X"009600930091008F008D008B00880086008400820080007E007C007A00780076",
      INIT_38 => X"00BB00B800B600B400B100AF00AC00AA00A800A500A300A1009F009C009A0098",
      INIT_39 => X"00E300E000DE00DB00D900D600D400D100CF00CC00CA00C700C500C200C000BD",
      INIT_3A => X"010E010B010901060103010000FE00FB00F800F600F300F000EE00EB00E800E6",
      INIT_3B => X"013C0139013601330130012D012A012701250122011F011C0119011701140111",
      INIT_3C => X"016B016801650162015F015C0159015601530150014D014A014701440141013E",
      INIT_3D => X"019C019901950192018F018C0189018601830180017D017A017701740171016E",
      INIT_3E => X"01CD01CA01C701C401C101BE01BB01B701B401B101AE01AB01A801A501A2019F",
      INIT_3F => X"01FF01FC01F901F601F301F001ED01EA01E601E301E001DD01DA01D701D401D0",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => CLK100MHZ,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000001111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 10) => NLW_compare_reg_DOADO_UNCONNECTED(15 downto 10),
      DOADO(9 downto 0) => \compare_reg__0\(9 downto 0),
      DOBDO(15 downto 0) => NLW_compare_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_compare_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_compare_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => compare,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
compare_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      I2 => compare_reg_i_2_n_0,
      I3 => count(7),
      I4 => count(9),
      O => compare
    );
compare_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => count(3),
      I5 => count(5),
      O => compare_reg_i_2_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => count(3),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count(5),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      I4 => count(2),
      I5 => count(4),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => count(6),
      I1 => count(4),
      I2 => count(2),
      I3 => \count[6]_i_2_n_0\,
      I4 => count(3),
      I5 => count(5),
      O => \count[6]_i_1_n_0\
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(7),
      I2 => \count[9]_i_3_n_0\,
      I3 => count(6),
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(8),
      I2 => count(6),
      I3 => \count[9]_i_3_n_0\,
      I4 => count(7),
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(9),
      I2 => count(7),
      I3 => \count[9]_i_3_n_0\,
      I4 => count(6),
      I5 => count(8),
      O => \count[9]_i_1_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => count(3),
      I5 => count(5),
      O => \count[9]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[6]_i_1_n_0\,
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[7]_i_1_n_0\,
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[8]_i_1_n_0\,
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count[9]_i_1_n_0\,
      Q => count(9),
      R => '0'
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3 downto 1) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_out0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => \compare_reg__0\(8),
      I3 => \compare_reg__0\(9),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => count(9),
      I1 => \compare_reg__0\(8),
      I2 => count(8),
      I3 => \compare_reg__0\(9),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => \compare_reg__0\(6),
      I3 => \compare_reg__0\(7),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => \compare_reg__0\(4),
      I3 => \compare_reg__0\(5),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => \compare_reg__0\(2),
      I3 => \compare_reg__0\(3),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \compare_reg__0\(0),
      I3 => \compare_reg__0\(1),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => count(7),
      I1 => \compare_reg__0\(6),
      I2 => count(6),
      I3 => \compare_reg__0\(7),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => count(5),
      I1 => \compare_reg__0\(4),
      I2 => count(4),
      I3 => \compare_reg__0\(5),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => count(3),
      I1 => \compare_reg__0\(2),
      I2 => count(2),
      I3 => \compare_reg__0\(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => count(1),
      I1 => \compare_reg__0\(0),
      I2 => count(0),
      I3 => \compare_reg__0\(1),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => pwm_out0,
      I2 => \^aud_pwm\,
      O => pwm_out_i_1_n_0
    );
pwm_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFFFFFFFFFC"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(9),
      I2 => count(7),
      I3 => pwm_out_i_3_n_0,
      I4 => count(6),
      I5 => count(8),
      O => pwm_out0
    );
pwm_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => pwm_out_i_3_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK100MHZ,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => \^aud_pwm\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PWMAudio_0_0_PWMAudio is
  port (
    AUD_PWM : out STD_LOGIC;
    SW_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK100MHZ : in STD_LOGIC;
    SW_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_PWMAudio_0_0_PWMAudio : entity is "PWMAudio";
end vga_PWMAudio_0_0_PWMAudio;

architecture STRUCTURE of vga_PWMAudio_0_0_PWMAudio is
  signal \change_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \change_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_10_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_11_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_12_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_13_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_14_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_15_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_16_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_17_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_2_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_3_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_4_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_5_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_6_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_7_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_8_n_0\ : STD_LOGIC;
  signal \change_count[27]_i_9_n_0\ : STD_LOGIC;
  signal \change_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \change_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \change_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \change_count_reg_n_0_[9]\ : STD_LOGIC;
  signal lut_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \lut_addr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr0_carry__0_n_3\ : STD_LOGIC;
  signal lut_addr0_carry_i_1_n_0 : STD_LOGIC;
  signal lut_addr0_carry_i_2_n_0 : STD_LOGIC;
  signal lut_addr0_carry_i_3_n_0 : STD_LOGIC;
  signal lut_addr0_carry_i_4_n_0 : STD_LOGIC;
  signal lut_addr0_carry_n_0 : STD_LOGIC;
  signal lut_addr0_carry_n_1 : STD_LOGIC;
  signal lut_addr0_carry_n_2 : STD_LOGIC;
  signal lut_addr0_carry_n_3 : STD_LOGIC;
  signal \lut_addr_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \lut_addr_rep[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_carry__5_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \sine_count[0]_i_2_n_0\ : STD_LOGIC;
  signal sine_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sine_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sine_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sine_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sine_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sine_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sine_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sine_freq[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_freq[0]_i_3_n_0\ : STD_LOGIC;
  signal \sine_freq[0]_i_4_n_0\ : STD_LOGIC;
  signal \sine_freq[0]_i_5_n_0\ : STD_LOGIC;
  signal \sine_freq[0]_i_6_n_0\ : STD_LOGIC;
  signal \sine_freq[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine_freq[1]_i_2_n_0\ : STD_LOGIC;
  signal \sine_freq[1]_i_3_n_0\ : STD_LOGIC;
  signal \sine_freq[1]_i_4_n_0\ : STD_LOGIC;
  signal \sine_freq[1]_i_6_n_0\ : STD_LOGIC;
  signal \sine_freq[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_freq[4]_i_3_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_10_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_11_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_2_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_3_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_4_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_5_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_6_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_7_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_8_n_0\ : STD_LOGIC;
  signal \sine_freq[5]_i_9_n_0\ : STD_LOGIC;
  signal \sine_freq[6]_i_2_n_0\ : STD_LOGIC;
  signal \sine_freq[6]_i_3_n_0\ : STD_LOGIC;
  signal \sine_freq[6]_i_4_n_0\ : STD_LOGIC;
  signal \sine_freq[6]_i_5_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_10_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_11_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_12_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_13_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_14_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_15_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_16_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_17_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_18_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_19_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_1_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_20_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_21_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_22_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_23_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_24_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_25_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_26_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_27_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_28_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_2_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_4_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_5_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_6_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_7_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_8_n_0\ : STD_LOGIC;
  signal \sine_freq[7]_i_9_n_0\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[0]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[1]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[2]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[4]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[5]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[6]\ : STD_LOGIC;
  signal \sine_freq_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_lut_addr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_lut_addr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sine_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sine_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \change_count[27]_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \change_count[27]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \change_count[27]_i_9\ : label is "soft_lutpair9";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \lut_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \lut_addr_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \lut_addr_rep[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lut_addr_rep[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lut_addr_rep[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lut_addr_rep[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lut_addr_rep[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lut_addr_rep[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lut_addr_rep[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lut_addr_rep[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sine_freq[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sine_freq[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sine_freq[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sine_freq[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sine_freq[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sine_freq[5]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sine_freq[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sine_freq[6]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_27\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sine_freq[7]_i_5\ : label is "soft_lutpair5";
begin
\change_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \change_count[0]_i_2_n_0\,
      I3 => \change_count_reg_n_0_[0]\,
      I4 => \change_count[27]_i_6_n_0\,
      O => \change_count[0]_i_1_n_0\
    );
\change_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \change_count_reg_n_0_[1]\,
      I3 => \sine_freq[5]_i_10_n_0\,
      I4 => \sine_freq[5]_i_9_n_0\,
      O => \change_count[0]_i_2_n_0\
    );
\change_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__1_n_6\,
      O => \change_count[10]_i_1_n_0\
    );
\change_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__1_n_5\,
      O => \change_count[11]_i_1_n_0\
    );
\change_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__1_n_4\,
      O => \change_count[12]_i_1_n_0\
    );
\change_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__2_n_7\,
      O => \change_count[13]_i_1_n_0\
    );
\change_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__2_n_6\,
      O => \change_count[14]_i_1_n_0\
    );
\change_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__2_n_5\,
      O => \change_count[15]_i_1_n_0\
    );
\change_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__2_n_4\,
      O => \change_count[16]_i_1_n_0\
    );
\change_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__3_n_7\,
      O => \change_count[17]_i_1_n_0\
    );
\change_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__3_n_6\,
      O => \change_count[18]_i_1_n_0\
    );
\change_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__3_n_5\,
      O => \change_count[19]_i_1_n_0\
    );
\change_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => plusOp_carry_n_7,
      O => \change_count[1]_i_1_n_0\
    );
\change_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__3_n_4\,
      O => \change_count[20]_i_1_n_0\
    );
\change_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__4_n_7\,
      O => \change_count[21]_i_1_n_0\
    );
\change_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__4_n_6\,
      O => \change_count[22]_i_1_n_0\
    );
\change_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__4_n_5\,
      O => \change_count[23]_i_1_n_0\
    );
\change_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__4_n_4\,
      O => \change_count[24]_i_1_n_0\
    );
\change_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__5_n_7\,
      O => \change_count[25]_i_1_n_0\
    );
\change_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__5_n_6\,
      O => \change_count[26]_i_1_n_0\
    );
\change_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SW_TYPE(2),
      I1 => SW_RESETN,
      O => \change_count[27]_i_1_n_0\
    );
\change_count[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101013300000000"
    )
        port map (
      I0 => SW_TYPE(2),
      I1 => \change_count_reg_n_0_[9]\,
      I2 => SW_TYPE(0),
      I3 => \change_count_reg_n_0_[11]\,
      I4 => \sine_freq_reg_n_0_[5]\,
      I5 => \sine_freq_reg_n_0_[0]\,
      O => \change_count[27]_i_10_n_0\
    );
\change_count[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF8BFF00008B"
    )
        port map (
      I0 => SW_TYPE(0),
      I1 => \sine_freq_reg_n_0_[1]\,
      I2 => \sine_freq_reg_n_0_[2]\,
      I3 => \change_count_reg_n_0_[11]\,
      I4 => \change_count_reg_n_0_[9]\,
      I5 => SW_TYPE(2),
      O => \change_count[27]_i_11_n_0\
    );
\change_count[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAFFEAF"
    )
        port map (
      I0 => \change_count[27]_i_14_n_0\,
      I1 => \change_count[27]_i_15_n_0\,
      I2 => \sine_freq_reg_n_0_[0]\,
      I3 => \sine_freq_reg_n_0_[7]\,
      I4 => \sine_freq_reg_n_0_[6]\,
      I5 => \change_count[27]_i_16_n_0\,
      O => \change_count[27]_i_12_n_0\
    );
\change_count[27]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \change_count_reg_n_0_[19]\,
      I1 => \change_count_reg_n_0_[9]\,
      I2 => \change_count_reg_n_0_[22]\,
      I3 => \change_count_reg_n_0_[11]\,
      O => \change_count[27]_i_13_n_0\
    );
\change_count[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40554040"
    )
        port map (
      I0 => \change_count[27]_i_16_n_0\,
      I1 => \sine_freq_reg_n_0_[1]\,
      I2 => \change_count[27]_i_17_n_0\,
      I3 => \sine_freq_reg_n_0_[6]\,
      I4 => \sine_freq_reg_n_0_[0]\,
      I5 => \sine_freq[5]_i_11_n_0\,
      O => \change_count[27]_i_14_n_0\
    );
\change_count[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00005510"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[1]\,
      I1 => \change_count_reg_n_0_[11]\,
      I2 => \sine_freq_reg_n_0_[5]\,
      I3 => SW_TYPE(1),
      I4 => \change_count_reg_n_0_[9]\,
      I5 => SW_TYPE(2),
      O => \change_count[27]_i_15_n_0\
    );
\change_count[27]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \change_count_reg_n_0_[9]\,
      I1 => \change_count_reg_n_0_[11]\,
      O => \change_count[27]_i_16_n_0\
    );
\change_count[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[2]\,
      I1 => \sine_freq_reg_n_0_[0]\,
      I2 => \sine_freq_reg_n_0_[5]\,
      O => \change_count[27]_i_17_n_0\
    );
\change_count[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \change_count[27]_i_4_n_0\,
      I1 => \change_count[27]_i_5_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \sine_freq[4]_i_2_n_0\,
      I4 => \change_count_reg_n_0_[11]\,
      I5 => \change_count_reg_n_0_[9]\,
      O => \change_count[27]_i_2_n_0\
    );
\change_count[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__5_n_5\,
      O => \change_count[27]_i_3_n_0\
    );
\change_count[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF115100501151"
    )
        port map (
      I0 => SW_TYPE(2),
      I1 => SW_TYPE(1),
      I2 => \sine_freq[7]_i_14_n_0\,
      I3 => SW_TYPE(0),
      I4 => \change_count_reg_n_0_[11]\,
      I5 => \change_count[27]_i_7_n_0\,
      O => \change_count[27]_i_4_n_0\
    );
\change_count[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEAFFEA"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \change_count_reg_n_0_[11]\,
      I2 => \sine_freq[7]_i_19_n_0\,
      I3 => \sine_freq[5]_i_8_n_0\,
      I4 => \sine_freq[7]_i_11_n_0\,
      I5 => \sine_freq[0]_i_3_n_0\,
      O => \change_count[27]_i_5_n_0\
    );
\change_count[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \change_count[27]_i_8_n_0\,
      I1 => \change_count[27]_i_9_n_0\,
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \change_count[27]_i_10_n_0\,
      I4 => \change_count[27]_i_11_n_0\,
      I5 => \change_count[27]_i_12_n_0\,
      O => \change_count[27]_i_6_n_0\
    );
\change_count[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[14]\,
      I1 => \change_count_reg_n_0_[15]\,
      I2 => \change_count_reg_n_0_[7]\,
      I3 => \change_count_reg_n_0_[10]\,
      I4 => SW_TYPE(2),
      I5 => \change_count_reg_n_0_[9]\,
      O => \change_count[27]_i_7_n_0\
    );
\change_count[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1F1F0F0F1FF"
    )
        port map (
      I0 => \change_count_reg_n_0_[9]\,
      I1 => \sine_freq_reg_n_0_[4]\,
      I2 => \change_count[27]_i_13_n_0\,
      I3 => SW_TYPE(2),
      I4 => \change_count_reg_n_0_[11]\,
      I5 => \sine_freq[7]_i_19_n_0\,
      O => \change_count[27]_i_8_n_0\
    );
\change_count[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \change_count_reg_n_0_[10]\,
      I1 => \change_count_reg_n_0_[7]\,
      I2 => \change_count_reg_n_0_[15]\,
      I3 => \change_count_reg_n_0_[14]\,
      O => \change_count[27]_i_9_n_0\
    );
\change_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => plusOp_carry_n_6,
      O => \change_count[2]_i_1_n_0\
    );
\change_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => plusOp_carry_n_5,
      O => \change_count[3]_i_1_n_0\
    );
\change_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => plusOp_carry_n_4,
      O => \change_count[4]_i_1_n_0\
    );
\change_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__0_n_7\,
      O => \change_count[5]_i_1_n_0\
    );
\change_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__0_n_6\,
      O => \change_count[6]_i_1_n_0\
    );
\change_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__0_n_5\,
      O => \change_count[7]_i_1_n_0\
    );
\change_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__0_n_4\,
      O => \change_count[8]_i_1_n_0\
    );
\change_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count[27]_i_6_n_0\,
      I4 => \plusOp_carry__1_n_7\,
      O => \change_count[9]_i_1_n_0\
    );
\change_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[0]_i_1_n_0\,
      Q => \change_count_reg_n_0_[0]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[10]_i_1_n_0\,
      Q => \change_count_reg_n_0_[10]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[11]_i_1_n_0\,
      Q => \change_count_reg_n_0_[11]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[12]_i_1_n_0\,
      Q => \change_count_reg_n_0_[12]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[13]_i_1_n_0\,
      Q => \change_count_reg_n_0_[13]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[14]_i_1_n_0\,
      Q => \change_count_reg_n_0_[14]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[15]_i_1_n_0\,
      Q => \change_count_reg_n_0_[15]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[16]_i_1_n_0\,
      Q => \change_count_reg_n_0_[16]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[17]_i_1_n_0\,
      Q => \change_count_reg_n_0_[17]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[18]_i_1_n_0\,
      Q => \change_count_reg_n_0_[18]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[19]_i_1_n_0\,
      Q => \change_count_reg_n_0_[19]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[1]_i_1_n_0\,
      Q => \change_count_reg_n_0_[1]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[20]_i_1_n_0\,
      Q => \change_count_reg_n_0_[20]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[21]_i_1_n_0\,
      Q => \change_count_reg_n_0_[21]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[22]_i_1_n_0\,
      Q => \change_count_reg_n_0_[22]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[23]_i_1_n_0\,
      Q => \change_count_reg_n_0_[23]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[24]_i_1_n_0\,
      Q => \change_count_reg_n_0_[24]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[25]_i_1_n_0\,
      Q => p_0_in(2),
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[26]_i_1_n_0\,
      Q => p_0_in(1),
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[27]_i_3_n_0\,
      Q => p_0_in(0),
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[2]_i_1_n_0\,
      Q => \change_count_reg_n_0_[2]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[3]_i_1_n_0\,
      Q => \change_count_reg_n_0_[3]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[4]_i_1_n_0\,
      Q => \change_count_reg_n_0_[4]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[5]_i_1_n_0\,
      Q => \change_count_reg_n_0_[5]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[6]_i_1_n_0\,
      Q => \change_count_reg_n_0_[6]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[7]_i_1_n_0\,
      Q => \change_count_reg_n_0_[7]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[8]_i_1_n_0\,
      Q => \change_count_reg_n_0_[8]\,
      R => \change_count[27]_i_1_n_0\
    );
\change_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \change_count[27]_i_2_n_0\,
      D => \change_count[9]_i_1_n_0\,
      Q => \change_count_reg_n_0_[9]\,
      R => \change_count[27]_i_1_n_0\
    );
lut_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lut_addr0_carry_n_0,
      CO(2) => lut_addr0_carry_n_1,
      CO(1) => lut_addr0_carry_n_2,
      CO(0) => lut_addr0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_lut_addr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => lut_addr0_carry_i_1_n_0,
      S(2) => lut_addr0_carry_i_2_n_0,
      S(1) => lut_addr0_carry_i_3_n_0,
      S(0) => lut_addr0_carry_i_4_n_0
    );
\lut_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lut_addr0_carry_n_0,
      CO(3 downto 2) => \NLW_lut_addr0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel,
      CO(0) => \lut_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_lut_addr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \lut_addr0_carry__0_i_1_n_0\,
      S(0) => \lut_addr0_carry__0_i_2_n_0\
    );
\lut_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sine_count_reg(15),
      I1 => sine_count_reg(16),
      O => \lut_addr0_carry__0_i_1_n_0\
    );
\lut_addr0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sine_count_reg(14),
      I1 => sine_count_reg(13),
      I2 => sine_count_reg(12),
      O => \lut_addr0_carry__0_i_2_n_0\
    );
lut_addr0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sine_count_reg(11),
      I1 => sine_count_reg(10),
      I2 => sine_count_reg(9),
      O => lut_addr0_carry_i_1_n_0
    );
lut_addr0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08020401"
    )
        port map (
      I0 => sine_count_reg(6),
      I1 => sine_count_reg(7),
      I2 => sine_count_reg(8),
      I3 => \sine_freq_reg_n_0_[7]\,
      I4 => \sine_freq_reg_n_0_[6]\,
      O => lut_addr0_carry_i_2_n_0
    );
lut_addr0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => sine_count_reg(4),
      I1 => \sine_freq_reg_n_0_[4]\,
      I2 => \sine_freq_reg_n_0_[5]\,
      I3 => sine_count_reg(5),
      I4 => sine_count_reg(3),
      O => lut_addr0_carry_i_3_n_0
    );
lut_addr0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[2]\,
      I1 => \sine_freq_reg_n_0_[0]\,
      I2 => sine_count_reg(2),
      I3 => sine_count_reg(0),
      I4 => \sine_freq_reg_n_0_[1]\,
      I5 => sine_count_reg(1),
      O => lut_addr0_carry_i_4_n_0
    );
\lut_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(0),
      Q => \lut_addr_reg__0\(0),
      R => '0'
    );
\lut_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(1),
      Q => \lut_addr_reg__0\(1),
      R => '0'
    );
\lut_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(2),
      Q => \lut_addr_reg__0\(2),
      R => '0'
    );
\lut_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(3),
      Q => \lut_addr_reg__0\(3),
      R => '0'
    );
\lut_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(4),
      Q => \lut_addr_reg__0\(4),
      R => '0'
    );
\lut_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(5),
      Q => \lut_addr_reg__0\(5),
      R => '0'
    );
\lut_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(6),
      Q => \lut_addr_reg__0\(6),
      R => '0'
    );
\lut_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(7),
      Q => \lut_addr_reg__0\(7),
      R => '0'
    );
\lut_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(8),
      Q => \lut_addr_reg__0\(8),
      R => '0'
    );
\lut_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(9),
      Q => \lut_addr_reg__0\(9),
      R => '0'
    );
\lut_addr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(0),
      Q => lut_addr(0),
      R => '0'
    );
\lut_addr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(1),
      Q => lut_addr(1),
      R => '0'
    );
\lut_addr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(2),
      Q => lut_addr(2),
      R => '0'
    );
\lut_addr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(3),
      Q => lut_addr(3),
      R => '0'
    );
\lut_addr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(4),
      Q => lut_addr(4),
      R => '0'
    );
\lut_addr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(5),
      Q => lut_addr(5),
      R => '0'
    );
\lut_addr_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(6),
      Q => lut_addr(6),
      R => '0'
    );
\lut_addr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(7),
      Q => lut_addr(7),
      R => '0'
    );
\lut_addr_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(8),
      Q => lut_addr(8),
      R => '0'
    );
\lut_addr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => sel,
      D => plusOp(9),
      Q => lut_addr(9),
      R => '0'
    );
\lut_addr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lut_addr_reg__0\(0),
      O => plusOp(0)
    );
\lut_addr_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lut_addr_reg__0\(0),
      I1 => \lut_addr_reg__0\(1),
      O => plusOp(1)
    );
\lut_addr_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lut_addr_reg__0\(1),
      I1 => \lut_addr_reg__0\(0),
      I2 => \lut_addr_reg__0\(2),
      O => plusOp(2)
    );
\lut_addr_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \lut_addr_reg__0\(2),
      I1 => \lut_addr_reg__0\(0),
      I2 => \lut_addr_reg__0\(1),
      I3 => \lut_addr_reg__0\(3),
      O => plusOp(3)
    );
\lut_addr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \lut_addr_reg__0\(3),
      I1 => \lut_addr_reg__0\(1),
      I2 => \lut_addr_reg__0\(0),
      I3 => \lut_addr_reg__0\(2),
      I4 => \lut_addr_reg__0\(4),
      O => plusOp(4)
    );
\lut_addr_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \lut_addr_reg__0\(4),
      I1 => \lut_addr_reg__0\(2),
      I2 => \lut_addr_reg__0\(0),
      I3 => \lut_addr_reg__0\(1),
      I4 => \lut_addr_reg__0\(3),
      I5 => \lut_addr_reg__0\(5),
      O => plusOp(5)
    );
\lut_addr_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lut_addr_rep[9]_i_2_n_0\,
      I1 => \lut_addr_reg__0\(6),
      O => plusOp(6)
    );
\lut_addr_rep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \lut_addr_reg__0\(6),
      I1 => \lut_addr_rep[9]_i_2_n_0\,
      I2 => \lut_addr_reg__0\(7),
      O => plusOp(7)
    );
\lut_addr_rep[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \lut_addr_reg__0\(7),
      I1 => \lut_addr_rep[9]_i_2_n_0\,
      I2 => \lut_addr_reg__0\(6),
      I3 => \lut_addr_reg__0\(8),
      O => plusOp(8)
    );
\lut_addr_rep[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \lut_addr_reg__0\(8),
      I1 => \lut_addr_reg__0\(6),
      I2 => \lut_addr_rep[9]_i_2_n_0\,
      I3 => \lut_addr_reg__0\(7),
      I4 => \lut_addr_reg__0\(9),
      O => plusOp(9)
    );
\lut_addr_rep[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \lut_addr_reg__0\(4),
      I1 => \lut_addr_reg__0\(2),
      I2 => \lut_addr_reg__0\(0),
      I3 => \lut_addr_reg__0\(1),
      I4 => \lut_addr_reg__0\(3),
      I5 => \lut_addr_reg__0\(5),
      O => \lut_addr_rep[9]_i_2_n_0\
    );
pd0: entity work.vga_PWMAudio_0_0_PWMDriver
     port map (
      AUD_PWM => AUD_PWM,
      CLK100MHZ => CLK100MHZ,
      Q(9 downto 0) => lut_addr(9 downto 0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \change_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \change_count_reg_n_0_[4]\,
      S(2) => \change_count_reg_n_0_[3]\,
      S(1) => \change_count_reg_n_0_[2]\,
      S(0) => \change_count_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \change_count_reg_n_0_[8]\,
      S(2) => \change_count_reg_n_0_[7]\,
      S(1) => \change_count_reg_n_0_[6]\,
      S(0) => \change_count_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \change_count_reg_n_0_[12]\,
      S(2) => \change_count_reg_n_0_[11]\,
      S(1) => \change_count_reg_n_0_[10]\,
      S(0) => \change_count_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \change_count_reg_n_0_[16]\,
      S(2) => \change_count_reg_n_0_[15]\,
      S(1) => \change_count_reg_n_0_[14]\,
      S(0) => \change_count_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \change_count_reg_n_0_[20]\,
      S(2) => \change_count_reg_n_0_[19]\,
      S(1) => \change_count_reg_n_0_[18]\,
      S(0) => \change_count_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__4_n_4\,
      O(2) => \plusOp_carry__4_n_5\,
      O(1) => \plusOp_carry__4_n_6\,
      O(0) => \plusOp_carry__4_n_7\,
      S(3) => \change_count_reg_n_0_[24]\,
      S(2) => \change_count_reg_n_0_[23]\,
      S(1) => \change_count_reg_n_0_[22]\,
      S(0) => \change_count_reg_n_0_[21]\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__5_O_UNCONNECTED\(3),
      O(2) => \plusOp_carry__5_n_5\,
      O(1) => \plusOp_carry__5_n_6\,
      O(0) => \plusOp_carry__5_n_7\,
      S(3) => '0',
      S(2) => p_0_in(0),
      S(1) => p_0_in(1),
      S(0) => p_0_in(2)
    );
\sine_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sine_count_reg(0),
      O => \sine_count[0]_i_2_n_0\
    );
\sine_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[0]_i_1_n_7\,
      Q => sine_count_reg(0),
      R => sel
    );
\sine_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sine_count_reg[0]_i_1_n_0\,
      CO(2) => \sine_count_reg[0]_i_1_n_1\,
      CO(1) => \sine_count_reg[0]_i_1_n_2\,
      CO(0) => \sine_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sine_count_reg[0]_i_1_n_4\,
      O(2) => \sine_count_reg[0]_i_1_n_5\,
      O(1) => \sine_count_reg[0]_i_1_n_6\,
      O(0) => \sine_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => sine_count_reg(3 downto 1),
      S(0) => \sine_count[0]_i_2_n_0\
    );
\sine_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[8]_i_1_n_5\,
      Q => sine_count_reg(10),
      R => sel
    );
\sine_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[8]_i_1_n_4\,
      Q => sine_count_reg(11),
      R => sel
    );
\sine_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[12]_i_1_n_7\,
      Q => sine_count_reg(12),
      R => sel
    );
\sine_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_count_reg[8]_i_1_n_0\,
      CO(3) => \sine_count_reg[12]_i_1_n_0\,
      CO(2) => \sine_count_reg[12]_i_1_n_1\,
      CO(1) => \sine_count_reg[12]_i_1_n_2\,
      CO(0) => \sine_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sine_count_reg[12]_i_1_n_4\,
      O(2) => \sine_count_reg[12]_i_1_n_5\,
      O(1) => \sine_count_reg[12]_i_1_n_6\,
      O(0) => \sine_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => sine_count_reg(15 downto 12)
    );
\sine_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[12]_i_1_n_6\,
      Q => sine_count_reg(13),
      R => sel
    );
\sine_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[12]_i_1_n_5\,
      Q => sine_count_reg(14),
      R => sel
    );
\sine_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[12]_i_1_n_4\,
      Q => sine_count_reg(15),
      R => sel
    );
\sine_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[16]_i_1_n_7\,
      Q => sine_count_reg(16),
      R => sel
    );
\sine_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sine_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sine_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sine_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sine_count_reg(16)
    );
\sine_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[0]_i_1_n_6\,
      Q => sine_count_reg(1),
      R => sel
    );
\sine_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[0]_i_1_n_5\,
      Q => sine_count_reg(2),
      R => sel
    );
\sine_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[0]_i_1_n_4\,
      Q => sine_count_reg(3),
      R => sel
    );
\sine_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[4]_i_1_n_7\,
      Q => sine_count_reg(4),
      R => sel
    );
\sine_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_count_reg[0]_i_1_n_0\,
      CO(3) => \sine_count_reg[4]_i_1_n_0\,
      CO(2) => \sine_count_reg[4]_i_1_n_1\,
      CO(1) => \sine_count_reg[4]_i_1_n_2\,
      CO(0) => \sine_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sine_count_reg[4]_i_1_n_4\,
      O(2) => \sine_count_reg[4]_i_1_n_5\,
      O(1) => \sine_count_reg[4]_i_1_n_6\,
      O(0) => \sine_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => sine_count_reg(7 downto 4)
    );
\sine_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[4]_i_1_n_6\,
      Q => sine_count_reg(5),
      R => sel
    );
\sine_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[4]_i_1_n_5\,
      Q => sine_count_reg(6),
      R => sel
    );
\sine_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[4]_i_1_n_4\,
      Q => sine_count_reg(7),
      R => sel
    );
\sine_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[8]_i_1_n_7\,
      Q => sine_count_reg(8),
      R => sel
    );
\sine_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_count_reg[4]_i_1_n_0\,
      CO(3) => \sine_count_reg[8]_i_1_n_0\,
      CO(2) => \sine_count_reg[8]_i_1_n_1\,
      CO(1) => \sine_count_reg[8]_i_1_n_2\,
      CO(0) => \sine_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sine_count_reg[8]_i_1_n_4\,
      O(2) => \sine_count_reg[8]_i_1_n_5\,
      O(1) => \sine_count_reg[8]_i_1_n_6\,
      O(0) => \sine_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => sine_count_reg(11 downto 8)
    );
\sine_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_count_reg[8]_i_1_n_6\,
      Q => sine_count_reg(9),
      R => sel
    );
\sine_freq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200000000"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[0]\,
      I1 => \sine_freq[1]_i_2_n_0\,
      I2 => \sine_freq[1]_i_3_n_0\,
      I3 => \sine_freq[1]_i_4_n_0\,
      I4 => p_2_in(0),
      I5 => SW_RESETN,
      O => \sine_freq[0]_i_1_n_0\
    );
\sine_freq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF322232"
    )
        port map (
      I0 => \sine_freq[7]_i_4_n_0\,
      I1 => \sine_freq[0]_i_3_n_0\,
      I2 => \sine_freq[0]_i_4_n_0\,
      I3 => \sine_freq[6]_i_3_n_0\,
      I4 => \sine_freq[0]_i_5_n_0\,
      I5 => \sine_freq[0]_i_6_n_0\,
      O => p_2_in(0)
    );
\sine_freq[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SW_TYPE(0),
      I1 => SW_TYPE(2),
      O => \sine_freq[0]_i_3_n_0\
    );
\sine_freq[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sine_freq[7]_i_11_n_0\,
      I1 => SW_TYPE(1),
      O => \sine_freq[0]_i_4_n_0\
    );
\sine_freq[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => SW_TYPE(1),
      I1 => SW_TYPE(0),
      I2 => SW_TYPE(2),
      O => \sine_freq[0]_i_5_n_0\
    );
\sine_freq[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \sine_freq[7]_i_18_n_0\,
      I1 => SW_TYPE(0),
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \change_count[27]_i_7_n_0\,
      I4 => \sine_freq[5]_i_4_n_0\,
      O => \sine_freq[0]_i_6_n_0\
    );
\sine_freq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200000000"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[1]\,
      I1 => \sine_freq[1]_i_2_n_0\,
      I2 => \sine_freq[1]_i_3_n_0\,
      I3 => \sine_freq[1]_i_4_n_0\,
      I4 => p_2_in(1),
      I5 => SW_RESETN,
      O => \sine_freq[1]_i_1_n_0\
    );
\sine_freq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000D05"
    )
        port map (
      I0 => SW_TYPE(0),
      I1 => SW_TYPE(1),
      I2 => \sine_freq[7]_i_11_n_0\,
      I3 => \sine_freq[7]_i_4_n_0\,
      I4 => \sine_freq[6]_i_3_n_0\,
      I5 => \sine_freq[1]_i_6_n_0\,
      O => \sine_freq[1]_i_2_n_0\
    );
\sine_freq[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => \sine_freq[7]_i_7_n_0\,
      I1 => SW_TYPE(2),
      I2 => SW_TYPE(1),
      I3 => SW_TYPE(0),
      I4 => \sine_freq[7]_i_4_n_0\,
      O => \sine_freq[1]_i_3_n_0\
    );
\sine_freq[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAAAAAAAAAA"
    )
        port map (
      I0 => \sine_freq[7]_i_6_n_0\,
      I1 => SW_TYPE(1),
      I2 => \sine_freq[6]_i_3_n_0\,
      I3 => SW_TYPE(0),
      I4 => \sine_freq[7]_i_4_n_0\,
      I5 => \sine_freq[7]_i_14_n_0\,
      O => \sine_freq[1]_i_4_n_0\
    );
\sine_freq[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF007A"
    )
        port map (
      I0 => SW_TYPE(0),
      I1 => SW_TYPE(1),
      I2 => \sine_freq[6]_i_3_n_0\,
      I3 => SW_TYPE(2),
      I4 => \sine_freq[7]_i_4_n_0\,
      O => p_2_in(1)
    );
\sine_freq[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sine_freq[7]_i_24_n_0\,
      I1 => \sine_freq_reg_n_0_[5]\,
      I2 => \sine_freq_reg_n_0_[0]\,
      I3 => SW_TYPE(1),
      I4 => SW_TYPE(0),
      I5 => \sine_freq[7]_i_23_n_0\,
      O => \sine_freq[1]_i_6_n_0\
    );
\sine_freq[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF004F"
    )
        port map (
      I0 => SW_TYPE(1),
      I1 => \sine_freq[7]_i_4_n_0\,
      I2 => \sine_freq[6]_i_3_n_0\,
      I3 => SW_TYPE(0),
      I4 => \sine_freq[6]_i_2_n_0\,
      O => p_2_in(2)
    );
\sine_freq[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => \change_count_reg_n_0_[9]\,
      I1 => \change_count_reg_n_0_[11]\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \sine_freq[4]_i_2_n_0\,
      I4 => \sine_freq[5]_i_2_n_0\,
      I5 => \sine_freq[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\sine_freq[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFF0FF"
    )
        port map (
      I0 => \change_count_reg_n_0_[20]\,
      I1 => \change_count_reg_n_0_[22]\,
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \change_count_reg_n_0_[19]\,
      I4 => \change_count_reg_n_0_[13]\,
      I5 => \change_count_reg_n_0_[21]\,
      O => \sine_freq[4]_i_2_n_0\
    );
\sine_freq[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFBFF"
    )
        port map (
      I0 => \sine_freq[5]_i_8_n_0\,
      I1 => \change_count_reg_n_0_[11]\,
      I2 => \sine_freq[7]_i_20_n_0\,
      I3 => SW_TYPE(0),
      I4 => SW_TYPE(1),
      O => \sine_freq[4]_i_3_n_0\
    );
\sine_freq[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sine_freq[5]_i_2_n_0\,
      I1 => \sine_freq[5]_i_3_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \sine_freq[5]_i_5_n_0\,
      I4 => \sine_freq[5]_i_6_n_0\,
      O => p_2_in(5)
    );
\sine_freq[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \change_count_reg_n_0_[8]\,
      I1 => \change_count_reg_n_0_[12]\,
      I2 => p_0_in(2),
      I3 => \change_count_reg_n_0_[17]\,
      O => \sine_freq[5]_i_10_n_0\
    );
\sine_freq[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D9DD"
    )
        port map (
      I0 => \change_count_reg_n_0_[9]\,
      I1 => \change_count_reg_n_0_[21]\,
      I2 => \change_count_reg_n_0_[19]\,
      I3 => \change_count_reg_n_0_[13]\,
      O => \sine_freq[5]_i_11_n_0\
    );
\sine_freq[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF5555"
    )
        port map (
      I0 => \change_count_reg_n_0_[11]\,
      I1 => \sine_freq[5]_i_7_n_0\,
      I2 => \change_count_reg_n_0_[7]\,
      I3 => \change_count_reg_n_0_[22]\,
      I4 => \change_count_reg_n_0_[23]\,
      O => \sine_freq[5]_i_2_n_0\
    );
\sine_freq[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAFACCFCCAFA"
    )
        port map (
      I0 => \sine_freq[6]_i_4_n_0\,
      I1 => \sine_freq[5]_i_8_n_0\,
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \change_count_reg_n_0_[20]\,
      I4 => \change_count_reg_n_0_[9]\,
      I5 => \change_count_reg_n_0_[13]\,
      O => \sine_freq[5]_i_3_n_0\
    );
\sine_freq[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sine_freq[5]_i_9_n_0\,
      I1 => \sine_freq[5]_i_10_n_0\,
      I2 => \change_count_reg_n_0_[1]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \change_count_reg_n_0_[0]\,
      O => \sine_freq[5]_i_4_n_0\
    );
\sine_freq[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF444F4FF"
    )
        port map (
      I0 => \change_count_reg_n_0_[19]\,
      I1 => \change_count_reg_n_0_[9]\,
      I2 => \change_count_reg_n_0_[22]\,
      I3 => \change_count_reg_n_0_[11]\,
      I4 => \sine_freq[7]_i_19_n_0\,
      I5 => \sine_freq[5]_i_11_n_0\,
      O => \sine_freq[5]_i_5_n_0\
    );
\sine_freq[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0FDD00FDFFFDF0"
    )
        port map (
      I0 => SW_TYPE(0),
      I1 => \sine_freq[7]_i_20_n_0\,
      I2 => SW_TYPE(1),
      I3 => \change_count_reg_n_0_[11]\,
      I4 => \sine_freq[7]_i_11_n_0\,
      I5 => \change_count_reg_n_0_[9]\,
      O => \sine_freq[5]_i_6_n_0\
    );
\sine_freq[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \change_count_reg_n_0_[14]\,
      I1 => \change_count_reg_n_0_[10]\,
      I2 => \change_count_reg_n_0_[15]\,
      I3 => \change_count_reg_n_0_[20]\,
      O => \sine_freq[5]_i_7_n_0\
    );
\sine_freq[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \change_count_reg_n_0_[16]\,
      I1 => \change_count_reg_n_0_[6]\,
      I2 => \change_count_reg_n_0_[24]\,
      I3 => \change_count_reg_n_0_[18]\,
      O => \sine_freq[5]_i_8_n_0\
    );
\sine_freq[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \change_count_reg_n_0_[3]\,
      I1 => \change_count_reg_n_0_[2]\,
      I2 => \change_count_reg_n_0_[5]\,
      I3 => \change_count_reg_n_0_[4]\,
      O => \sine_freq[5]_i_9_n_0\
    );
\sine_freq[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBAABAAABBAABA"
    )
        port map (
      I0 => \sine_freq[6]_i_2_n_0\,
      I1 => SW_TYPE(0),
      I2 => SW_TYPE(1),
      I3 => \sine_freq[6]_i_3_n_0\,
      I4 => \sine_freq[7]_i_11_n_0\,
      I5 => \sine_freq[7]_i_4_n_0\,
      O => p_2_in(6)
    );
\sine_freq[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \sine_freq[7]_i_13_n_0\,
      I1 => \sine_freq[5]_i_4_n_0\,
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \sine_freq[7]_i_22_n_0\,
      I4 => SW_TYPE(1),
      I5 => SW_TYPE(0),
      O => \sine_freq[6]_i_2_n_0\
    );
\sine_freq[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sine_freq[6]_i_4_n_0\,
      I1 => \sine_freq[6]_i_5_n_0\,
      I2 => \change_count_reg_n_0_[11]\,
      I3 => \change_count_reg_n_0_[9]\,
      I4 => \sine_freq[7]_i_13_n_0\,
      I5 => \sine_freq[5]_i_4_n_0\,
      O => \sine_freq[6]_i_3_n_0\
    );
\sine_freq[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \change_count_reg_n_0_[6]\,
      I1 => \change_count_reg_n_0_[16]\,
      I2 => \change_count_reg_n_0_[18]\,
      I3 => \change_count_reg_n_0_[24]\,
      O => \sine_freq[6]_i_4_n_0\
    );
\sine_freq[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \change_count_reg_n_0_[21]\,
      I1 => \change_count_reg_n_0_[19]\,
      I2 => \change_count_reg_n_0_[13]\,
      O => \sine_freq[6]_i_5_n_0\
    );
\sine_freq[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAFFFF"
    )
        port map (
      I0 => SW_TYPE(2),
      I1 => SW_TYPE(1),
      I2 => SW_TYPE(0),
      I3 => \sine_freq[7]_i_4_n_0\,
      I4 => SW_RESETN,
      O => \sine_freq[7]_i_1_n_0\
    );
\sine_freq[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \sine_freq[7]_i_18_n_0\,
      I1 => \change_count_reg_n_0_[9]\,
      I2 => \change_count_reg_n_0_[10]\,
      I3 => \change_count_reg_n_0_[7]\,
      I4 => \change_count_reg_n_0_[15]\,
      I5 => \change_count_reg_n_0_[14]\,
      O => \sine_freq[7]_i_10_n_0\
    );
\sine_freq[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[1]\,
      I1 => \sine_freq_reg_n_0_[2]\,
      I2 => \sine_freq_reg_n_0_[0]\,
      I3 => \sine_freq_reg_n_0_[5]\,
      I4 => \sine_freq[7]_i_23_n_0\,
      O => \sine_freq[7]_i_11_n_0\
    );
\sine_freq[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[19]\,
      I1 => \change_count_reg_n_0_[13]\,
      I2 => \change_count_reg_n_0_[18]\,
      I3 => \change_count_reg_n_0_[24]\,
      I4 => \change_count_reg_n_0_[6]\,
      I5 => \change_count_reg_n_0_[16]\,
      O => \sine_freq[7]_i_12_n_0\
    );
\sine_freq[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \sine_freq[5]_i_7_n_0\,
      I1 => \change_count_reg_n_0_[7]\,
      I2 => \change_count_reg_n_0_[22]\,
      I3 => \change_count_reg_n_0_[23]\,
      O => \sine_freq[7]_i_13_n_0\
    );
\sine_freq[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[5]\,
      I1 => \sine_freq_reg_n_0_[0]\,
      I2 => \sine_freq_reg_n_0_[4]\,
      I3 => \sine_freq[7]_i_24_n_0\,
      I4 => \sine_freq_reg_n_0_[6]\,
      I5 => \sine_freq_reg_n_0_[7]\,
      O => \sine_freq[7]_i_14_n_0\
    );
\sine_freq[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => SW_TYPE(1),
      I1 => SW_TYPE(0),
      I2 => \sine_freq[7]_i_20_n_0\,
      I3 => \change_count_reg_n_0_[11]\,
      O => \sine_freq[7]_i_15_n_0\
    );
\sine_freq[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEFFFE"
    )
        port map (
      I0 => \sine_freq[7]_i_25_n_0\,
      I1 => \sine_freq[7]_i_26_n_0\,
      I2 => \sine_freq[7]_i_27_n_0\,
      I3 => \sine_freq[5]_i_7_n_0\,
      I4 => \change_count_reg_n_0_[11]\,
      I5 => \change_count_reg_n_0_[23]\,
      O => \sine_freq[7]_i_16_n_0\
    );
\sine_freq[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[6]\,
      I1 => \sine_freq_reg_n_0_[7]\,
      I2 => \sine_freq_reg_n_0_[1]\,
      I3 => \sine_freq_reg_n_0_[4]\,
      I4 => \sine_freq_reg_n_0_[2]\,
      I5 => \sine_freq_reg_n_0_[0]\,
      O => \sine_freq[7]_i_17_n_0\
    );
\sine_freq[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[23]\,
      I1 => \change_count_reg_n_0_[16]\,
      I2 => \change_count_reg_n_0_[6]\,
      I3 => \change_count_reg_n_0_[24]\,
      I4 => \change_count_reg_n_0_[18]\,
      I5 => \sine_freq[7]_i_28_n_0\,
      O => \sine_freq[7]_i_18_n_0\
    );
\sine_freq[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SW_TYPE(1),
      I1 => SW_TYPE(0),
      O => \sine_freq[7]_i_19_n_0\
    );
\sine_freq[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sine_freq[7]_i_5_n_0\,
      I1 => \sine_freq[7]_i_6_n_0\,
      I2 => \sine_freq[7]_i_7_n_0\,
      I3 => \sine_freq[7]_i_8_n_0\,
      O => \sine_freq[7]_i_2_n_0\
    );
\sine_freq[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[14]\,
      I1 => \change_count_reg_n_0_[15]\,
      I2 => \change_count_reg_n_0_[7]\,
      I3 => \change_count_reg_n_0_[10]\,
      I4 => \change_count_reg_n_0_[9]\,
      O => \sine_freq[7]_i_20_n_0\
    );
\sine_freq[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[2]\,
      I1 => \sine_freq_reg_n_0_[1]\,
      I2 => SW_TYPE(1),
      I3 => \sine_freq_reg_n_0_[5]\,
      I4 => \sine_freq_reg_n_0_[0]\,
      I5 => \sine_freq[7]_i_23_n_0\,
      O => \sine_freq[7]_i_21_n_0\
    );
\sine_freq[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFFFAFFFFF"
    )
        port map (
      I0 => \sine_freq[6]_i_4_n_0\,
      I1 => \sine_freq[5]_i_8_n_0\,
      I2 => \change_count_reg_n_0_[13]\,
      I3 => \change_count_reg_n_0_[19]\,
      I4 => \change_count_reg_n_0_[21]\,
      I5 => \change_count_reg_n_0_[9]\,
      O => \sine_freq[7]_i_22_n_0\
    );
\sine_freq[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[7]\,
      I1 => \sine_freq_reg_n_0_[6]\,
      I2 => \sine_freq_reg_n_0_[4]\,
      O => \sine_freq[7]_i_23_n_0\
    );
\sine_freq[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sine_freq_reg_n_0_[2]\,
      I1 => \sine_freq_reg_n_0_[1]\,
      O => \sine_freq[7]_i_24_n_0\
    );
\sine_freq[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \change_count_reg_n_0_[13]\,
      I1 => \change_count_reg_n_0_[9]\,
      I2 => \change_count_reg_n_0_[20]\,
      I3 => \change_count_reg_n_0_[11]\,
      O => \sine_freq[7]_i_25_n_0\
    );
\sine_freq[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FFFFEFFFFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[9]\,
      I1 => \change_count_reg_n_0_[11]\,
      I2 => \change_count_reg_n_0_[6]\,
      I3 => \change_count_reg_n_0_[16]\,
      I4 => \change_count_reg_n_0_[18]\,
      I5 => \change_count_reg_n_0_[24]\,
      O => \sine_freq[7]_i_26_n_0\
    );
\sine_freq[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \change_count_reg_n_0_[23]\,
      I1 => \change_count_reg_n_0_[22]\,
      I2 => \change_count_reg_n_0_[7]\,
      O => \sine_freq[7]_i_27_n_0\
    );
\sine_freq[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \change_count_reg_n_0_[20]\,
      I1 => \change_count_reg_n_0_[22]\,
      I2 => \change_count_reg_n_0_[13]\,
      I3 => \change_count_reg_n_0_[19]\,
      I4 => \change_count_reg_n_0_[21]\,
      O => \sine_freq[7]_i_28_n_0\
    );
\sine_freq[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAFBEEBBAAFBFF"
    )
        port map (
      I0 => \sine_freq[7]_i_9_n_0\,
      I1 => SW_TYPE(0),
      I2 => \sine_freq[7]_i_10_n_0\,
      I3 => \change_count_reg_n_0_[11]\,
      I4 => SW_TYPE(1),
      I5 => \sine_freq[7]_i_11_n_0\,
      O => p_2_in(7)
    );
\sine_freq[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sine_freq[7]_i_12_n_0\,
      I1 => \sine_freq[7]_i_13_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \change_count_reg_n_0_[11]\,
      I4 => \change_count_reg_n_0_[21]\,
      I5 => \change_count_reg_n_0_[9]\,
      O => \sine_freq[7]_i_4_n_0\
    );
\sine_freq[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C000000"
    )
        port map (
      I0 => \sine_freq[6]_i_3_n_0\,
      I1 => \sine_freq[7]_i_4_n_0\,
      I2 => SW_TYPE(0),
      I3 => SW_TYPE(1),
      I4 => \sine_freq[7]_i_14_n_0\,
      O => \sine_freq[7]_i_5_n_0\
    );
\sine_freq[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \sine_freq[5]_i_5_n_0\,
      I1 => \sine_freq[7]_i_15_n_0\,
      I2 => \sine_freq[5]_i_4_n_0\,
      I3 => \sine_freq[7]_i_16_n_0\,
      I4 => \sine_freq[7]_i_17_n_0\,
      I5 => \sine_freq_reg_n_0_[5]\,
      O => \sine_freq[7]_i_6_n_0\
    );
\sine_freq[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \change_count_reg_n_0_[11]\,
      I1 => \sine_freq[7]_i_11_n_0\,
      I2 => \sine_freq[7]_i_18_n_0\,
      I3 => \sine_freq[7]_i_19_n_0\,
      I4 => \sine_freq[7]_i_20_n_0\,
      I5 => \sine_freq[5]_i_4_n_0\,
      O => \sine_freq[7]_i_7_n_0\
    );
\sine_freq[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F212F2300000F03"
    )
        port map (
      I0 => SW_TYPE(1),
      I1 => \sine_freq[7]_i_11_n_0\,
      I2 => SW_TYPE(0),
      I3 => \sine_freq[7]_i_21_n_0\,
      I4 => \sine_freq[6]_i_3_n_0\,
      I5 => \sine_freq[7]_i_4_n_0\,
      O => \sine_freq[7]_i_8_n_0\
    );
\sine_freq[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00FFFFFFEEFFEE"
    )
        port map (
      I0 => \sine_freq[7]_i_13_n_0\,
      I1 => \sine_freq[7]_i_22_n_0\,
      I2 => SW_TYPE(1),
      I3 => \sine_freq[5]_i_4_n_0\,
      I4 => \sine_freq[6]_i_3_n_0\,
      I5 => SW_TYPE(0),
      O => \sine_freq[7]_i_9_n_0\
    );
\sine_freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_freq[0]_i_1_n_0\,
      Q => \sine_freq_reg_n_0_[0]\,
      R => '0'
    );
\sine_freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \sine_freq[1]_i_1_n_0\,
      Q => \sine_freq_reg_n_0_[1]\,
      R => '0'
    );
\sine_freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \sine_freq[7]_i_2_n_0\,
      D => p_2_in(2),
      Q => \sine_freq_reg_n_0_[2]\,
      R => \sine_freq[7]_i_1_n_0\
    );
\sine_freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \sine_freq[7]_i_2_n_0\,
      D => p_2_in(4),
      Q => \sine_freq_reg_n_0_[4]\,
      R => \sine_freq[7]_i_1_n_0\
    );
\sine_freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \sine_freq[7]_i_2_n_0\,
      D => p_2_in(5),
      Q => \sine_freq_reg_n_0_[5]\,
      R => \sine_freq[7]_i_1_n_0\
    );
\sine_freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \sine_freq[7]_i_2_n_0\,
      D => p_2_in(6),
      Q => \sine_freq_reg_n_0_[6]\,
      R => \sine_freq[7]_i_1_n_0\
    );
\sine_freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => \sine_freq[7]_i_2_n_0\,
      D => p_2_in(7),
      Q => \sine_freq_reg_n_0_[7]\,
      R => \sine_freq[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_PWMAudio_0_0 is
  port (
    CLK100MHZ : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    SW_RESETN : in STD_LOGIC;
    SW_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_PWMAudio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_PWMAudio_0_0 : entity is "vga_PWMAudio_0_0,PWMAudio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_PWMAudio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_PWMAudio_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_PWMAudio_0_0 : entity is "PWMAudio,Vivado 2018.3";
end vga_PWMAudio_0_0;

architecture STRUCTURE of vga_PWMAudio_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SW_RESETN : signal is "xilinx.com:signal:reset:1.0 SW_RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SW_RESETN : signal is "XIL_INTERFACENAME SW_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AUD_SD <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.vga_PWMAudio_0_0_PWMAudio
     port map (
      AUD_PWM => AUD_PWM,
      CLK100MHZ => CLK100MHZ,
      SW_RESETN => SW_RESETN,
      SW_TYPE(2 downto 0) => SW_TYPE(2 downto 0)
    );
end STRUCTURE;
