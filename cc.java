public class cc {
    public final boolean DW;
    public final boolean FH;
    public final int Hw;
    public final int j6;
    public final by v5;

    public cc(by byVar, int i, boolean z, boolean z2, int i2) {
        this.v5 = byVar;
        this.j6 = i;
        this.DW = z;
        this.FH = z2;
        this.Hw = i2;
    }

    public cc j6(cc ccVar, by byVar) {
        if (ccVar.FH && ccVar.Hw < this.Hw) {
            return ccVar;
        }
        if (this.FH && this.Hw < ccVar.Hw) {
            return this;
        }
        if (ccVar.DW || this.DW) {
            if (ccVar.DW && !this.DW) {
                return new cc(this.v5, this.j6 + ccVar.j6, false, false, this.Hw);
            } else if (!this.DW || ccVar.DW) {
                return this;
            } else {
                return new cc(ccVar.v5, this.j6 + ccVar.j6, false, false, ccVar.Hw);
            }
        } else if (ccVar.Hw > this.Hw) {
            return this;
        } else {
            if (this.Hw > ccVar.Hw) {
                return ccVar;
            }
            if (byVar == this.v5) {
                return this;
            }
            if (byVar == ccVar.v5) {
                return ccVar;
            }
            return new cc(this.v5, 0, false, true, 0);
        }
    }

    public cc j6(int i) {
        return new cc(this.v5, this.j6 + i, this.DW, this.FH, this.Hw);
    }
}
