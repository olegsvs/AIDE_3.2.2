class rr {
    public String DW;
    public String j6;

    public rr(String str, String str2) {
        this.j6 = str;
        this.DW = str2;
    }

    public boolean j6(rr rrVar) {
        return vc.FH(this.j6, rrVar.j6);
    }

    public int hashCode() {
        int i = 0;
        int hashCode = ((this.DW == null ? 0 : this.DW.hashCode()) + 31) * 31;
        if (this.j6 != null) {
            i = this.j6.hashCode();
        }
        return hashCode + i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        rr rrVar = (rr) obj;
        if (this.DW == null) {
            if (rrVar.DW != null) {
                return false;
            }
        } else if (!this.DW.equals(rrVar.DW)) {
            return false;
        }
        if (this.j6 == null) {
            if (rrVar.j6 != null) {
                return false;
            }
            return true;
        } else if (this.j6.equals(rrVar.j6)) {
            return true;
        } else {
            return false;
        }
    }
}