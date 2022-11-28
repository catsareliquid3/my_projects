	component for_sim is
		port (
			fifo_0_fifo_input_datain                : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- datain
			fifo_0_fifo_input_wrreq                 : in  std_logic                     := 'X';             -- wrreq
			fifo_0_fifo_input_rdreq                 : in  std_logic                     := 'X';             -- rdreq
			fifo_0_fifo_input_clk                   : in  std_logic                     := 'X';             -- clk
			fifo_0_fifo_input_sclr                  : in  std_logic                     := 'X';             -- sclr
			fifo_0_fifo_output_dataout              : out std_logic_vector(7 downto 0);                     -- dataout
			fifo_0_fifo_output_usedw                : out std_logic_vector(10 downto 0);                    -- usedw
			fifo_0_fifo_output_full                 : out std_logic;                                        -- full
			fifo_0_fifo_output_empty                : out std_logic;                                        -- empty
			fifo_0_fifo_output_almost_full          : out std_logic;                                        -- almost_full
			fifo_0_fifo_output_almost_empty         : out std_logic;                                        -- almost_empty
			lpm_divide_0_lpm_divide_input_numer     : in  std_logic_vector(15 downto 0) := (others => 'X'); -- numer
			lpm_divide_0_lpm_divide_input_denom     : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- denom
			lpm_divide_0_lpm_divide_input_clock     : in  std_logic                     := 'X';             -- clock
			lpm_divide_0_lpm_divide_input_aclr      : in  std_logic                     := 'X';             -- aclr
			lpm_divide_0_lpm_divide_output_quotient : out std_logic_vector(15 downto 0);                    -- quotient
			lpm_divide_0_lpm_divide_output_remain   : out std_logic_vector(7 downto 0);                     -- remain
			lpm_mult_0_mult_input_dataa             : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- dataa
			lpm_mult_0_mult_input_datab             : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- datab
			lpm_mult_0_mult_input_clock             : in  std_logic                     := 'X';             -- clock
			lpm_mult_0_mult_input_aclr              : in  std_logic                     := 'X';             -- aclr
			lpm_mult_0_mult_output_result           : out std_logic_vector(15 downto 0)                     -- result
		);
	end component for_sim;

	u0 : component for_sim
		port map (
			fifo_0_fifo_input_datain                => CONNECTED_TO_fifo_0_fifo_input_datain,                --              fifo_0_fifo_input.datain
			fifo_0_fifo_input_wrreq                 => CONNECTED_TO_fifo_0_fifo_input_wrreq,                 --                               .wrreq
			fifo_0_fifo_input_rdreq                 => CONNECTED_TO_fifo_0_fifo_input_rdreq,                 --                               .rdreq
			fifo_0_fifo_input_clk                   => CONNECTED_TO_fifo_0_fifo_input_clk,                   --                               .clk
			fifo_0_fifo_input_sclr                  => CONNECTED_TO_fifo_0_fifo_input_sclr,                  --                               .sclr
			fifo_0_fifo_output_dataout              => CONNECTED_TO_fifo_0_fifo_output_dataout,              --             fifo_0_fifo_output.dataout
			fifo_0_fifo_output_usedw                => CONNECTED_TO_fifo_0_fifo_output_usedw,                --                               .usedw
			fifo_0_fifo_output_full                 => CONNECTED_TO_fifo_0_fifo_output_full,                 --                               .full
			fifo_0_fifo_output_empty                => CONNECTED_TO_fifo_0_fifo_output_empty,                --                               .empty
			fifo_0_fifo_output_almost_full          => CONNECTED_TO_fifo_0_fifo_output_almost_full,          --                               .almost_full
			fifo_0_fifo_output_almost_empty         => CONNECTED_TO_fifo_0_fifo_output_almost_empty,         --                               .almost_empty
			lpm_divide_0_lpm_divide_input_numer     => CONNECTED_TO_lpm_divide_0_lpm_divide_input_numer,     --  lpm_divide_0_lpm_divide_input.numer
			lpm_divide_0_lpm_divide_input_denom     => CONNECTED_TO_lpm_divide_0_lpm_divide_input_denom,     --                               .denom
			lpm_divide_0_lpm_divide_input_clock     => CONNECTED_TO_lpm_divide_0_lpm_divide_input_clock,     --                               .clock
			lpm_divide_0_lpm_divide_input_aclr      => CONNECTED_TO_lpm_divide_0_lpm_divide_input_aclr,      --                               .aclr
			lpm_divide_0_lpm_divide_output_quotient => CONNECTED_TO_lpm_divide_0_lpm_divide_output_quotient, -- lpm_divide_0_lpm_divide_output.quotient
			lpm_divide_0_lpm_divide_output_remain   => CONNECTED_TO_lpm_divide_0_lpm_divide_output_remain,   --                               .remain
			lpm_mult_0_mult_input_dataa             => CONNECTED_TO_lpm_mult_0_mult_input_dataa,             --          lpm_mult_0_mult_input.dataa
			lpm_mult_0_mult_input_datab             => CONNECTED_TO_lpm_mult_0_mult_input_datab,             --                               .datab
			lpm_mult_0_mult_input_clock             => CONNECTED_TO_lpm_mult_0_mult_input_clock,             --                               .clock
			lpm_mult_0_mult_input_aclr              => CONNECTED_TO_lpm_mult_0_mult_input_aclr,              --                               .aclr
			lpm_mult_0_mult_output_result           => CONNECTED_TO_lpm_mult_0_mult_output_result            --         lpm_mult_0_mult_output.result
		);

