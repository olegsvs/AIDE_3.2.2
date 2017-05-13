import java.io.PrintWriter;
import java.util.Map.Entry;
import java.util.TreeMap;

public final class ach {
    private zq DW;
    private byte[] FH;
    private int Hw;
    private final zu j6;
    private TreeMap v5;

    public ach(zu zuVar) {
        this.j6 = zuVar;
        this.DW = null;
        this.FH = null;
        this.Hw = 0;
        this.v5 = null;
    }

    private void FH() {
        if (this.DW == null) {
            this.DW = this.j6.VH();
        }
    }

    public int j6() {
        FH();
        return this.DW.m_();
    }

    public void j6(aco aco) {
        int i;
        FH();
        adv tp = aco.tp();
        int m_ = this.DW.m_();
        this.v5 = new TreeMap();
        for (i = 0; i < m_; i++) {
            this.v5.put(this.DW.j6(i).FH(), null);
        }
        if (this.v5.size() > 65535) {
            throw new UnsupportedOperationException("too many catch handlers");
        }
        akj akj = new akj();
        this.Hw = akj.v5(this.v5.size());
        for (Entry entry : this.v5.entrySet()) {
            zo zoVar = (zo) entry.getKey();
            int m_2 = zoVar.m_();
            boolean v5 = zoVar.v5();
            entry.setValue(Integer.valueOf(akj.VH()));
            if (v5) {
                akj.Zo(-(m_2 - 1));
                i = m_2 - 1;
            } else {
                akj.Zo(m_2);
                i = m_2;
            }
            for (m_2 = 0; m_2 < i; m_2++) {
                zp j6 = zoVar.j6(m_2);
                akj.v5(tp.DW(j6.j6()));
                akj.v5(j6.DW());
            }
            if (v5) {
                akj.v5(zoVar.j6(i).DW());
            }
        }
        this.FH = akj.Zo();
    }

    public int DW() {
        return (j6() * 8) + this.FH.length;
    }

    public void j6(aco aco, akd akd) {
        FH();
        if (akd.j6()) {
            j6("  ", null, akd);
        }
        int m_ = this.DW.m_();
        for (int i = 0; i < m_; i++) {
            zr j6 = this.DW.j6(i);
            int j62 = j6.j6();
            int DW = j6.DW();
            int i2 = DW - j62;
            if (i2 >= 65536) {
                throw new UnsupportedOperationException("bogus exception range: " + aks.j6(j62) + ".." + aks.j6(DW));
            }
            akd.Hw(j62);
            akd.DW(i2);
            akd.DW(((Integer) this.v5.get(j6.FH())).intValue());
        }
        akd.j6(this.FH);
    }

    private void j6(String str, PrintWriter printWriter, akd akd) {
        int i;
        int i2;
        int i3 = 0;
        FH();
        int i4 = akd != null ? 1 : 0;
        if (i4 != 0) {
            i = 6;
        } else {
            i = 0;
        }
        if (i4 != 0) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        int m_ = this.DW.m_();
        String str2 = str + "  ";
        if (i4 != 0) {
            akd.j6(0, str + "tries:");
        } else {
            printWriter.println(str + "tries:");
        }
        for (int i5 = 0; i5 < m_; i5++) {
            zr j6 = this.DW.j6(i5);
            zo FH = j6.FH();
            String str3 = str2 + "try " + aks.Hw(j6.j6()) + ".." + aks.Hw(j6.DW());
            String j62 = FH.j6(str2, "");
            if (i4 != 0) {
                akd.j6(i, str3);
                akd.j6(i2, j62);
            } else {
                printWriter.println(str3);
                printWriter.println(j62);
            }
        }
        if (i4 != 0) {
            akd.j6(0, str + "handlers:");
            akd.j6(this.Hw, str2 + "size: " + aks.FH(this.v5.size()));
            zo zoVar = null;
            for (Entry entry : this.v5.entrySet()) {
                zo zoVar2 = (zo) entry.getKey();
                int intValue = ((Integer) entry.getValue()).intValue();
                if (zoVar != null) {
                    j6(zoVar, i3, intValue - i3, str2, printWriter, akd);
                }
                zoVar = zoVar2;
                i3 = intValue;
            }
            j6(zoVar, i3, this.FH.length - i3, str2, printWriter, akd);
        }
    }

    private static void j6(zo zoVar, int i, int i2, String str, PrintWriter printWriter, akd akd) {
        String j6 = zoVar.j6(str, aks.FH(i) + ": ");
        if (printWriter != null) {
            printWriter.println(j6);
        }
        akd.j6(i2, j6);
    }
}
