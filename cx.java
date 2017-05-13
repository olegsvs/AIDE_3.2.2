import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.zip.CRC32;

public class cx {
    private HashMap BT;
    protected byte[] DW;
    private cw EQ;
    protected CRC32 FH;
    private final de Hw;
    private gc J0;
    private String J8;
    private fs Mr;
    private by[] P8;
    private int QX;
    private ga U2;
    private final eg VH;
    private cw[] Ws;
    private eq XL;
    private final ej Zo;
    private ga a8;
    private eq aM;
    private boolean ei;
    private ga er;
    private HashMap gW;
    private fm gn;
    private fu j3;
    protected char[] j6;
    private ga lg;
    private ga rN;
    private es tp;
    private fs u7;
    private final eh v5;
    private bw[] vy;
    private gc we;
    private HashMap yS;

    public cx(de deVar, eh ehVar, ej ejVar, eg egVar) {
        this.j6 = new char[10000];
        this.DW = new byte[10000];
        this.FH = new CRC32();
        this.we = new gc();
        this.J0 = new gc();
        this.Hw = deVar;
        this.v5 = ehVar;
        this.Zo = ejVar;
        this.VH = egVar;
        this.Ws = new cw[1000];
        this.Ws[0] = new cw(deVar, this, ehVar, deVar.j6(""), null);
        this.QX = 1;
        this.tp = new es();
        this.gn = new fm();
        this.u7 = new fs();
        this.XL = new eq();
        this.aM = new eq();
        this.j3 = new fu();
        this.Mr = new fs();
        this.U2 = new ga(this);
        this.a8 = new ga(this);
        this.lg = new ga(this);
        this.rN = new ga(this);
        this.er = new ga(this);
        this.gW = new HashMap();
        this.yS = new HashMap();
        this.BT = new HashMap();
    }

    protected void j6(bw bwVar, List list) {
        this.BT.put(bwVar, list);
    }

    protected void j6(bw[] bwVarArr) {
        this.vy = bwVarArr;
        List arrayList = new ArrayList();
        for (bw Zo : bwVarArr) {
            for (by byVar : Zo.Zo()) {
                if (!arrayList.contains(byVar)) {
                    arrayList.add(byVar);
                }
            }
        }
        this.P8 = new by[arrayList.size()];
        arrayList.toArray(this.P8);
    }

    public void j6() {
        for (bw bwVar : this.vy) {
            if (bwVar != null && bwVar.VH()) {
                bwVar.gn();
            }
        }
    }

    public void j6(gh ghVar) {
        ghVar.writeInt(this.QX);
    }

    public void j6(gg ggVar) {
        this.QX = ggVar.readInt();
        this.Ws = new cw[(this.QX * 2)];
        for (int i = 0; i < this.QX; i++) {
            this.Ws[i] = new cw(this.Hw, this, this.v5);
        }
    }

    protected void DW(gg ggVar) {
        for (int i = 0; i < this.QX; i++) {
            this.Ws[i].j6(ggVar);
            if (ggVar.readChar() != 'E') {
                throw new IOException();
            }
        }
        this.gn = new fm(ggVar);
        this.u7 = new fs(ggVar);
        this.XL = new eq(ggVar);
    }

    protected void DW(gh ghVar) {
        for (int i = 0; i < this.QX; i++) {
            this.Ws[i].j6(ghVar);
            ghVar.writeChar(69);
        }
        this.gn.j6(ghVar);
        this.u7.j6(ghVar);
        this.XL.j6(ghVar);
    }

    protected void j6(boolean z) {
        if (z) {
            tp();
        }
        this.we.j6();
        this.gn.j6.j6();
        while (this.gn.j6.DW()) {
            cw gn = gn(this.gn.j6.FH());
            if (this.gn.j6.Hw() != gn.aM()) {
                this.we.j6(gn.vy());
            }
        }
        this.we.j6.j6();
        while (this.we.j6.DW()) {
            this.gn.DW(this.we.j6.FH());
        }
        this.J0.j6();
        this.u7.j6.j6();
        while (this.u7.j6.DW()) {
            gn = gn(this.u7.j6.Hw());
            cw gn2 = gn(this.u7.j6.FH());
            if (this.we.FH(gn.vy())) {
                this.J0.j6(gn2.vy());
            }
        }
        this.J0.j6.j6();
        while (this.J0.j6.DW()) {
            int FH = this.J0.j6.FH();
            this.u7.j6(FH);
            this.tp.j6(FH);
        }
    }

    private void tp() {
        for (cw cwVar : this.Ws) {
            if (cwVar != null) {
                cwVar.ei();
            }
        }
        this.ei = false;
    }

    public bw[] DW() {
        return this.vy;
    }

    protected int j6(bw bwVar) {
        for (int i = 0; i < this.vy.length; i++) {
            if (bwVar == this.vy[i]) {
                return i;
            }
        }
        return -1;
    }

    protected bw j6(int i) {
        if (i < 0) {
            return null;
        }
        return this.vy[i];
    }

    public int j6(by byVar) {
        for (int i = 0; i < this.P8.length; i++) {
            if (byVar == this.P8[i]) {
                return i;
            }
        }
        return -1;
    }

    public by DW(int i) {
        return this.P8[i];
    }

    public by FH(int i) {
        return DW(i & 255);
    }

    public cw Hw(int i) {
        return gn(i >> 8);
    }

    public int j6(cw cwVar, by byVar) {
        return (cwVar.vy() << 8) | j6(byVar);
    }

    protected int j6(cw cwVar) {
        EQ();
        return this.aM.FH(cwVar.vy());
    }

    public cw v5(int i) {
        return DW(((cy) this.gW.get(Integer.valueOf(i))).FH);
    }

    public String Zo(int i) {
        if (this.gW.containsKey(Integer.valueOf(i))) {
            return ((cy) this.gW.get(Integer.valueOf(i))).DW;
        }
        return "";
    }

    public String VH(int i) {
        return ((cy) this.gW.get(Integer.valueOf(i))).Hw;
    }

    public String DW(cw cwVar) {
        if (this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).EQ;
        }
        return "";
    }

    public boolean FH(cw cwVar) {
        return u7(cwVar) == null && tp(cwVar) == null;
    }

    public boolean Hw(cw cwVar) {
        if (this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).we;
        }
        return false;
    }

    public boolean v5(cw cwVar) {
        return cwVar.Zo() == this.Hw.j6("R");
    }

    public boolean Zo(cw cwVar) {
        if (v5(cwVar) && this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).Ws;
        }
        return false;
    }

    public boolean VH(cw cwVar) {
        if (!FH(cwVar) && this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).J8;
        }
        return false;
    }

    public boolean gn(cw cwVar) {
        if (this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).J0;
        }
        return false;
    }

    protected String u7(cw cwVar) {
        if (this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).u7;
        }
        return null;
    }

    protected String tp(cw cwVar) {
        if (this.gW.containsKey(Integer.valueOf(j6(cwVar)))) {
            return ((cy) this.gW.get(Integer.valueOf(j6(cwVar)))).tp;
        }
        return null;
    }

    protected void j6(int i, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4) {
        HashMap hashMap = this.gW;
        Integer valueOf = Integer.valueOf(i);
        hashMap.put(r19, new cy(str, str2, str3, str4, str5, list3, list, list2, str6, str7, str8, z, z2, z3, z4));
    }

    protected void j6(String str) {
        this.J8 = str;
    }

    protected void j6(int i, int i2) {
        this.j3.DW(i, i2);
        this.Mr.DW(i, i2);
    }

    protected void j6(cw cwVar, bw bwVar) {
        this.XL.j6(cwVar.vy(), j6(bwVar));
    }

    protected void j6(cw cwVar, int i, bw bwVar, boolean z) {
        this.XL.j6(cwVar.vy(), j6(bwVar));
        this.aM.j6(cwVar.vy(), i);
        if (z) {
            this.U2.j6(cwVar);
        }
        this.a8.j6(cwVar);
    }

    protected void j6(cw cwVar, int i, String str) {
        this.aM.j6(cwVar.vy(), i);
        if (str != null) {
            this.yS.put(Integer.valueOf(cwVar.vy()), str);
        }
        this.lg.j6(cwVar);
    }

    protected void FH() {
        this.aM.j6();
        this.j3.j6();
        this.Mr.j6();
        this.U2.j6();
        this.a8.j6();
        this.lg.j6();
        this.rN.j6();
        this.er.j6();
        this.gW.clear();
        this.yS.clear();
        this.BT.clear();
        tp();
    }

    protected boolean j6(cw cwVar, cw cwVar2, cw cwVar3) {
        int FH = this.aM.FH(cwVar2.vy());
        int FH2 = this.aM.FH(cwVar3.vy());
        this.Mr.j6.j6(this.aM.FH(cwVar.vy()));
        while (this.Mr.j6.DW()) {
            int Hw = this.Mr.j6.Hw();
            if (Hw == FH) {
                return true;
            }
            if (Hw == FH2) {
                return false;
            }
        }
        return false;
    }

    protected boolean j6(cw cwVar, cw cwVar2) {
        EQ();
        return this.j3.FH(this.aM.FH(cwVar2.vy()), this.aM.FH(cwVar.vy()));
    }

    protected boolean DW(int i, int i2) {
        EQ();
        return this.j3.FH(i2, i);
    }

    private void EQ() {
        if (!this.ei) {
            cw FH;
            this.ei = true;
            this.U2.j6.j6();
            while (this.U2.j6.DW()) {
                FH = this.U2.j6.FH();
                j6(FH, this.aM.FH(FH.vy()), this.XL.FH(FH.vy()), this.rN);
            }
            this.a8.j6.j6();
            while (this.a8.j6.DW()) {
                FH = this.a8.j6.FH();
                j6(FH, this.aM.FH(FH.vy()), this.XL.FH(FH.vy()), this.er);
            }
        }
    }

    private void j6(cw cwVar, int i, int i2, ga gaVar) {
        if (cwVar.Mr()) {
            int yS = cwVar.yS();
            for (int i3 = 0; i3 < yS; i3++) {
                j6(cwVar.FH(i3), i, i2, gaVar);
            }
            return;
        }
        this.aM.j6(cwVar.vy(), i);
        this.XL.j6(cwVar.vy(), i2);
        gaVar.j6(cwVar);
    }

    public String EQ(cw cwVar) {
        if (this.yS.containsKey(Integer.valueOf(cwVar.vy()))) {
            return (String) this.yS.get(Integer.valueOf(cwVar.vy()));
        }
        return null;
    }

    public bw we(cw cwVar) {
        return j6(this.XL.FH(cwVar.vy()));
    }

    public bw J0(cw cwVar) {
        if (this.XL.DW(cwVar.vy())) {
            return j6(this.XL.FH(cwVar.vy()));
        }
        EQ();
        bw j6 = j6(this.XL.FH(cwVar.vy()));
        if (j6 != null) {
            return j6;
        }
        String v5 = cwVar.v5();
        for (bw bwVar : this.vy) {
            if (this.BT.containsKey(bwVar)) {
                for (String str : (List) this.BT.get(bwVar)) {
                    if (gu.j6() != null && gu.j6().j6(v5, str)) {
                        this.XL.j6(cwVar.vy(), j6(bwVar));
                        return bwVar;
                    }
                }
                continue;
            }
        }
        this.XL.j6(cwVar.vy(), -1);
        return null;
    }

    protected boolean J8(cw cwVar) {
        EQ();
        return this.rN.FH(cwVar);
    }

    protected boolean Ws(cw cwVar) {
        EQ();
        return this.er.FH(cwVar);
    }

    public ga Hw() {
        EQ();
        return this.rN;
    }

    public ga v5() {
        EQ();
        return this.er;
    }

    public ga Zo() {
        EQ();
        return this.lg;
    }

    public int QX(cw cwVar) {
        if (cwVar == null) {
            return -1;
        }
        return cwVar.vy();
    }

    public cw gn(int i) {
        if (i == -1) {
            return null;
        }
        return this.Ws[i];
    }

    public boolean VH() {
        for (int i = 0; i < this.QX; i++) {
            cw cwVar = this.Ws[i];
            if (!cwVar.P8() && cwVar.BT() != null) {
                return false;
            }
            if (this.Zo.gn()) {
                throw new InterruptedException();
            }
        }
        return true;
    }

    public cw gn() {
        return this.Ws[0];
    }

    public cw DW(String str) {
        int i = 0;
        while (str.endsWith(File.separator)) {
            str = str.substring(0, str.length() - 1);
        }
        cw gn = gn();
        int i2 = 0;
        cw cwVar = gn;
        int indexOf = str.indexOf(File.separatorChar, 0);
        while (indexOf != -1) {
            String substring = str.substring(i2, indexOf);
            if (substring.equals(".")) {
                i = 1;
            } else if (substring.equals("..") && gn() != cwVar) {
                cwVar = cwVar.u7();
                i = 1;
            } else if (!substring.equals("")) {
                cwVar = cwVar.j6(substring);
                i = 1;
            } else if (i == 0) {
                cwVar = cwVar.j6(substring);
            }
            i2 = indexOf + 1;
            indexOf = str.indexOf(File.separatorChar, i2);
        }
        return cwVar.j6(str.substring(i2, str.length()));
    }

    protected String u7() {
        return this.J8;
    }

    protected int XL(cw cwVar) {
        if (this.QX >= this.Ws.length) {
            Object obj = new cw[((this.Ws.length * 2) + 1)];
            System.arraycopy(this.Ws, 0, obj, 0, this.Ws.length);
            this.Ws = obj;
        }
        this.Ws[this.QX] = cwVar;
        int i = this.QX;
        this.QX = i + 1;
        return i;
    }

    protected long aM(cw cwVar) {
        if (cwVar.BT() == null) {
            return cwVar.aM();
        }
        if (this.tp.DW(cwVar.vy())) {
            return this.tp.FH(cwVar.vy());
        }
        if (!this.u7.DW(cwVar.vy())) {
            this.u7.j6(cwVar.vy(), cwVar.vy());
            this.gn.j6(cwVar.vy(), cwVar.aM());
            for (by byVar : cwVar.BT().Zo()) {
                this.EQ = cwVar;
                cwVar.BT().j6(cwVar, byVar);
                this.EQ = null;
            }
        }
        long j = 0;
        this.u7.j6.j6(cwVar.vy());
        while (this.u7.j6.DW()) {
            j = (j * 37) ^ gn(this.u7.j6.Hw()).aM();
        }
        this.tp.j6(cwVar.vy(), j);
        return j;
    }

    protected Reader j6(InputStream inputStream, String str) {
        return this.VH.j6(inputStream, str);
    }

    public Reader j6(Reader reader) {
        return new cz(reader);
    }
}
