-- generated by newgenasym Tue Apr 25 17:58:10 2006

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity mc68hc908gr8 is
    port (    
	CGMFXC:    IN     STD_LOGIC;    
	\irq*\:    IN     STD_LOGIC;    
	OSC1:      IN     STD_LOGIC;    
	OSC2:      IN     STD_LOGIC;    
	\pta0/kbd0\: INOUT  STD_LOGIC;    
	\pta1/kbd1\: INOUT  STD_LOGIC;    
	\pta2/kbd2\: INOUT  STD_LOGIC;    
	\pta3/kbd3\: INOUT  STD_LOGIC;    
	\ptb0/ad0\: INOUT  STD_LOGIC;    
	\ptb1/ad1\: INOUT  STD_LOGIC;    
	\ptb2/ad2\: INOUT  STD_LOGIC;    
	\ptb3/ad3\: INOUT  STD_LOGIC;    
	\ptb4/ad4\: INOUT  STD_LOGIC;    
	\ptb5/ad5\: INOUT  STD_LOGIC;    
	PTC0:      INOUT  STD_LOGIC;    
	PTC1:      INOUT  STD_LOGIC;    
	\ptd0/ss\: INOUT  STD_LOGIC;    
	\ptd1/miso\: INOUT  STD_LOGIC;    
	\ptd2/mosi\: INOUT  STD_LOGIC;    
	\ptd3/spsck\: INOUT  STD_LOGIC;    
	\ptd4/t1ch0\: INOUT  STD_LOGIC;    
	\ptd5/t1ch1\: INOUT  STD_LOGIC;    
	\ptd6/t2ch0\: INOUT  STD_LOGIC;    
	\pte0/txd\: INOUT  STD_LOGIC;    
	\pte1/rxd\: INOUT  STD_LOGIC;    
	\rst*\:    IN     STD_LOGIC;    
	VDD:       IN     STD_LOGIC;    
	VDDA:      IN     STD_LOGIC;    
	\vddad/vrefh\: IN     STD_LOGIC;    
	VSS:       IN     STD_LOGIC;    
	VSSA:      IN     STD_LOGIC;    
	\vssad/vrefl\: IN     STD_LOGIC);
end mc68hc908gr8;