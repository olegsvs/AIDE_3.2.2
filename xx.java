public class xx {
    private final xa DW;
    private final xj FH;
    private final xy Hw;
    private final xn j6;

    public xx(xn xnVar, xe xeVar) {
        if (xnVar == null) {
            throw new NullPointerException("machine == null");
        } else if (xeVar == null) {
            throw new NullPointerException("method == null");
        } else {
            this.j6 = xnVar;
            this.DW = xeVar.EQ();
            this.FH = xeVar.J0();
            this.Hw = new xy(this);
        }
    }

    public void j6(wv wvVar, xg xgVar) {
        int FH = wvVar.FH();
        this.Hw.j6(xgVar);
        try {
            int DW = wvVar.DW();
            while (DW < FH) {
                int j6 = this.DW.j6(DW, this.Hw);
                this.Hw.j6(DW);
                DW += j6;
            }
        } catch (akp e) {
            xgVar.j6(e);
            throw e;
        }
    }

    private static xw DW() {
        return new xw("stack mismatch: illegal top-of-stack for opcode");
    }

    private static aig DW(aig aig, aig aig2) {
        if (aig2 == aig.tp) {
            return aig.Mr();
        }
        if (aig == aig.Ws && aig2.QX() && aig2.U2().Ws()) {
            return aig2;
        }
        if (aig == aig.DW && aig2 == aig.BT) {
            return aig.BT;
        }
        return aig.Mr();
    }
}
