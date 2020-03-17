------------------------------------------------------------------------------
--  Copyright (C) 2019 - 2020, Barcelona Supercomputing Center  
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
-----------------------------------------------------------------------------
-- package: 	counter_comp
-- File:	counter_comp.vhd
-- Author: Guillem Cabo -  Barcelona Supercomputing Center	
-- Description:	Simple counter for test integration of sv modules with leon
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

package counter_comp is
	
	component counter is
    generic (
		COUNTER_BITS : integer := 8
    );
    port(
	clk_i : in std_logic;
    rstn_i : in std_logic;
    trigger_o : out std_logic
    );
  end component;

end package;


