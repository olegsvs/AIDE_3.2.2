import java.io.Serializable;

class vp implements Serializable {
    private int DW;
    private Object FH;
    private vp Hw;
    private int j6;

    private vp() {
    }

    static /* synthetic */ int FH(vp vpVar, int i) {
        int i2 = vpVar.DW + i;
        vpVar.DW = i2;
        return i2;
    }

    static /* synthetic */ int Hw(vp vpVar, int i) {
        int i2 = vpVar.j6 + i;
        vpVar.j6 = i2;
        return i2;
    }

    static /* synthetic */ int Zo(vp vpVar, int i) {
        int i2 = vpVar.j6 - i;
        vpVar.j6 = i2;
        return i2;
    }

    static /* synthetic */ int v5(vp vpVar, int i) {
        int i2 = vpVar.DW - i;
        vpVar.DW = i2;
        return i2;
    }
}
