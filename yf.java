import java.util.ArrayList;

public class yf implements xd {
    private final yv DW;
    private final akg j6;

    public yf(akg akg, yv yvVar) {
        if (akg == null) {
            throw new NullPointerException("bytes == null");
        } else if (yvVar == null) {
            throw new NullPointerException("observer == null");
        } else {
            this.j6 = akg;
            this.DW = yvVar;
        }
    }

    public void j6(int i, int i2, int i3) {
        this.DW.j6(this.j6, i2, i3, DW(i2));
    }

    public void j6(int i, int i2, int i3, aig aig) {
        this.DW.j6(this.j6, i2, i3, DW(i2));
    }

    public void j6(int i, int i2, int i3, int i4, aig aig, int i5) {
        Object obj = 1;
        String v5 = i3 <= 3 ? aks.v5(i4) : aks.FH(i4);
        if (i3 != 1) {
            obj = null;
        }
        String str = "";
        if (i == 132) {
            str = ", #" + (i3 <= 3 ? aks.u7(i5) : aks.gn(i5));
        }
        String str2 = "";
        if (aig.we()) {
            str2 = (obj != null ? "," : " //") + " category-2";
        }
        this.DW.j6(this.j6, i2, i3, DW(i2) + (obj != null ? " // " : " ") + v5 + str + str2);
    }

    public void j6(int i, int i2, int i3, ahb ahb, int i4) {
        if (ahb instanceof ahq) {
            j6(i, i2, i3, null);
        } else if (ahb instanceof aho) {
            DW(i, i2, i3, i4);
        } else if (ahb instanceof ahu) {
            j6(i, i2, i3, ((ahu) ahb).J8());
        } else if (ahb instanceof ahn) {
            FH(i, i2, i3, ((ahn) ahb).tp());
        } else if (ahb instanceof ahk) {
            DW(i, i2, i3, ((ahk) ahb).EQ());
        } else {
            String str = "";
            if (i4 != 0) {
                str = ", ";
                if (i == 197) {
                    str = str + aks.v5(i4);
                } else {
                    str = str + aks.FH(i4);
                }
            }
            this.DW.j6(this.j6, i2, i3, DW(i2) + " " + ahb + str);
        }
    }

    public void j6(int i, int i2, int i3, int i4) {
        this.DW.j6(this.j6, i2, i3, DW(i2) + " " + (i3 <= 3 ? aks.FH(i4) : aks.j6(i4)));
    }

    public void j6(int i, int i2, int i3, xz xzVar, int i4) {
        int j6 = xzVar.j6();
        StringBuffer stringBuffer = new StringBuffer((j6 * 20) + 100);
        stringBuffer.append(DW(i2));
        if (i4 != 0) {
            stringBuffer.append(" // padding: " + aks.j6(i4));
        }
        stringBuffer.append('\n');
        for (int i5 = 0; i5 < j6; i5++) {
            stringBuffer.append("  ");
            stringBuffer.append(aks.VH(xzVar.j6(i5)));
            stringBuffer.append(": ");
            stringBuffer.append(aks.FH(xzVar.DW(i5)));
            stringBuffer.append('\n');
        }
        stringBuffer.append("  default: ");
        stringBuffer.append(aks.FH(xzVar.DW()));
        this.DW.j6(this.j6, i2, i3, stringBuffer.toString());
    }

    public void j6(int i, int i2, aia aia, ArrayList arrayList) {
        this.DW.j6(this.j6, i, i2, DW(i) + (i2 == 1 ? " // " : " ") + aia.u7().U2().Hw());
    }

    public void j6(int i) {
    }

    public int j6() {
        return -1;
    }

    private String DW(int i) {
        int v5 = this.j6.v5(i);
        String j6 = wz.j6(v5);
        if (v5 == 196) {
            j6 = j6 + " " + wz.j6(this.j6.v5(i + 1));
        }
        return aks.FH(i) + ": " + j6;
    }

    private void DW(int i, int i2, int i3, int i4) {
        String str;
        String str2 = i3 == 1 ? " // " : " ";
        int v5 = this.j6.v5(i2);
        if (i3 == 1 || v5 == 16) {
            str = "#" + aks.u7(i4);
        } else if (v5 == 17) {
            str = "#" + aks.gn(i4);
        } else {
            str = "#" + aks.VH(i4);
        }
        this.DW.j6(this.j6, i2, i3, DW(i2) + str2 + str);
    }

    private void j6(int i, int i2, int i3, long j) {
        String u7;
        String str = i3 == 1 ? " // " : " #";
        if (i3 == 1) {
            u7 = aks.u7((int) j);
        } else {
            u7 = aks.DW(j);
        }
        this.DW.j6(this.j6, i2, i3, DW(i2) + str + u7);
    }

    private void FH(int i, int i2, int i3, int i4) {
        this.DW.j6(this.j6, i2, i3, DW(i2) + (i3 != 1 ? " #" + aks.j6(i4) : "") + " // " + Float.intBitsToFloat(i4));
    }

    private void DW(int i, int i2, int i3, long j) {
        this.DW.j6(this.j6, i2, i3, DW(i2) + (i3 != 1 ? " #" + aks.j6(j) : "") + " // " + Double.longBitsToDouble(j));
    }
}
