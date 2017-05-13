import java.util.Map.Entry;

class blu implements Entry {
    private axi DW;
    final /* synthetic */ blt j6;

    public /* synthetic */ Object getKey() {
        return j6();
    }

    public /* synthetic */ Object getValue() {
        return DW();
    }

    public /* synthetic */ Object setValue(Object obj) {
        return j6((axi) obj);
    }

    blu(blt blt, axi axi) {
        this.j6 = blt;
        this.DW = axi;
    }

    public String j6() {
        return this.j6.j6(this.DW);
    }

    public axi DW() {
        return this.DW;
    }

    public axi j6(axi axi) {
        axi j6 = this.j6.j6(j6(), axi);
        this.DW = axi;
        return j6;
    }

    public int hashCode() {
        return j6().hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof Entry) {
            Object key = ((Entry) obj).getKey();
            Object value = ((Entry) obj).getValue();
            if ((key instanceof String) && (value instanceof axi)) {
                axi axi = (axi) value;
                if (axi.j6().equals(this.DW.j6())) {
                    avs v5 = axi.v5();
                    avs v52 = this.DW.v5();
                    if (!(v5 == null || v52 == null || !avs.j6(v5, v52))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public String toString() {
        return this.DW.toString();
    }
}
