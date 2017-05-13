public final class aav extends aax {
    private final akv DW;
    private final zs[] FH;
    private final boolean Hw;
    private final zs j6;

    public aav(agw agw, zs zsVar, akv akv, zs[] zsVarArr) {
        super(agw, agr.j6);
        if (zsVar == null) {
            throw new NullPointerException("user == null");
        } else if (akv == null) {
            throw new NullPointerException("cases == null");
        } else if (zsVarArr == null) {
            throw new NullPointerException("targets == null");
        } else {
            int DW = akv.DW();
            if (DW != zsVarArr.length) {
                throw new IllegalArgumentException("cases / targets mismatch");
            } else if (DW > 65535) {
                throw new IllegalArgumentException("too many cases");
            } else {
                this.j6 = zsVar;
                this.DW = akv;
                this.FH = zsVarArr;
                this.Hw = FH(akv);
            }
        }
    }

    public int j6() {
        return this.Hw ? (int) j6(this.DW) : (int) DW(this.DW);
    }

    public void j6(akd akd) {
        int i = 0;
        int VH = this.j6.VH();
        int j6 = zz.Mz.FH().j6();
        int length = this.FH.length;
        int i2;
        if (this.Hw) {
            int DW = length == 0 ? 0 : this.DW.DW(0);
            if (length == 0) {
                i2 = 0;
            } else {
                i2 = this.DW.DW(length - 1);
            }
            int i3 = (i2 - DW) + 1;
            akd.DW(256);
            akd.DW(i3);
            akd.Hw(DW);
            for (length = 0; length < i3; length++) {
                if (this.DW.DW(i) > DW + length) {
                    i2 = j6;
                } else {
                    i2 = this.FH[i].VH() - VH;
                    i++;
                }
                akd.Hw(i2);
            }
            return;
        }
        akd.DW(512);
        akd.DW(length);
        for (i2 = 0; i2 < length; i2++) {
            akd.Hw(this.DW.DW(i2));
        }
        while (i < length) {
            akd.Hw(this.FH[i].VH() - VH);
            i++;
        }
    }

    public zw j6(agr agr) {
        return new aav(u7(), this.j6, this.DW, this.FH);
    }

    public boolean FH() {
        return this.Hw;
    }

    protected String DW() {
        StringBuffer stringBuffer = new StringBuffer(100);
        int length = this.FH.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append("\n    ");
            stringBuffer.append(this.DW.DW(i));
            stringBuffer.append(": ");
            stringBuffer.append(this.FH[i]);
        }
        return stringBuffer.toString();
    }

    protected String j6(boolean z) {
        int VH = this.j6.VH();
        StringBuffer stringBuffer = new StringBuffer(100);
        int length = this.FH.length;
        stringBuffer.append(this.Hw ? "packed" : "sparse");
        stringBuffer.append("-switch-payload // for switch @ ");
        stringBuffer.append(aks.FH(VH));
        for (int i = 0; i < length; i++) {
            int VH2 = this.FH[i].VH();
            int i2 = VH2 - VH;
            stringBuffer.append("\n  ");
            stringBuffer.append(this.DW.DW(i));
            stringBuffer.append(": ");
            stringBuffer.append(aks.j6(VH2));
            stringBuffer.append(" // ");
            stringBuffer.append(aks.VH(i2));
        }
        return stringBuffer.toString();
    }

    private static long j6(akv akv) {
        long DW = (((((long) akv.DW(akv.DW() - 1)) - ((long) akv.DW(0))) + 1) * 2) + 4;
        return DW <= 2147483647L ? DW : -1;
    }

    private static long DW(akv akv) {
        return (((long) akv.DW()) * 4) + 2;
    }

    private static boolean FH(akv akv) {
        if (akv.DW() < 2) {
            return true;
        }
        long j6 = j6(akv);
        long DW = DW(akv);
        if (j6 < 0 || j6 > (DW * 5) / 4) {
            return false;
        }
        return true;
    }
}
