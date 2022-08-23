from myhdl import *

def register(rst, clk, inp, out):
    """REGISTER"""
    @always(clk.posedge, rst.posedge)
    def do_reg():
        if (rst==1):
            out.next = 0
        else:
            out.next = inp
    return do_reg
