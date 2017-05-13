package com.google.android.gms.internal;

public final class d extends au {
    private static volatile d[] Ws;
    public String DW;
    public int[] EQ;
    public d[] FH;
    public d[] Hw;
    public String VH;
    public String Zo;
    public long gn;
    public int j6;
    public d[] tp;
    public boolean u7;
    public d[] v5;
    public boolean we;

    public d() {
        DW();
    }

    public static d[] j6() {
        if (Ws == null) {
            synchronized (ay.j6) {
                if (Ws == null) {
                    Ws = new d[0];
                }
            }
        }
        return Ws;
    }

    public d DW() {
        this.j6 = 1;
        this.DW = "";
        this.FH = j6();
        this.Hw = j6();
        this.v5 = j6();
        this.Zo = "";
        this.VH = "";
        this.gn = 0;
        this.u7 = false;
        this.tp = j6();
        this.EQ = bc.j6;
        this.we = false;
        this.J0 = null;
        this.J8 = -1;
        return this;
    }

    protected int FH() {
        int i;
        int i2 = 0;
        int FH = super.FH() + as.DW(1, this.j6);
        if (!this.DW.equals("")) {
            FH += as.DW(2, this.DW);
        }
        if (this.FH != null && this.FH.length > 0) {
            i = FH;
            for (az azVar : this.FH) {
                if (azVar != null) {
                    i += as.FH(3, azVar);
                }
            }
            FH = i;
        }
        if (this.Hw != null && this.Hw.length > 0) {
            i = FH;
            for (az azVar2 : this.Hw) {
                if (azVar2 != null) {
                    i += as.FH(4, azVar2);
                }
            }
            FH = i;
        }
        if (this.v5 != null && this.v5.length > 0) {
            i = FH;
            for (az azVar22 : this.v5) {
                if (azVar22 != null) {
                    i += as.FH(5, azVar22);
                }
            }
            FH = i;
        }
        if (!this.Zo.equals("")) {
            FH += as.DW(6, this.Zo);
        }
        if (!this.VH.equals("")) {
            FH += as.DW(7, this.VH);
        }
        if (this.gn != 0) {
            FH += as.DW(8, this.gn);
        }
        if (this.we) {
            FH += as.DW(9, this.we);
        }
        if (this.EQ != null && this.EQ.length > 0) {
            int i3 = 0;
            for (int DW : this.EQ) {
                i3 += as.DW(DW);
            }
            FH = (FH + i3) + (this.EQ.length * 1);
        }
        if (this.tp != null && this.tp.length > 0) {
            while (i2 < this.tp.length) {
                az azVar3 = this.tp[i2];
                if (azVar3 != null) {
                    FH += as.FH(11, azVar3);
                }
                i2++;
            }
        }
        return this.u7 ? FH + as.DW(12, this.u7) : FH;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.j6 != dVar.j6) {
            return false;
        }
        if (this.DW == null) {
            if (dVar.DW != null) {
                return false;
            }
        } else if (!this.DW.equals(dVar.DW)) {
            return false;
        }
        if (!ay.j6(this.FH, dVar.FH) || !ay.j6(this.Hw, dVar.Hw) || !ay.j6(this.v5, dVar.v5)) {
            return false;
        }
        if (this.Zo == null) {
            if (dVar.Zo != null) {
                return false;
            }
        } else if (!this.Zo.equals(dVar.Zo)) {
            return false;
        }
        if (this.VH == null) {
            if (dVar.VH != null) {
                return false;
            }
        } else if (!this.VH.equals(dVar.VH)) {
            return false;
        }
        return (this.gn == dVar.gn && this.u7 == dVar.u7 && ay.j6(this.tp, dVar.tp) && ay.j6(this.EQ, dVar.EQ) && this.we == dVar.we) ? j6((au) dVar) : false;
    }

    public int hashCode() {
        int i = 1231;
        int i2 = 0;
        int hashCode = ((this.Zo == null ? 0 : this.Zo.hashCode()) + (((((((((this.DW == null ? 0 : this.DW.hashCode()) + ((this.j6 + 527) * 31)) * 31) + ay.j6(this.FH)) * 31) + ay.j6(this.Hw)) * 31) + ay.j6(this.v5)) * 31)) * 31;
        if (this.VH != null) {
            i2 = this.VH.hashCode();
        }
        hashCode = ((((((this.u7 ? 1231 : 1237) + ((((hashCode + i2) * 31) + ((int) (this.gn ^ (this.gn >>> 32)))) * 31)) * 31) + ay.j6(this.tp)) * 31) + ay.j6(this.EQ)) * 31;
        if (!this.we) {
            i = 1237;
        }
        return ((hashCode + i) * 31) + Hw();
    }

    public void j6(as asVar) {
        int i = 0;
        asVar.j6(1, this.j6);
        if (!this.DW.equals("")) {
            asVar.j6(2, this.DW);
        }
        if (this.FH != null && this.FH.length > 0) {
            for (az azVar : this.FH) {
                if (azVar != null) {
                    asVar.j6(3, azVar);
                }
            }
        }
        if (this.Hw != null && this.Hw.length > 0) {
            for (az azVar2 : this.Hw) {
                if (azVar2 != null) {
                    asVar.j6(4, azVar2);
                }
            }
        }
        if (this.v5 != null && this.v5.length > 0) {
            for (az azVar22 : this.v5) {
                if (azVar22 != null) {
                    asVar.j6(5, azVar22);
                }
            }
        }
        if (!this.Zo.equals("")) {
            asVar.j6(6, this.Zo);
        }
        if (!this.VH.equals("")) {
            asVar.j6(7, this.VH);
        }
        if (this.gn != 0) {
            asVar.j6(8, this.gn);
        }
        if (this.we) {
            asVar.j6(9, this.we);
        }
        if (this.EQ != null && this.EQ.length > 0) {
            for (int j6 : this.EQ) {
                asVar.j6(10, j6);
            }
        }
        if (this.tp != null && this.tp.length > 0) {
            while (i < this.tp.length) {
                az azVar3 = this.tp[i];
                if (azVar3 != null) {
                    asVar.j6(11, azVar3);
                }
                i++;
            }
        }
        if (this.u7) {
            asVar.j6(12, this.u7);
        }
        super.j6(asVar);
    }
}
