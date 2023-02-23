module sramc_top_tb;

  // Parameters

  // Ports
  reg  hclk;
  reg  sram_clk;
  reg  hresetn;
  reg  hsel;
  reg  hwrite;
  reg  hready;
  reg [2:0] hsize;
  reg [2:0] hburst;
  reg [1:0] htrans;
  reg [31:0] hwdata;
  reg [31:0] haddr;
  reg  dft_en;
  reg  bist_en;
  wire  hready_resp;
  wire [1:0] hresp;
  wire [31:0] hrdata;
  wire  bist_done;
  wire [7:0] bist_fail;

  sramc_top 
  sramc_top_dut (
    .hclk (hclk ),
    .sram_clk (sram_clk ),
    .hresetn (hresetn ),
    .hsel (hsel ),
    .hwrite (hwrite ),
    .hready (hready ),
    .hsize (hsize ),
    .hburst (hburst ),
    .htrans (htrans ),
    .hwdata (hwdata ),
    .haddr (haddr ),
    .dft_en (dft_en ),
    .bist_en (bist_en ),
    .hready_resp (hready_resp ),
    .hresp (hresp ),
    .hrdata (hrdata ),
    .bist_done (bist_done ),
    .bist_fail  ( bist_fail)
  );

  initial begin
    begin
      $finish;
    end
  end

  always
    #5  hclk = ! hclk ;
  always
    #5  sram_clk = ! sram_clk ;

endmodule
