module RAM16 (CLK,
    EN0,
    WE0,
    A0,
    Di0,
    Do0);
 input CLK;
 input EN0;
 input WE0;
 input [3:0] A0;
 input [7:0] Di0;
 output [7:0] Do0;

 wire \A0BUF[0].X ;
 wire \A0BUF[1].X ;
 wire \A0BUF[2].X ;
 wire \A0BUF[3].X ;
 wire \BYTE[0].FLOATBUF0[0].A ;
 wire \BYTE[0].FLOATBUF0[0].TE_B ;
 wire \BYTE[0].FLOATBUF0[0].Z ;
 wire \BYTE[0].FLOATBUF0[1].Z ;
 wire \BYTE[0].FLOATBUF0[2].Z ;
 wire \BYTE[0].FLOATBUF0[3].Z ;
 wire \BYTE[0].FLOATBUF0[4].Z ;
 wire \BYTE[0].FLOATBUF0[5].Z ;
 wire \BYTE[0].FLOATBUF0[6].Z ;
 wire \BYTE[0].FLOATBUF0[7].Z ;
 wire \CLKBUF.X ;
 wire \DEC0.EN ;
 wire \DEC0.SEL[0] ;
 wire \DEC0.SEL[1] ;
 wire \Do0_REG.CLKBUF ;
 wire \Do0_REG.CLK_buf ;
 wire \Do0_REG.Do[0] ;
 wire \Do0_REG.Do[1] ;
 wire \Do0_REG.Do[2] ;
 wire \Do0_REG.Do[3] ;
 wire \Do0_REG.Do[4] ;
 wire \Do0_REG.Do[5] ;
 wire \Do0_REG.Do[6] ;
 wire \Do0_REG.Do[7] ;
 wire \SLICE[0].RAM8.CLKBUF.X ;
 wire \SLICE[0].RAM8.DEC0.A_buf[0] ;
 wire \SLICE[0].RAM8.DEC0.A_buf[1] ;
 wire \SLICE[0].RAM8.DEC0.A_buf[2] ;
 wire \SLICE[0].RAM8.DEC0.EN_buf ;
 wire \SLICE[0].RAM8.DEC0.SEL[0] ;
 wire \SLICE[0].RAM8.DEC0.SEL[1] ;
 wire \SLICE[0].RAM8.DEC0.SEL[2] ;
 wire \SLICE[0].RAM8.DEC0.SEL[3] ;
 wire \SLICE[0].RAM8.DEC0.SEL[4] ;
 wire \SLICE[0].RAM8.DEC0.SEL[5] ;
 wire \SLICE[0].RAM8.DEC0.SEL[6] ;
 wire \SLICE[0].RAM8.DEC0.SEL[7] ;
 wire \SLICE[0].RAM8.WE0 ;
 wire \SLICE[0].RAM8.WE0_buf ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK_B ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0 ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.CLKBUF.X ;
 wire \SLICE[1].RAM8.DEC0.A_buf[0] ;
 wire \SLICE[1].RAM8.DEC0.A_buf[1] ;
 wire \SLICE[1].RAM8.DEC0.A_buf[2] ;
 wire \SLICE[1].RAM8.DEC0.EN_buf ;
 wire \SLICE[1].RAM8.DEC0.SEL[0] ;
 wire \SLICE[1].RAM8.DEC0.SEL[1] ;
 wire \SLICE[1].RAM8.DEC0.SEL[2] ;
 wire \SLICE[1].RAM8.DEC0.SEL[3] ;
 wire \SLICE[1].RAM8.DEC0.SEL[4] ;
 wire \SLICE[1].RAM8.DEC0.SEL[5] ;
 wire \SLICE[1].RAM8.DEC0.SEL[6] ;
 wire \SLICE[1].RAM8.DEC0.SEL[7] ;
 wire \SLICE[1].RAM8.WE0_buf ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK_B ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0 ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ;
 wire \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ;

 sky130_fd_sc_hd__clkbuf_2 \A0BUF[0].__cell__  (.A(A0[0]),
    .X(\A0BUF[0].X ));
 sky130_fd_sc_hd__clkbuf_2 \A0BUF[1].__cell__  (.A(A0[1]),
    .X(\A0BUF[1].X ));
 sky130_fd_sc_hd__clkbuf_2 \A0BUF[2].__cell__  (.A(A0[2]),
    .X(\A0BUF[2].X ));
 sky130_fd_sc_hd__clkbuf_2 \A0BUF[3].__cell__  (.A(A0[3]),
    .X(\A0BUF[3].X ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[0].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[1].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[2].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[3].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[4].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[5].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[6].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__ebufn_2 \BYTE[0].FLOATBUF0[7].__cell__  (.A(\BYTE[0].FLOATBUF0[0].A ),
    .TE_B(\BYTE[0].FLOATBUF0[0].TE_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__clkbuf_4 \CLKBUF.__cell__  (.A(CLK),
    .X(\CLKBUF.X ));
 sky130_fd_sc_hd__and2b_2 \DEC0.AND0  (.A_N(\A0BUF[3].X ),
    .B(\DEC0.EN ),
    .X(\DEC0.SEL[0] ));
 sky130_fd_sc_hd__and2_2 \DEC0.AND1  (.A(\A0BUF[3].X ),
    .B(\DEC0.EN ),
    .X(\DEC0.SEL[1] ));
 sky130_fd_sc_hd__diode_2 \DIODE_A0[0].__cell__  (.DIODE(A0[0]));
 sky130_fd_sc_hd__diode_2 \DIODE_A0[1].__cell__  (.DIODE(A0[1]));
 sky130_fd_sc_hd__diode_2 \DIODE_A0[2].__cell__  (.DIODE(A0[2]));
 sky130_fd_sc_hd__diode_2 \DIODE_A0[3].__cell__  (.DIODE(A0[3]));
 sky130_fd_sc_hd__diode_2 \DIODE_CLK.__cell__  (.DIODE(CLK));
 sky130_fd_sc_hd__clkbuf_4 \Do0_REG.Do_CLKBUF[0]  (.A(\Do0_REG.CLK_buf ),
    .X(\Do0_REG.CLKBUF ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[0]  (.DIODE(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[1]  (.DIODE(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[2]  (.DIODE(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[3]  (.DIODE(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[4]  (.DIODE(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[5]  (.DIODE(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[6]  (.DIODE(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__diode_2 \Do0_REG.OUTREG_BYTE[0].DIODE[7]  (.DIODE(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[0]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[0].Z ),
    .Q(\Do0_REG.Do[0] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[1]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[1].Z ),
    .Q(\Do0_REG.Do[1] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[2]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[2].Z ),
    .Q(\Do0_REG.Do[2] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[3]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[3].Z ),
    .Q(\Do0_REG.Do[3] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[4]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[4].Z ),
    .Q(\Do0_REG.Do[4] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[5]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[5].Z ),
    .Q(\Do0_REG.Do[5] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[6]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[6].Z ),
    .Q(\Do0_REG.Do[6] ));
 sky130_fd_sc_hd__dfxtp_1 \Do0_REG.OUTREG_BYTE[0].Do_FF[7]  (.CLK(\Do0_REG.CLKBUF ),
    .D(\BYTE[0].FLOATBUF0[7].Z ),
    .Q(\Do0_REG.Do[7] ));
 sky130_fd_sc_hd__clkbuf_4 \Do0_REG.Root_CLKBUF  (.A(\CLKBUF.X ),
    .X(\Do0_REG.CLK_buf ));
 sky130_fd_sc_hd__clkbuf_2 \EN0BUF.__cell__  (.A(EN0),
    .X(\DEC0.EN ));
 sky130_fd_sc_hd__clkbuf_2 \FBUFENBUF0[0].__cell__  (.A(EN0),
    .X(\BYTE[0].FLOATBUF0[0].TE_B ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.CLKBUF.__cell__  (.A(\CLKBUF.X ),
    .X(\SLICE[0].RAM8.CLKBUF.X ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.DEC0.ABUF[0]  (.A(\A0BUF[0].X ),
    .X(\SLICE[0].RAM8.DEC0.A_buf[0] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.DEC0.ABUF[1]  (.A(\A0BUF[1].X ),
    .X(\SLICE[0].RAM8.DEC0.A_buf[1] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.DEC0.ABUF[2]  (.A(\A0BUF[2].X ),
    .X(\SLICE[0].RAM8.DEC0.A_buf[2] ));
 sky130_fd_sc_hd__nor4b_2 \SLICE[0].RAM8.DEC0.AND0  (.A(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .D_N(\SLICE[0].RAM8.DEC0.EN_buf ),
    .Y(\SLICE[0].RAM8.DEC0.SEL[0] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[0].RAM8.DEC0.AND1  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .B_N(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[1] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[0].RAM8.DEC0.AND2  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .B_N(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[2] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[0].RAM8.DEC0.AND3  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .B(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[3] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[0].RAM8.DEC0.AND4  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .B_N(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[4] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[0].RAM8.DEC0.AND5  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .B(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[5] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[0].RAM8.DEC0.AND6  (.A_N(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[6] ));
 sky130_fd_sc_hd__and4_2 \SLICE[0].RAM8.DEC0.AND7  (.A(\SLICE[0].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[0].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[0].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[0].RAM8.DEC0.EN_buf ),
    .X(\SLICE[0].RAM8.DEC0.SEL[7] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.DEC0.ENBUF  (.A(\DEC0.SEL[0] ),
    .X(\SLICE[0].RAM8.DEC0.EN_buf ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WEBUF[0].__cell__  (.A(\SLICE[0].RAM8.WE0 ),
    .X(\SLICE[0].RAM8.WE0_buf ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[0].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[0].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[0].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[0] ),
    .X(\SLICE[0].RAM8.WORD[0].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[1].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[1].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[1].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[1] ),
    .X(\SLICE[0].RAM8.WORD[1].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[2].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[2].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[2].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[2] ),
    .X(\SLICE[0].RAM8.WORD[2].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[3].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[3].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[3].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[3] ),
    .X(\SLICE[0].RAM8.WORD[3].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[4].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[4].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[4].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[4] ),
    .X(\SLICE[0].RAM8.WORD[4].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[5].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[5].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[5].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[5] ),
    .X(\SLICE[0].RAM8.WORD[5].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[6].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[6].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[6].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[6] ),
    .X(\SLICE[0].RAM8.WORD[6].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CGAND  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[0].RAM8.WE0_buf ),
    .X(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0INV  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[0].RAM8.WORD[7].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK ),
    .Y(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[0].RAM8.WORD[7].W.CLKBUF  (.A(\SLICE[0].RAM8.CLKBUF.X ),
    .X(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[0].RAM8.WORD[7].W.SEL0BUF  (.A(\SLICE[0].RAM8.DEC0.SEL[7] ),
    .X(\SLICE[0].RAM8.WORD[7].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.CLKBUF.__cell__  (.A(\CLKBUF.X ),
    .X(\SLICE[1].RAM8.CLKBUF.X ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.DEC0.ABUF[0]  (.A(\A0BUF[0].X ),
    .X(\SLICE[1].RAM8.DEC0.A_buf[0] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.DEC0.ABUF[1]  (.A(\A0BUF[1].X ),
    .X(\SLICE[1].RAM8.DEC0.A_buf[1] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.DEC0.ABUF[2]  (.A(\A0BUF[2].X ),
    .X(\SLICE[1].RAM8.DEC0.A_buf[2] ));
 sky130_fd_sc_hd__nor4b_2 \SLICE[1].RAM8.DEC0.AND0  (.A(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .D_N(\SLICE[1].RAM8.DEC0.EN_buf ),
    .Y(\SLICE[1].RAM8.DEC0.SEL[0] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[1].RAM8.DEC0.AND1  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .B_N(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[1] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[1].RAM8.DEC0.AND2  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .B_N(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[2] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[1].RAM8.DEC0.AND3  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .B(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[3] ));
 sky130_fd_sc_hd__and4bb_2 \SLICE[1].RAM8.DEC0.AND4  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .B_N(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[4] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[1].RAM8.DEC0.AND5  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .B(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[5] ));
 sky130_fd_sc_hd__and4b_2 \SLICE[1].RAM8.DEC0.AND6  (.A_N(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[6] ));
 sky130_fd_sc_hd__and4_2 \SLICE[1].RAM8.DEC0.AND7  (.A(\SLICE[1].RAM8.DEC0.A_buf[0] ),
    .B(\SLICE[1].RAM8.DEC0.A_buf[1] ),
    .C(\SLICE[1].RAM8.DEC0.A_buf[2] ),
    .D(\SLICE[1].RAM8.DEC0.EN_buf ),
    .X(\SLICE[1].RAM8.DEC0.SEL[7] ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.DEC0.ENBUF  (.A(\DEC0.SEL[1] ),
    .X(\SLICE[1].RAM8.DEC0.EN_buf ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WEBUF[0].__cell__  (.A(\SLICE[0].RAM8.WE0 ),
    .X(\SLICE[1].RAM8.WE0_buf ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[0].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[0].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[0].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[0] ),
    .X(\SLICE[1].RAM8.WORD[0].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[1].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[1].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[1].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[1] ),
    .X(\SLICE[1].RAM8.WORD[1].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[2].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[2].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[2].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[2] ),
    .X(\SLICE[1].RAM8.WORD[2].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[3].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[3].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[3].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[3] ),
    .X(\SLICE[1].RAM8.WORD[3].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[4].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[4].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[4].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[4] ),
    .X(\SLICE[1].RAM8.WORD[4].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[5].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[5].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[5].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[5] ),
    .X(\SLICE[1].RAM8.WORD[5].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[6].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[6].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[6].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[6] ),
    .X(\SLICE[1].RAM8.WORD[6].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[0].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[0].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[1].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[1].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[2].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[2].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[3].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[3].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[4].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[4].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[5].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[5].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[6].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[6].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[7].OBUF0  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\BYTE[0].FLOATBUF0[7].Z ));
 sky130_fd_sc_hd__dlxtp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CGAND  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\SLICE[1].RAM8.WE0_buf ),
    .X(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.DIODE_CLK  (.DIODE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0INV  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.genblk1.CG  (.CLK(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK_B ),
    .GATE(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \SLICE[1].RAM8.WORD[7].W.BYTE[0].B.genblk1.CLKINV  (.A(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK ),
    .Y(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \SLICE[1].RAM8.WORD[7].W.CLKBUF  (.A(\SLICE[1].RAM8.CLKBUF.X ),
    .X(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \SLICE[1].RAM8.WORD[7].W.SEL0BUF  (.A(\SLICE[1].RAM8.DEC0.SEL[7] ),
    .X(\SLICE[1].RAM8.WORD[7].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__conb_1 \TIE0[0].__cell__  (.LO(\BYTE[0].FLOATBUF0[0].A ));
 sky130_fd_sc_hd__clkbuf_2 \WEBUF[0].__cell__  (.A(WE0),
    .X(\SLICE[0].RAM8.WE0 ));
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_1 ();
 sky130_fd_sc_hd__decap_3 fill_2_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_3_0 ();
 sky130_fd_sc_hd__decap_3 fill_3_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_1 ();
 sky130_fd_sc_hd__decap_3 fill_4_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_5_0 ();
 sky130_fd_sc_hd__decap_3 fill_5_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_1 ();
 sky130_fd_sc_hd__decap_3 fill_6_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_0 ();
 sky130_fd_sc_hd__decap_3 fill_7_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_8_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_9_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_10_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_11_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_12_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_13_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_14_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_15_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_8_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_10_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_12_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_14_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_10_1 ();
 sky130_fd_sc_hd__decap_3 fill_10_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_11_0 ();
 sky130_fd_sc_hd__decap_3 fill_11_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_12_1 ();
 sky130_fd_sc_hd__decap_3 fill_12_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_13_0 ();
 sky130_fd_sc_hd__decap_3 fill_13_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_14_1 ();
 sky130_fd_sc_hd__decap_3 fill_14_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_15_0 ();
 sky130_fd_sc_hd__decap_3 fill_15_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_16_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_16_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_17_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_1_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_1_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_3_2 ();
 sky130_fd_sc_hd__fill_2 fill_3_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_3 ();
 sky130_fd_sc_hd__decap_4 fill_4_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_5_2 ();
 sky130_fd_sc_hd__decap_6 fill_5_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_3 ();
 sky130_fd_sc_hd__decap_6 fill_6_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_2 ();
 sky130_fd_sc_hd__decap_6 fill_7_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_9_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_9_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_10_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_10_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_11_2 ();
 sky130_fd_sc_hd__fill_2 fill_11_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_12_3 ();
 sky130_fd_sc_hd__decap_4 fill_12_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_12_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_13_2 ();
 sky130_fd_sc_hd__decap_6 fill_13_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_14_3 ();
 sky130_fd_sc_hd__decap_6 fill_14_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_15_2 ();
 sky130_fd_sc_hd__decap_6 fill_15_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_15_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_0 ();
 sky130_fd_sc_hd__decap_12 fill_16_1 ();
 sky130_fd_sc_hd__decap_12 fill_16_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_3 ();
 sky130_fd_sc_hd__decap_12 fill_16_4 ();
 sky130_fd_sc_hd__decap_12 fill_16_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_6 ();
 sky130_fd_sc_hd__decap_12 fill_16_7 ();
 sky130_fd_sc_hd__decap_12 fill_16_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_9 ();
 sky130_fd_sc_hd__decap_12 fill_16_10 ();
 sky130_fd_sc_hd__decap_12 fill_16_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_12 ();
 sky130_fd_sc_hd__decap_12 fill_16_13 ();
 sky130_fd_sc_hd__decap_12 fill_16_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_15 ();
 sky130_fd_sc_hd__decap_12 fill_16_16 ();
 sky130_fd_sc_hd__decap_12 fill_16_17 ();
 sky130_fd_sc_hd__decap_8 fill_16_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_17_0 ();
 sky130_fd_sc_hd__decap_12 fill_17_1 ();
 sky130_fd_sc_hd__decap_12 fill_17_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_17_3 ();
 sky130_fd_sc_hd__decap_12 fill_17_4 ();
 sky130_fd_sc_hd__decap_12 fill_17_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_17_6 ();
 sky130_fd_sc_hd__decap_12 fill_17_7 ();
 sky130_fd_sc_hd__decap_8 fill_17_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_0_1 ();
 sky130_fd_sc_hd__fill_2 fill_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_1_2 ();
 sky130_fd_sc_hd__decap_4 fill_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_5 ();
 sky130_fd_sc_hd__decap_4 fill_2_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_3_4 ();
 sky130_fd_sc_hd__decap_4 fill_3_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_6 ();
 sky130_fd_sc_hd__decap_4 fill_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_5 ();
 sky130_fd_sc_hd__fill_2 fill_7_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_8_1 ();
 sky130_fd_sc_hd__fill_2 fill_8_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_9_2 ();
 sky130_fd_sc_hd__fill_2 fill_9_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_10_5 ();
 sky130_fd_sc_hd__fill_2 fill_10_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_11_4 ();
 sky130_fd_sc_hd__fill_2 fill_11_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_12_6 ();
 sky130_fd_sc_hd__decap_4 fill_12_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_13_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_14_5 ();
 sky130_fd_sc_hd__fill_2 fill_14_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_15_5 ();
 sky130_fd_sc_hd__decap_6 fill_15_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_16_19 ();
 sky130_fd_sc_hd__decap_6 fill_16_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_17_9 ();
 sky130_fd_sc_hd__decap_6 fill_17_10 ();
 assign Do0[0] = \Do0_REG.Do[0] ;
 assign Do0[1] = \Do0_REG.Do[1] ;
 assign Do0[2] = \Do0_REG.Do[2] ;
 assign Do0[3] = \Do0_REG.Do[3] ;
 assign Do0[4] = \Do0_REG.Do[4] ;
 assign Do0[5] = \Do0_REG.Do[5] ;
 assign Do0[6] = \Do0_REG.Do[6] ;
 assign Do0[7] = \Do0_REG.Do[7] ;
endmodule
