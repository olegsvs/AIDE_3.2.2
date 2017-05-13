package tv.ouya.console.api.store;

public class a {
    public static final a j6;
    private String DW;
    private String FH;
    private String Hw;
    private String v5;

    static {
        j6 = new a();
    }

    public String j6() {
        return this.DW;
    }

    public void j6(String str) {
        this.DW = str;
    }

    public String DW() {
        return this.FH;
    }

    public void DW(String str) {
        this.FH = str;
    }

    public String FH() {
        return this.Hw;
    }

    public void FH(String str) {
        this.Hw = str;
    }

    public String Hw() {
        return this.v5;
    }

    public void Hw(String str) {
        this.v5 = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.FH == null ? aVar.FH != null : !this.FH.equals(aVar.FH)) {
            return false;
        }
        if (this.DW == null ? aVar.DW != null : !this.DW.equals(aVar.DW)) {
            return false;
        }
        if (this.Hw == null ? aVar.Hw != null : !this.Hw.equals(aVar.Hw)) {
            return false;
        }
        if (this.v5 != null) {
            if (this.v5.equals(aVar.v5)) {
                return true;
            }
        } else if (aVar.v5 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i = 0;
        if (this.DW != null) {
            hashCode = this.DW.hashCode();
        } else {
            hashCode = 0;
        }
        int i2 = hashCode * 31;
        if (this.FH != null) {
            hashCode = this.FH.hashCode();
        } else {
            hashCode = 0;
        }
        i2 = (hashCode + i2) * 31;
        if (this.Hw != null) {
            hashCode = this.Hw.hashCode();
        } else {
            hashCode = 0;
        }
        hashCode = (hashCode + i2) * 31;
        if (this.v5 != null) {
            i = this.v5.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        return "AppVersion{uuid='" + this.DW + '\'' + ", uploadedAt=" + this.FH + ", mainImageFullUrl='" + this.Hw + '\'' + ", contentRating='" + this.v5 + '\'' + '}';
    }
}
