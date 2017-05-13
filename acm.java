import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;

public final class acm {
    private final aae DW;
    private akd EQ;
    private final akj FH;
    private final aco Hw;
    private String J0;
    private boolean J8;
    private final aie VH;
    private final aag[] Ws;
    private final int Zo;
    private final boolean gn;
    private final aan j6;
    private int tp;
    private int u7;
    private final int v5;
    private PrintWriter we;

    public acm(aan aan, aae aae, aco aco, int i, int i2, boolean z, ahw ahw) {
        this.u7 = 0;
        this.tp = 1;
        this.j6 = aan;
        this.DW = aae;
        this.Hw = aco;
        this.VH = ahw.u7();
        this.gn = z;
        this.v5 = i;
        this.Zo = i2;
        this.FH = new akj();
        this.Ws = new aag[i2];
    }

    private void j6(int i, String str) {
        if (this.J0 != null) {
            str = this.J0 + str;
        }
        if (this.EQ != null) {
            akd akd = this.EQ;
            if (!this.J8) {
                i = 0;
            }
            akd.j6(i, str);
        }
        if (this.we != null) {
            this.we.println(str);
        }
    }

    public byte[] j6() {
        try {
            return DW();
        } catch (Throwable e) {
            throw akp.j6(e, "...while encoding debug info");
        }
    }

    public byte[] j6(String str, PrintWriter printWriter, akd akd, boolean z) {
        this.J0 = str;
        this.we = printWriter;
        this.EQ = akd;
        this.J8 = z;
        return j6();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private byte[] DW() {
        /*
        r10 = this;
        r6 = 1;
        r0 = 0;
        r3 = 2147483647; // 0x7fffffff float:NaN double:1.060997895E-314;
        r5 = r10.FH();
        r1 = r10.v5();
        r10.j6(r5, r1);
        r1 = r10.FH;
        r2 = 7;
        r1.FH(r2);
        r1 = r10.EQ;
        if (r1 != 0) goto L_0x001e;
    L_0x001a:
        r1 = r10.we;
        if (r1 == 0) goto L_0x0032;
    L_0x001e:
        r1 = "%04x: prologue end";
        r2 = new java.lang.Object[r6];
        r4 = r10.u7;
        r4 = java.lang.Integer.valueOf(r4);
        r2[r0] = r4;
        r1 = java.lang.String.format(r1, r2);
        r10.j6(r6, r1);
    L_0x0032:
        r6 = r5.size();
        r1 = r10.DW;
        r7 = r1.m_();
        r2 = r0;
    L_0x003d:
        r1 = r10.j6(r0);
        r4 = r10.j6(r2, r5);
        if (r1 >= r7) goto L_0x0092;
    L_0x0047:
        r0 = r10.DW;
        r0 = r0.j6(r1);
        r0 = r0.j6();
        r2 = r0;
    L_0x0052:
        if (r4 >= r6) goto L_0x0090;
    L_0x0054:
        r0 = r5.get(r4);
        r0 = (aao) r0;
        r0 = r0.j6();
    L_0x005e:
        r8 = java.lang.Math.min(r0, r2);
        if (r8 != r3) goto L_0x006e;
    L_0x0064:
        r10.Zo();
        r0 = r10.FH;
        r0 = r0.Zo();
        return r0;
    L_0x006e:
        r9 = r10.v5;
        if (r8 != r9) goto L_0x0076;
    L_0x0072:
        if (r2 != r3) goto L_0x0076;
    L_0x0074:
        if (r0 == r3) goto L_0x0064;
    L_0x0076:
        if (r8 != r0) goto L_0x0087;
    L_0x0078:
        r2 = r4 + 1;
        r0 = r5.get(r4);
        r0 = (aao) r0;
        r10.j6(r0);
        r0 = r2;
    L_0x0084:
        r2 = r0;
        r0 = r1;
        goto L_0x003d;
    L_0x0087:
        r0 = r10.u7;
        r0 = r8 - r0;
        r10.FH(r0);
        r0 = r4;
        goto L_0x0084;
    L_0x0090:
        r0 = r3;
        goto L_0x005e;
    L_0x0092:
        r2 = r3;
        goto L_0x0052;
        */
        throw new UnsupportedOperationException("Method not decompiled: acm.DW():byte[]");
    }

    private int j6(int i) {
        int m_ = this.DW.m_();
        while (i < m_ && this.DW.j6(i).j6() == this.u7) {
            int i2 = i + 1;
            aag j6 = this.DW.j6(i);
            int VH = j6.VH();
            aag aag = this.Ws[VH];
            if (j6 == aag) {
                i = i2;
            } else {
                this.Ws[VH] = j6;
                if (j6.FH()) {
                    if (aag == null || !j6.DW(aag)) {
                        FH(j6);
                    } else if (aag.FH()) {
                        throw new RuntimeException("shouldn't happen");
                    } else {
                        DW(j6);
                    }
                } else if (j6.DW() != aaf.END_REPLACED) {
                    v5(j6);
                }
                i = i2;
            }
        }
        return i;
    }

    private int j6(int i, ArrayList arrayList) {
        int size = arrayList.size();
        while (i < size && ((aao) arrayList.get(i)).j6() == this.u7) {
            int i2 = i + 1;
            j6((aao) arrayList.get(i));
            i = i2;
        }
        return i;
    }

    private void j6(ArrayList arrayList, ArrayList arrayList2) {
        int i;
        aag aag;
        int i2 = 0;
        int i3 = (this.EQ == null && this.we == null) ? 0 : 1;
        int VH = this.FH.VH();
        if (arrayList.size() > 0) {
            this.tp = ((aao) arrayList.get(0)).DW().j6();
        }
        this.FH.v5(this.tp);
        if (i3 != 0) {
            j6(this.FH.VH() - VH, "line_start: " + this.tp);
        }
        VH = Hw();
        aif FH = this.VH.FH();
        int m_ = FH.m_();
        if (this.gn) {
            i = VH;
        } else {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                aag = (aag) it.next();
                if (VH == aag.VH()) {
                    this.Ws[VH] = aag;
                    break;
                }
            }
            i = VH + 1;
        }
        VH = this.FH.VH();
        this.FH.v5(m_);
        if (i3 != 0) {
            j6(this.FH.VH() - VH, String.format("parameters_size: %04x", new Object[]{Integer.valueOf(m_)}));
        }
        VH = i;
        for (int i4 = 0; i4 < m_; i4++) {
            String Hw;
            aig DW = FH.DW(i4);
            int VH2 = this.FH.VH();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                aag = (aag) it2.next();
                if (VH == aag.VH()) {
                    if (aag.v5() != null) {
                        j6(null);
                    } else {
                        j6(aag.Hw());
                    }
                    this.Ws[VH] = aag;
                    if (aag == null) {
                        j6(null);
                    }
                    if (i3 == 0) {
                        if (aag == null && aag.v5() == null) {
                            Hw = aag.Hw().Hw();
                        } else {
                            Hw = "<unnamed>";
                        }
                        j6(this.FH.VH() - VH2, "parameter " + Hw + " " + "v" + VH);
                    }
                    VH += DW.tp();
                }
            }
            aag = null;
            if (aag == null) {
                j6(null);
            }
            if (i3 == 0) {
                if (aag == null) {
                }
                Hw = "<unnamed>";
                j6(this.FH.VH() - VH2, "parameter " + Hw + " " + "v" + VH);
            }
            VH += DW.tp();
        }
        aag[] aagArr = this.Ws;
        i3 = aagArr.length;
        while (i2 < i3) {
            aag aag2 = aagArr[i2];
            if (!(aag2 == null || aag2.v5() == null)) {
                Hw(aag2);
            }
            i2++;
        }
    }

    private ArrayList FH() {
        int i = 0;
        int m_ = this.j6 == null ? 0 : this.j6.m_();
        Object arrayList = new ArrayList(m_);
        while (i < m_) {
            arrayList.add(this.j6.j6(i));
            i++;
        }
        Collections.sort(arrayList, new acm$1(this));
        return arrayList;
    }

    private int Hw() {
        return (this.Zo - this.VH.FH().v5()) - (this.gn ? 0 : 1);
    }

    private ArrayList v5() {
        Object arrayList = new ArrayList(this.VH.FH().m_());
        int Hw = Hw();
        BitSet bitSet = new BitSet(this.Zo - Hw);
        int m_ = this.DW.m_();
        for (int i = 0; i < m_; i++) {
            aag j6 = this.DW.j6(i);
            int VH = j6.VH();
            if (VH >= Hw && !bitSet.get(VH - Hw)) {
                bitSet.set(VH - Hw);
                arrayList.add(j6);
            }
        }
        Collections.sort(arrayList, new acm$2(this));
        return arrayList;
    }

    private String j6(aag aag) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("v");
        stringBuilder.append(aag.VH());
        stringBuilder.append(' ');
        ahz Hw = aag.Hw();
        if (Hw == null) {
            stringBuilder.append("null");
        } else {
            stringBuilder.append(Hw.Hw());
        }
        stringBuilder.append(' ');
        aia Zo = aag.Zo();
        if (Zo == null) {
            stringBuilder.append("null");
        } else {
            stringBuilder.append(Zo.Hw());
        }
        Hw = aag.v5();
        if (Hw != null) {
            stringBuilder.append(' ');
            stringBuilder.append(Hw.Hw());
        }
        return stringBuilder.toString();
    }

    private void DW(aag aag) {
        int VH = this.FH.VH();
        this.FH.FH(6);
        Hw(aag.VH());
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("%04x: +local restart %s", new Object[]{Integer.valueOf(this.u7), j6(aag)}));
        }
    }

    private void j6(ahz ahz) {
        if (ahz == null || this.Hw == null) {
            this.FH.v5(0);
        } else {
            this.FH.v5(this.Hw.VH().DW(ahz) + 1);
        }
    }

    private void j6(aia aia) {
        if (aia == null || this.Hw == null) {
            this.FH.v5(0);
        } else {
            this.FH.v5(this.Hw.tp().DW(aia) + 1);
        }
    }

    private void FH(aag aag) {
        if (aag.v5() != null) {
            Hw(aag);
            return;
        }
        int VH = this.FH.VH();
        this.FH.FH(3);
        Hw(aag.VH());
        j6(aag.Hw());
        j6(aag.Zo());
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("%04x: +local %s", new Object[]{Integer.valueOf(this.u7), j6(aag)}));
        }
    }

    private void Hw(aag aag) {
        int VH = this.FH.VH();
        this.FH.FH(4);
        Hw(aag.VH());
        j6(aag.Hw());
        j6(aag.Zo());
        j6(aag.v5());
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("%04x: +localx %s", new Object[]{Integer.valueOf(this.u7), j6(aag)}));
        }
    }

    private void v5(aag aag) {
        int VH = this.FH.VH();
        this.FH.FH(5);
        this.FH.v5(aag.VH());
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("%04x: -local %s", new Object[]{Integer.valueOf(this.u7), j6(aag)}));
        }
    }

    private void j6(aao aao) {
        int j6 = aao.DW().j6();
        j6 -= this.tp;
        int j62 = aao.j6() - this.u7;
        if (j62 < 0) {
            throw new RuntimeException("Position entries must be in ascending address order");
        }
        if (j6 < -4 || j6 > 10) {
            DW(j6);
            j6 = 0;
        }
        int j63 = j6(j6, j62);
        if ((j63 & -256) > 0) {
            FH(j62);
            j62 = j6(j6, 0);
            if ((j62 & -256) > 0) {
                DW(j6);
                j62 = 0;
                j63 = j6(0, 0);
                j6 = 0;
            } else {
                j63 = j62;
                j62 = j6;
                j6 = 0;
            }
        } else {
            int i = j62;
            j62 = j6;
            j6 = i;
        }
        this.FH.FH(j63);
        this.tp = j62 + this.tp;
        this.u7 = j6 + this.u7;
        if (this.EQ != null || this.we != null) {
            j6(1, String.format("%04x: line %d", new Object[]{Integer.valueOf(this.u7), Integer.valueOf(this.tp)}));
        }
    }

    private static int j6(int i, int i2) {
        if (i >= -4 && i <= 10) {
            return ((i + 4) + (i2 * 15)) + 10;
        }
        throw new RuntimeException("Parameter out of range");
    }

    private void DW(int i) {
        int VH = this.FH.VH();
        this.FH.FH(2);
        this.FH.Zo(i);
        this.tp += i;
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("line = %d", new Object[]{Integer.valueOf(this.tp)}));
        }
    }

    private void FH(int i) {
        int VH = this.FH.VH();
        this.FH.FH(1);
        this.FH.v5(i);
        this.u7 += i;
        if (this.EQ != null || this.we != null) {
            j6(this.FH.VH() - VH, String.format("%04x: advance pc", new Object[]{Integer.valueOf(this.u7)}));
        }
    }

    private void Hw(int i) {
        if (i < 0) {
            throw new RuntimeException("Signed value where unsigned required: " + i);
        }
        this.FH.v5(i);
    }

    private void Zo() {
        this.FH.FH(0);
        if (this.EQ != null || this.we != null) {
            j6(1, "end sequence");
        }
    }
}
