module sramc_top_tb;

  // Parameters

  // Ports
  reg  hclk;
  wire  sram_clk;
  reg  hresetn;
  reg  hsel;
  reg  hwrite;
  reg  hready;
  reg [2:0] hsize;
  reg [2:0] hburst;
  reg [1:0] htrans;
  reg [31:0] hwdata;
  reg [31:0] haddr;
  reg  dft_en = 0;
  reg  bist_en = 0;
  wire  hready_resp;
  wire [1:0] hresp;
  wire [31:0] hrdata;
  wire  bist_done;
  wire [7:0] bist_fail;

  //temp signal
  integer  w_iter = 0;
  integer  r_iter = 0;

  //instance
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
    hsel = 0;
    hready = 1;
    haddr = 0;
    htrans = 2'b10;
    hburst = 0;
    hwrite = 0;
    hsize = 2'b10;
    hwdata = 0;
    hclk = 0;
    hresetn = 0;
    #40;
    hresetn = 1;
  end

  initial begin
      #44;
      write_data();
      #80;
      read_data();
      #40;
      $finish;
  end

  initial begin
    $fsdbDumpfile("tb_sramc_top.fsdb");
    $fsdbDumpvars();
  end

  always
    #4  hclk = ! hclk ;
  assign sram_clk = !hclk;

  //用来写入四个数据
  task write_data; 
  repeat(4) begin
    @(posedge hclk);
    hsel = 1;
    hwrite = 1;
    haddr = w_iter;
    hwdata = {$random} % 100;
    w_iter = w_iter + 4;  //0, 4 ,8, c
    #4;
    hwrite = 0;
  end
  endtask
  //用来读出四个数据
  task read_data;
  repeat(4) begin
    @(posedge hclk);
    hsel = 1;
    hwrite = 0;
    haddr = r_iter;
    r_iter = r_iter + 4;  //0, 4 ,8, c
    #4;
    hwrite = 1;
  end
  endtask
endmodule
