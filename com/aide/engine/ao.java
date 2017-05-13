package com.aide.engine;

public final class ao {
    private final int DW;
    private final String FH;
    private final int j6;

    public /* synthetic */ Object clone() {
        return Hw();
    }

    public ao(String str, int i, int i2) {
        this.j6 = i;
        this.DW = i2;
        this.FH = str;
    }

    public int j6() {
        return this.j6;
    }

    public int DW() {
        return this.DW;
    }

    public String FH() {
        return this.FH;
    }

    public ao Hw() {
        return new ao(this.FH, this.j6, this.DW);
    }

    public int hashCode() {
        return (this.FH.hashCode() + this.j6) + this.DW;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ao)) {
            return false;
        }
        ao aoVar = (ao) obj;
        if (this.j6 == aoVar.j6 && this.DW == aoVar.DW && this.FH.equals(aoVar.FH)) {
            return true;
        }
        return false;
    }
}
