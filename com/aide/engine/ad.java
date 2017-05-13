package com.aide.engine;

public final class ad {
    private final String DW;
    private final String FH;
    private final String j6;

    public /* synthetic */ Object clone() {
        return Hw();
    }

    public ad(String str, String str2, String str3) {
        this.j6 = str;
        this.DW = str2;
        this.FH = str3;
    }

    public String j6() {
        return this.j6;
    }

    public String DW() {
        return this.DW;
    }

    public String FH() {
        return this.FH;
    }

    public ad Hw() {
        return new ad(this.j6, this.DW, this.FH);
    }

    public int hashCode() {
        return (this.j6.hashCode() + this.DW.hashCode()) + this.FH.hashCode();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ad)) {
            return false;
        }
        ad adVar = (ad) obj;
        if (this.j6.equals(adVar.j6) && this.DW.equals(adVar.DW) && this.FH.equals(adVar.FH)) {
            return true;
        }
        return false;
    }
}
