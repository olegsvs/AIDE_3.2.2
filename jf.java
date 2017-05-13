import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

public class jf implements bu {
    private fk BT;
    private final de DW;
    private fy EQ;
    private final cx FH;
    private final cp Hw;
    private boolean I;
    private fk J0;
    private fs J8;
    private fd KD;
    private dy Mr;
    private int Mz;
    private boolean OW;
    private fd P8;
    private int QX;
    private boolean Qq;
    private fd SI;
    private fy Sf;
    private int U2;
    private jd VH;
    private fa Ws;
    private int XG;
    private cf XL;
    private boolean XX;
    private final dk Zo;
    private char[] a8;
    private boolean aM;
    private boolean aj;
    private boolean br;
    private String ca;
    private fy cb;
    private fk cn;
    private fy dx;
    private int ef;
    private fd ei;
    private int er;
    private int g3;
    private int gW;
    private fd gn;
    private boolean j3;
    private final jw j6;
    private String jJ;
    private boolean kQ;
    private char[] lg;
    private boolean lp;
    private fd nw;
    private int rN;
    private fd ro;
    private boolean sG;
    private fy sh;
    private boolean sy;
    private fk tp;
    private fy u7;
    private final jk v5;
    private boolean vJ;
    private fk vy;
    private fk we;
    private boolean x9;
    private int yO;
    private char[] yS;

    public jf(dk dkVar, jk jkVar) {
        this.gn = new fd();
        this.tp = new fk();
        this.we = new fk();
        this.J0 = new fk();
        this.J8 = new fs();
        this.Ws = new fa();
        this.a8 = new char[1000];
        this.lg = new char[1000];
        this.yS = new char[1000];
        this.BT = new fk();
        this.vy = new fk();
        this.P8 = new fd();
        this.ei = new fd();
        this.nw = new fd();
        this.SI = new fd();
        this.KD = new fd();
        this.ro = new fd();
        this.cn = new fk();
        this.DW = dkVar.ro;
        this.FH = dkVar.cn;
        this.Hw = dkVar.cb;
        this.Zo = dkVar;
        this.v5 = jkVar;
        this.VH = new jd();
        this.j6 = jkVar.we();
        this.Sf = new fy(this.Hw);
        this.dx = new fy(this.Hw);
        this.u7 = new fy(this.Hw);
        this.EQ = new fy(this.Hw);
        this.sh = new fy(this.Hw);
        this.cb = new fy(this.Hw);
        this.jJ = gv.j6().DW();
    }

    protected void j6() {
        this.VH = new jd();
    }

    private boolean DW() {
        return this.Zo.P8 != null && this.Zo.P8.Zo();
    }

    public void j6(List list, boolean z) {
        for (dr drVar : list) {
            if (drVar.tp() == this.v5) {
                j6(drVar, z);
                return;
            }
        }
    }

    private void j6(dr drVar, boolean z) {
        boolean z2 = true;
        boolean z3 = false;
        try {
            String DW = this.Zo.cn.DW(drVar.we());
            if (DW.equals("1.5")) {
                this.sy = false;
                this.aj = true;
                this.lp = false;
                this.OW = false;
                this.br = false;
                this.XX = false;
                this.yO = 0;
                this.XG = 49;
            } else if (DW.equals("1.4")) {
                this.sy = true;
                this.aj = false;
                this.lp = true;
                this.OW = false;
                this.br = false;
                this.XX = false;
                this.yO = 0;
                this.XG = 48;
            } else if (DW.equals("1.3")) {
                this.sy = true;
                this.aj = false;
                this.lp = true;
                this.OW = false;
                this.br = false;
                this.XX = true;
                this.yO = 0;
                this.XG = 46;
            } else {
                this.sy = true;
                this.aj = false;
                this.lp = true;
                this.OW = true;
                this.br = true;
                this.XX = true;
                this.yO = 3;
                this.XG = 45;
            }
            if (this.Zo.cn.Hw(drVar.we())) {
                z2 = false;
                z3 = z;
            }
            this.kQ = this.Zo.cn.gn(drVar.we());
            j6(drVar, z3, z2, false);
        } catch (Exception e) {
            System.out.println(drVar.we().er());
            e.printStackTrace(System.out);
        }
    }

    private void j6(dr drVar, boolean z, boolean z2, boolean z3) {
        this.g3 = 1;
        this.I = false;
        this.ca = drVar.we().er();
        this.x9 = true;
        j6(drVar);
        for (int i = 0; i < this.gn.Hw(); i++) {
            int FH = this.gn.FH(i);
            this.XL = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(FH));
            this.aM = v5(this.XL);
            this.j3 = Hw(this.XL);
            this.vJ = false;
            this.Qq = false;
            j6(z3, false, drVar, FH);
            boolean z4 = z3;
            j6(z4, false, "adrt/", new String[]{"ADRTLogCatReader", "ADRTSender"});
            if (this.sy) {
                j6(z3, false, je.DW);
            }
            if (this.XL.rN().iW().startsWith("com.aide.trainer.")) {
                j6(z3, false, je.Hw);
            }
        }
        this.x9 = false;
        j6(drVar);
        for (int i2 = 0; i2 < this.gn.Hw(); i2++) {
            int FH2 = this.gn.FH(i2);
            this.XL = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(FH2));
            this.aM = v5(this.XL);
            if (!this.XL.g3()) {
                this.vJ = true;
                this.Qq = true;
                OutputStream j6 = this.Zo.dx.j6(this.XL, DW(this.XL) + "$0$debug" + ".class", j6(this.XL) + "$0$debug", z3, true);
                if (j6 != null) {
                    u7(this.XL);
                    this.VH.j6(drVar.we().v5(), 1, this.lg, 0, this.er, j6(this.XL) + "$0$debug", this.XG, this.yO);
                    this.dx.j6();
                    this.vy.DW();
                    this.BT.DW();
                    this.P8.j6();
                    this.ei.j6();
                    this.SI.j6();
                    this.KD.j6();
                    this.ro.j6();
                    this.cn.DW();
                    this.VH.j6("java/lang/Object");
                    FH(drVar, drVar.Hw(FH2, drVar.lg(FH2) - 1));
                    this.VH.j6(j6);
                    j6.close();
                }
            }
            this.vJ = false;
            this.Qq = false;
            j6(z3, true, drVar, FH2);
            z4 = z3;
            j6(z4, true, "adrt/", new String[]{"ADRT", "ADRTLogCatReader", "ADRTReceiver", "ADRTReflector", "ADRTSender", "ADRTThread", "ADRTThreadLocal", "ADRTLongMap", "ADRTLongSet"});
            if (this.sy) {
                j6(z3, true, je.DW);
            }
            if (this.XL.rN().iW().startsWith("com.aide.trainer.")) {
                j6(z3, true, je.Hw);
            }
        }
    }

    public void j6(bw bwVar) {
        if ((this.Zo instanceof bp) && (bwVar instanceof jh)) {
            cw FH;
            aw awVar = ((bp) this.Zo).DW;
            fk fkVar = new fk();
            fd fdVar = new fd();
            ga Hw = this.FH.Hw();
            Hw.j6.j6();
            while (Hw.j6.DW()) {
                FH = Hw.j6.FH();
                if (FH.BT() == bwVar) {
                    fdVar.DW(FH.vy());
                    fkVar.j6(FH.gn(), FH.vy());
                }
            }
            fdVar.v5();
            fkVar.j6.j6();
            while (fkVar.j6.DW()) {
                try {
                    OutputStream j6 = this.Zo.dx.j6(this.FH.gn(fkVar.j6.Hw()), "adrt/", "ADRTMetadata", false, true);
                    if (j6 != null) {
                        int i;
                        int i2;
                        cw gn;
                        this.VH.j6("ADRTMetadata.java", 1, "adrt/ADRTMetadata".toCharArray(), 0, "adrt/ADRTMetadata".length(), "adrt.ADRTMetadata", 49, 0);
                        this.VH.j6("java/lang/Object");
                        this.VH.j6(9, "FILE_IDS", "[I", true, false);
                        this.VH.j6(9, "FILE_NAMES", "[Ljava/lang/String;", true, false);
                        this.VH.j6(9, "FILE_CALLED_FILES", "[[I", true, false);
                        this.VH.j6(9, "FILE_CALLING_FILES", "[[I", true, false);
                        this.VH.j6(24, "<clinit>", "()V".toCharArray(), 0, 3, false, false, true);
                        this.VH.gn(fdVar.Hw());
                        this.VH.j6("[I", 1);
                        for (i = 0; i < fdVar.Hw(); i++) {
                            this.VH.er();
                            this.VH.gn(i);
                            this.VH.gn(fdVar.FH(i));
                            this.VH.gW();
                        }
                        this.VH.j6("adrt/ADRTMetadata", "FILE_IDS", "[I");
                        this.VH.gn(fdVar.Hw());
                        this.VH.j6("[Ljava/lang/String;", 1);
                        for (i = 0; i < fdVar.Hw(); i++) {
                            FH = this.FH.gn(fdVar.FH(i));
                            this.VH.er();
                            this.VH.gn(i);
                            this.VH.Zo(j6(FH));
                            this.VH.ei();
                        }
                        this.VH.j6("adrt/ADRTMetadata", "FILE_NAMES", "[Ljava/lang/String;");
                        this.VH.gn(fdVar.Hw());
                        this.VH.j6("[[I", 1);
                        fd fdVar2 = new fd();
                        for (i2 = 0; i2 < fdVar.Hw(); i2++) {
                            gn = this.FH.gn(fdVar.FH(i2));
                            fdVar2.j6();
                            awVar.j6(gn, fdVar2);
                            fdVar2.v5();
                            if (fdVar2.Hw() > 0) {
                                this.VH.er();
                                this.VH.gn(i2);
                                this.VH.gn(fdVar2.Hw());
                                this.VH.j6("[I", 1);
                                for (i = 0; i < fdVar2.Hw(); i++) {
                                    this.VH.er();
                                    this.VH.gn(i);
                                    this.VH.gn(fdVar2.FH(i));
                                    this.VH.gW();
                                }
                                this.VH.ei();
                            }
                        }
                        this.VH.j6("adrt/ADRTMetadata", "FILE_CALLED_FILES", "[[I");
                        this.VH.gn(fdVar.Hw());
                        this.VH.j6("[[I", 1);
                        for (i2 = 0; i2 < fdVar.Hw(); i2++) {
                            gn = this.FH.gn(fdVar.FH(i2));
                            fdVar2.j6();
                            awVar.DW(gn, fdVar2);
                            fdVar2.v5();
                            if (fdVar2.Hw() > 0) {
                                this.VH.er();
                                this.VH.gn(i2);
                                this.VH.gn(fdVar2.Hw());
                                this.VH.j6("[I", 1);
                                for (i = 0; i < fdVar2.Hw(); i++) {
                                    this.VH.er();
                                    this.VH.gn(i);
                                    this.VH.gn(fdVar2.FH(i));
                                    this.VH.gW();
                                }
                                this.VH.ei();
                            }
                        }
                        this.VH.j6("adrt/ADRTMetadata", "FILE_CALLING_FILES", "[[I");
                        this.VH.we();
                        this.VH.j6(j6);
                        j6.close();
                    }
                } catch (IOException e) {
                }
            }
        }
    }

    private void j6(boolean z, boolean z2, dr drVar, int i) {
        OutputStream j6 = this.Zo.dx.j6(this.XL, DW(this.XL) + ".class", j6(this.XL), z, z2);
        if (j6 != null) {
            int i2;
            int j62 = j6(this.XL, false);
            if ((j62 & 4) != 0) {
                j62 = (j62 & -5) | 1;
            }
            if (this.XL.Mz()) {
                fh lp = this.XL.lp();
                lp.j6.j6();
                int i3 = j62;
                while (lp.j6.DW()) {
                    df dfVar = (df) lp.j6.Hw();
                    if (dl.XL(dfVar.Ev()) && dfVar.Xa() == this.XL) {
                        j62 = i3 | 1024;
                    } else {
                        j62 = i3;
                    }
                    i3 = j62;
                }
                i2 = i3;
            } else {
                i2 = j62;
            }
            DW(this.XL, false);
            this.VH.j6(drVar.we().v5(), i2, this.a8, 0, this.rN, j6(this.XL), this.XG, this.yO);
            if (VH(this.XL)) {
                FH(this.XL);
                this.VH.Zo(this.a8, 0, this.rN);
            }
            this.dx.j6();
            DW(this.XL);
            DW(drVar, i);
            this.vy.DW();
            this.BT.DW();
            this.P8.j6();
            this.ei.j6();
            this.SI.j6();
            this.KD.j6();
            this.ro.j6();
            this.cn.DW();
            Hw(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            this.VH.pO();
            v5(drVar, drVar.Hw(i, 0));
            if (!DW()) {
                this.VH.j6(j6);
                j6.close();
            }
        }
    }

    private void j6(boolean z, boolean z2, String str, String[] strArr) {
        for (String str2 : strArr) {
            OutputStream j6 = this.Zo.dx.j6(this.XL.tp(), str, str2, z, z2);
            if (j6 != null) {
                try {
                    InputStream j62 = gv.j6().j6(str + str2 + ".class");
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = j62.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        j6.write(bArr, 0, read);
                    }
                    j6.close();
                    j62.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private String j6(cw cwVar) {
        ff FH = this.Zo.cb.FH(cwVar);
        if (FH.FH() <= 0) {
            return "";
        }
        return ((cf) FH.DW()).rN().iW().replace('.', '/') + "/" + cwVar.v5();
    }

    private void j6(boolean z, boolean z2, String[][] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i][0];
            String str2 = strArr[i][1];
            OutputStream j6 = this.Zo.dx.j6(this.XL.tp(), "", str, z, z2);
            if (j6 != null) {
                for (int i2 = 0; i2 < str2.length(); i2++) {
                    j6.write((byte) (str2.charAt(i2) - 512));
                }
                j6.close();
            }
        }
    }

    private int j6(co coVar, boolean z) {
        int Ev;
        int i = 0;
        if (coVar.cT()) {
            Ev = ((cf) coVar).Ev();
        } else {
            Ev = 0;
        }
        if (coVar.zh()) {
            Ev = ((df) coVar).Ev();
        }
        if (dl.J0(Ev)) {
            i = 1;
        }
        if (z && dl.QX(Ev)) {
            i |= 2;
        }
        if (dl.J8(Ev)) {
            i |= 4;
        }
        if (z && dl.aM(Ev)) {
            i |= 8;
        }
        if (dl.Zo(Ev)) {
            i |= 16;
        }
        if (dl.u7(Ev)) {
            i |= 16;
        }
        if (dl.gn(Ev)) {
            i |= 16;
        }
        if (dl.XL(Ev)) {
            i |= 1024;
        }
        if (dl.Hw(Ev)) {
            i |= 256;
        }
        if ((Ev & 2048) != 0) {
            i |= 32;
        }
        if ((Ev & 4096) != 0) {
            i |= 128;
        }
        if ((Ev & 1024) != 0) {
            i |= 64;
        }
        if ((Ev & 8192) != 0) {
            i |= 2048;
        }
        if (coVar.fY()) {
            if (((dy) coVar).g3()) {
                i |= 512;
            } else {
                i |= 32;
            }
        }
        if (!this.aj) {
            return i;
        }
        if (coVar.fY() && ((dy) coVar).Mz()) {
            i |= 16384;
        }
        if (coVar.fY() && this.j6.FH((dy) coVar)) {
            return i | 8192;
        }
        return i;
    }

    private int j6(co coVar, char[] cArr, int i, boolean z) {
        int i2 = 0;
        if (coVar.fY()) {
            char v5 = v5(coVar);
            if (v5 != '\u0000') {
                if (i == -1) {
                    return -1;
                }
                if (i >= cArr.length) {
                    return -1;
                }
                cArr[i] = v5;
                return i + 1;
            }
        }
        if (coVar.n5()) {
            return j6(((dn) coVar).gn(), cArr, i, z);
        }
        int i3;
        if (coVar.AL()) {
            if (i >= cArr.length) {
                return -1;
            }
            i3 = i + 1;
            cArr[i] = '[';
            return j6(((ce) coVar).FH(), cArr, i3, true);
        } else if (coVar.q7()) {
            return j6(((do) coVar).a_(), cArr, i, z);
        } else {
            if (coVar.Z1()) {
                return j6(((di) coVar).a_(), cArr, i, z);
            }
            co FH;
            int j6;
            if (coVar.qp()) {
                if (coVar == this.Hw.Zo()) {
                    return i;
                }
                FH = ((dm) coVar).FH();
                j6 = j6(FH, cArr, i, z);
                if (j6 == -1) {
                    return -1;
                }
                if (j6 >= cArr.length) {
                    return -1;
                }
                if (FH != this.Hw.Zo()) {
                    i3 = j6 + 1;
                    cArr[j6] = '/';
                } else {
                    i3 = j6;
                }
                i3 = this.DW.j6(((dm) coVar).aq(), cArr, i3);
                if (i3 == -1) {
                    return -1;
                }
                return i3;
            } else if (coVar.cT()) {
                String str;
                coVar = (cf) coVar;
                if (z) {
                    if (i >= cArr.length) {
                        return -1;
                    }
                    i3 = i + 1;
                    cArr[i] = 'L';
                    i = i3;
                }
                if (this.sy) {
                    try {
                        if (this.sy && coVar == this.j6.J0(coVar.tp())) {
                            str = "javalangEnum";
                            if (str.length() + i >= cArr.length) {
                                return -1;
                            }
                            i3 = 0;
                            j6 = i;
                            while (i3 < str.length()) {
                                try {
                                    i = j6 + 1;
                                    cArr[j6] = str.charAt(i3);
                                    i3++;
                                    j6 = i;
                                } catch (gl e) {
                                    i = j6;
                                }
                            }
                            if (z) {
                                if (j6 == -1) {
                                    return -1;
                                }
                                if (j6 >= cArr.length) {
                                    return -1;
                                }
                                i3 = j6 + 1;
                                try {
                                    cArr[j6] = ';';
                                    return i3;
                                } catch (gl e2) {
                                    i = i3;
                                }
                            }
                            return j6;
                        } else if (this.sy && coVar == this.j6.u7(coVar.tp())) {
                            str = "javalangIterable";
                            if (str.length() + i >= cArr.length) {
                                return -1;
                            }
                            i3 = 0;
                            j6 = i;
                            while (i3 < str.length()) {
                                i = j6 + 1;
                                cArr[j6] = str.charAt(i3);
                                i3++;
                                j6 = i;
                            }
                            if (z) {
                                if (j6 == -1) {
                                    return -1;
                                }
                                if (j6 >= cArr.length) {
                                    return -1;
                                }
                                i3 = j6 + 1;
                                cArr[j6] = ';';
                                return i3;
                            }
                            return j6;
                        }
                    } catch (gl e3) {
                    }
                }
                if (coVar.hz()) {
                    FH = coVar.rN();
                    j6 = coVar.aq();
                    if (FH == this.j6.Mr()) {
                        i3 = this.DW.j6(j6, cArr, i);
                        if (i3 == -1) {
                            return -1;
                        }
                    }
                    i3 = j6(FH, cArr, i, false);
                    if (i3 == -1) {
                        return -1;
                    }
                    if (i3 >= cArr.length) {
                        return -1;
                    }
                    i2 = i3 + 1;
                    cArr[i3] = '/';
                    i3 = this.DW.j6(j6, cArr, i2);
                    if (i3 == -1) {
                        return -1;
                    }
                    j6 = i3;
                } else {
                    j6 = j6(coVar.Xa(), cArr, i, false);
                    if (j6 == -1) {
                        return -1;
                    }
                    if (j6 >= cArr.length) {
                        return -1;
                    }
                    i3 = j6 + 1;
                    cArr[j6] = '$';
                    if (coVar.Eq()) {
                        str = coVar.EQ() + "$";
                        if (str.length() + i3 >= cArr.length) {
                            return -1;
                        }
                        j6 = i3;
                        i3 = 0;
                        while (i3 < str.length()) {
                            i2 = j6 + 1;
                            cArr[j6] = str.charAt(i3);
                            i3++;
                            j6 = i2;
                        }
                    } else {
                        j6 = i3;
                    }
                    j6 = this.DW.j6(j6(coVar.aq(), coVar), cArr, j6);
                    if (j6 == -1) {
                        return -1;
                    }
                }
                if (z) {
                    if (j6 == -1) {
                        return -1;
                    }
                    if (j6 >= cArr.length) {
                        return -1;
                    }
                    i3 = j6 + 1;
                    cArr[j6] = ';';
                    return i3;
                }
                return j6;
            } else if (!coVar.zh() || !((df) coVar).gn()) {
                return (coVar.zh() && ((df) coVar).u7()) ? j6(((df) coVar).Mz(), cArr, i, true) : 0;
            } else {
                df dfVar = (df) coVar;
                if (i >= cArr.length) {
                    return -1;
                }
                i3 = i + 1;
                cArr[i] = '(';
                if (dfVar.sy() && dfVar.Xa().J0()) {
                    i3 = j6(dfVar.Xa().Xa(), cArr, i3, true);
                    if (i3 == -1) {
                        return -1;
                    }
                }
                while (i2 < dfVar.lp()) {
                    i3 = j6(dfVar.v5(i2), cArr, i3, true);
                    if (i3 == -1) {
                        return -1;
                    }
                    i2++;
                }
                if (i3 >= cArr.length) {
                    return -1;
                }
                j6 = i3 + 1;
                cArr[i3] = ')';
                if (dfVar.sy()) {
                    return j6(this.j6.u7(), cArr, j6, true);
                }
                return j6(dfVar.Mz(), cArr, j6, true);
            }
        }
    }

    private char v5(co coVar) {
        switch (((dy) coVar).Gj()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return 'V';
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return 'N';
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return 'B';
            case 5:
                return 'S';
            case 7:
                return 'I';
            case 9:
                return 'J';
            case 11:
                return 'Z';
            case 12:
                return 'C';
            case 13:
                return 'F';
            case 14:
                return 'D';
            default:
                return '\u0000';
        }
    }

    private int j6(int i, co coVar) {
        return !Zo(coVar) ? i : this.DW.j6("$$" + coVar.EQ());
    }

    private boolean Zo(co coVar) {
        if (coVar.tp() == null || !this.Zo.cn.VH(coVar.tp())) {
            return false;
        }
        if (dl.Hw(coVar.Ev())) {
            return false;
        }
        if (coVar.Q6()) {
            return true;
        }
        if (coVar.zh() && ((df) coVar).gn()) {
            return false;
        }
        if (coVar.cT()) {
            coVar = (cf) coVar;
        } else {
            coVar = coVar.Xa();
        }
        while (!coVar.hz()) {
            if (coVar.Q6()) {
                return true;
            }
            coVar = coVar.Xa();
        }
        return false;
    }

    public String j6(co coVar) {
        if (coVar.zh() && ((df) coVar).sy()) {
            return "<init>";
        }
        if (Zo(coVar)) {
            return "$$" + coVar.EQ();
        }
        return coVar.eU();
    }

    private String DW(cf cfVar) {
        if (cfVar.hz()) {
            return this.DW.j6(cfVar.aq());
        }
        if (cfVar.Eq()) {
            return DW(cfVar.Xa()) + '$' + cfVar.EQ() + "$" + this.DW.j6(j6(cfVar.aq(), (co) cfVar));
        }
        return DW(cfVar.Xa()) + '$' + this.DW.j6(j6(cfVar.aq(), (co) cfVar));
    }

    public String DW(co coVar) {
        char[] cArr = new char[10];
        int i = 0;
        while (true) {
            try {
                i = j6(coVar, cArr, 0, false);
                if (i != -1) {
                    break;
                }
                cArr = new char[((cArr.length * 2) + 1)];
            } catch (gl e) {
            }
        }
        return new String(cArr, 0, i);
    }

    public String j6(cf cfVar) {
        char[] cArr = new char[10];
        int i = 0;
        while (true) {
            try {
                i = j6((co) cfVar, cArr, 0, false);
                if (i != -1) {
                    break;
                }
                cArr = new char[((cArr.length * 2) + 1)];
            } catch (gl e) {
            }
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (cArr[i2] == '/') {
                cArr[i2] = '.';
            }
        }
        return new String(cArr, 0, i);
    }

    private fy j6(df dfVar) {
        if (dfVar.I() || dfVar.Xa().g3()) {
            return null;
        }
        fy cb = dfVar.cb();
        if (cb.Hw() == 0) {
            return null;
        }
        this.sh.j6();
        cb.j6.j6();
        while (cb.j6.DW()) {
            df dfVar2 = (df) cb.j6.FH();
            try {
                if (!j6(dfVar, dfVar2)) {
                    this.sh.j6((co) dfVar2);
                }
                if (dfVar2.Xa().g3()) {
                    DW(dfVar2);
                }
            } catch (gl e) {
            }
        }
        this.cb.j6();
        this.sh.j6.j6();
        while (this.sh.j6.DW()) {
            co coVar = (df) this.sh.j6.FH();
            if (!j6(coVar, (co) dfVar)) {
                this.cb.j6.j6();
                while (this.cb.j6.DW()) {
                    if (j6(coVar, (df) this.cb.j6.FH())) {
                        break;
                    }
                }
                this.cb.j6(coVar);
            }
        }
        return this.cb;
    }

    private void DW(df dfVar) {
        fy cb = dfVar.cb();
        cb.j6.j6();
        while (cb.j6.DW()) {
            df dfVar2 = (df) cb.j6.FH();
            try {
                if (!j6(dfVar2, dfVar)) {
                    this.sh.j6((co) dfVar2);
                }
                if (dfVar2.Xa().g3()) {
                    DW(dfVar2);
                }
            } catch (gl e) {
            }
        }
    }

    private boolean j6(df dfVar, df dfVar2) {
        if (!j6(dfVar.Mz(), dfVar2.Mz())) {
            return false;
        }
        int lp = dfVar.lp();
        for (int i = 0; i < lp; i++) {
            if (!j6(dfVar.v5(i), dfVar2.v5(i))) {
                return false;
            }
        }
        return true;
    }

    private boolean j6(co coVar, co coVar2) {
        if (coVar == coVar2) {
            return true;
        }
        int j6;
        char[] cArr = new char[10];
        char[] cArr2 = new char[10];
        while (true) {
            try {
                j6 = j6(coVar, cArr2, 0, true);
                if (j6 != -1) {
                    break;
                }
                cArr2 = new char[((cArr2.length * 2) + 1)];
            } catch (gl e) {
                return true;
            }
        }
        char[] cArr3 = cArr;
        while (true) {
            int j62 = j6(coVar2, cArr3, 0, true);
            if (j62 != -1) {
                break;
            }
            cArr3 = new char[((cArr3.length * 2) + 1)];
        }
        if (j6 != j62) {
            return false;
        }
        for (j62 = 0; j62 < j6; j62++) {
            if (cArr2[j62] != cArr3[j62]) {
                return false;
            }
        }
        return true;
    }

    private boolean VH(co coVar) {
        try {
            int WB;
            int i;
            if (coVar.cT()) {
                if (((cf) coVar).XX() > 0) {
                    return true;
                }
                WB = ((cf) coVar).WB();
                for (i = 0; i < WB; i++) {
                    if (!j6(((cf) coVar).v5(i))) {
                        return true;
                    }
                }
            } else {
                if (coVar.zh()) {
                    if (((df) coVar).gn()) {
                        if (((df) coVar).OW() > 0) {
                            return true;
                        }
                        if (!((df) coVar).sy()) {
                            if (!j6(((df) coVar).Mz())) {
                                return true;
                            }
                        }
                        WB = ((df) coVar).lp();
                        for (i = 0; i < WB; i++) {
                            if (!j6(((df) coVar).v5(i))) {
                                return true;
                            }
                        }
                        WB = ((df) coVar).rN();
                        for (i = 0; i < WB; i++) {
                            if (!j6(((df) coVar).DW(i))) {
                                return true;
                            }
                        }
                    }
                }
                if (coVar.zh()) {
                    if (((df) coVar).u7()) {
                        return !j6(((df) coVar).Mz());
                    }
                }
            }
        } catch (gl e) {
        }
        return false;
    }

    private boolean j6(dy dyVar) {
        return this.j6.j6(dyVar) || dyVar.cT() || (dyVar.AL() && j6(((ce) dyVar).FH()));
    }

    private int j6(co coVar, char[] cArr, int i) {
        int i2 = 0;
        if (coVar.fY()) {
            char v5 = v5(coVar);
            if (v5 != '\u0000') {
                if (i == -1) {
                    return -1;
                }
                if (i >= cArr.length) {
                    return -1;
                }
                cArr[i] = v5;
                return i + 1;
            }
        }
        if (coVar.n5()) {
            return j6((dn) coVar, ((dn) coVar).gn(), ((dn) coVar).DW().length, cArr, i);
        } else if (coVar.AL()) {
            if (i >= cArr.length) {
                return -1;
            }
            r0 = i + 1;
            cArr[i] = '[';
            if (r0 >= cArr.length) {
                return -1;
            }
            return j6(((ce) coVar).FH(), cArr, r0);
        } else if (coVar.q7()) {
            if (i >= cArr.length) {
                return -1;
            }
            r0 = i + 1;
            cArr[i] = 'T';
            r0 = this.DW.j6(((do) coVar).aq(), cArr, r0);
            if (r0 == -1) {
                return -1;
            }
            if (r0 >= cArr.length) {
                return -1;
            }
            r1 = r0 + 1;
            cArr[r0] = ';';
            return r1;
        } else if (coVar.Z1()) {
            if (i >= cArr.length) {
                return -1;
            }
            r0 = i + 1;
            cArr[i] = 'T';
            r0 = this.DW.j6(((di) coVar).aq(), cArr, r0);
            if (r0 == -1) {
                return -1;
            }
            if (r0 >= cArr.length) {
                return -1;
            }
            r1 = r0 + 1;
            cArr[r0] = ';';
            return r1;
        } else if (coVar.zh() && ((df) coVar).gn()) {
            int i3;
            if (((df) coVar).OW() > 0) {
                if (i >= cArr.length) {
                    return -1;
                }
                r0 = i + 1;
                cArr[i] = '<';
                i3 = r0;
                for (r1 = 0; r1 < ((df) coVar).OW(); r1++) {
                    di gn = ((df) coVar).gn(r1);
                    i3 = this.DW.j6(gn.aq(), cArr, i3);
                    if (i3 == -1) {
                        return -1;
                    }
                    int Zo = gn.Zo();
                    if (Zo > 0) {
                        for (r0 = 0; r0 < Zo; r0++) {
                            co j6 = gn.j6(r0);
                            if (i3 >= cArr.length) {
                                return -1;
                            }
                            int i4 = i3 + 1;
                            cArr[i3] = ':';
                            i3 = j6(j6, cArr, i4);
                            if (i3 == -1) {
                                return -1;
                            }
                        }
                        continue;
                    }
                }
                if (i3 >= cArr.length) {
                    return -1;
                }
                i = i3 + 1;
                cArr[i3] = '>';
            }
            if (i >= cArr.length) {
                return -1;
            }
            r1 = i + 1;
            cArr[i] = '(';
            if (((df) coVar).sy() && ((df) coVar).Xa().J0()) {
                r0 = j6(((df) coVar).Xa().Xa(), cArr, r1);
                if (r0 == -1) {
                    return -1;
                }
            }
            r0 = r1;
            i3 = r0;
            for (r1 = 0; r1 < ((df) coVar).lp(); r1++) {
                i3 = j6(((df) coVar).v5(r1), cArr, i3);
                if (i3 == -1) {
                    return -1;
                }
            }
            if (i3 >= cArr.length) {
                return -1;
            }
            r1 = i3 + 1;
            cArr[i3] = ')';
            if (((df) coVar).sy()) {
                r1 = j6(this.j6.u7(), cArr, r1);
            } else {
                r1 = j6(((df) coVar).Mz(), cArr, r1);
            }
            if (r1 == -1) {
                return -1;
            }
            if (((df) coVar).rN() <= 0) {
                return r1;
            }
            while (i2 < ((df) coVar).rN()) {
                if (r1 >= cArr.length) {
                    return -1;
                }
                i3 = r1 + 1;
                cArr[r1] = '^';
                r0 = j6(((df) coVar).DW(i2), cArr, i3);
                if (r0 == -1) {
                    return -1;
                }
                i2++;
                r1 = r0;
            }
            return r1;
        } else if (coVar.zh() && ((df) coVar).u7()) {
            return j6(((df) coVar).Mz(), cArr, i);
        } else {
            return coVar.cT() ? j6(coVar, cArr, i, true) : 0;
        }
    }

    private int j6(dn dnVar, cf cfVar, int i, char[] cArr, int i2) {
        int j6;
        int i3;
        int[] FH = dnVar.FH();
        dy[] DW = dnVar.DW();
        int XX = cfVar.XX();
        int i4 = i - XX;
        if (cfVar.J0()) {
            j6 = j6(dnVar, cfVar.Xa(), i4, cArr, i2);
            if (j6 == -1) {
                return -1;
            }
            if (j6 >= cArr.length) {
                return -1;
            }
            i2 = j6 + 1;
            cArr[j6] = '.';
        }
        j6 = j6((co) cfVar, cArr, i2);
        if (j6 == -1) {
            return -1;
        }
        int i5;
        j6--;
        if (XX > 0) {
            if (j6 >= cArr.length) {
                return -1;
            }
            i5 = j6 + 1;
            cArr[j6] = '<';
            int i6 = 0;
            int i7 = i5;
            i5 = i4;
            i4 = i7;
            while (i6 < XX) {
                try {
                    switch (FH[i5]) {
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            if (i4 < cArr.length) {
                                j6 = i4 + 1;
                                try {
                                    cArr[i4] = '*';
                                    continue;
                                } catch (gl e) {
                                    break;
                                }
                            }
                            return -1;
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                            if (i4 < cArr.length) {
                                j6 = i4 + 1;
                                cArr[i4] = '+';
                                i3 = i5 + 1;
                                try {
                                    j6 = j6(DW[i5], cArr, j6);
                                    if (j6 == -1) {
                                        return -1;
                                    }
                                } catch (gl e2) {
                                    i5 = i3;
                                    break;
                                }
                            }
                            return -1;
                            break;
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            if (i4 >= cArr.length) {
                                return -1;
                            }
                            j6 = i4 + 1;
                            cArr[i4] = '-';
                            i3 = i5 + 1;
                            j6 = j6(DW[i5], cArr, j6);
                            if (j6 == -1) {
                                return -1;
                            }
                            break;
                        default:
                            i3 = i5 + 1;
                            try {
                                j6 = j6(DW[i5], cArr, i4);
                                if (j6 == -1) {
                                    return -1;
                                }
                            } catch (gl e3) {
                                j6 = i4;
                                i5 = i3;
                                break;
                            }
                            break;
                    }
                    i5 = i3;
                } catch (gl e4) {
                    j6 = i4;
                }
                i6++;
                i4 = j6;
            }
            if (i4 >= cArr.length) {
                return -1;
            }
            j6 = i4 + 1;
            cArr[i4] = '>';
        }
        if (j6 >= cArr.length) {
            return -1;
        }
        i5 = j6 + 1;
        cArr[j6] = ';';
        return i5;
    }

    private int j6(cf cfVar, char[] cArr, int i) {
        int i2 = 0;
        if (cfVar.XX() > 0) {
            if (i >= cArr.length) {
                return -1;
            }
            int i3 = i + 1;
            cArr[i] = '<';
            int XX = cfVar.XX();
            for (int i4 = 0; i4 < XX; i4++) {
                do j6 = cfVar.j6(i4);
                i3 = this.DW.j6(j6.aq(), cArr, i3);
                if (i3 == -1) {
                    return -1;
                }
                if (i3 >= cArr.length) {
                    return -1;
                }
                int i5 = i3 + 1;
                cArr[i3] = ':';
                int DW = j6.DW();
                i3 = i5;
                for (i5 = 0; i5 < DW; i5++) {
                    i3 = j6(j6.j6(i5), cArr, i3);
                    if (i3 == -1) {
                        return -1;
                    }
                }
            }
            if (i3 >= cArr.length) {
                return -1;
            }
            i = i3 + 1;
            cArr[i3] = '>';
        }
        while (i2 < cfVar.WB()) {
            i = j6(cfVar.v5(i2), cArr, i);
            if (i == -1) {
                return -1;
            }
            i2++;
        }
        return i;
    }

    public String FH(co coVar) {
        if (coVar.cT()) {
            return j6((cf) coVar);
        }
        return j6(((df) coVar).Xa());
    }

    public String Hw(co coVar) {
        return "adrt$enabled";
    }

    private String FH(df dfVar) {
        if (dfVar.I()) {
            return dfVar.eU() + "$";
        }
        return dfVar.eU();
    }

    private void j6(dr drVar) {
        this.Sf.j6();
        this.gn.j6();
        this.EQ.j6();
        this.we.DW();
        this.J0.DW();
        this.J8.j6();
        this.tp.DW();
        this.XL = null;
        this.Ws.j6();
        this.u7.j6();
        j6(drVar, drVar.Ws());
    }

    private void j6(dr drVar, int i) {
        int i2 = 3;
        int i3 = 0;
        int aM;
        int Hw;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                df dfVar;
                switch (drVar.J8(i)) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        this.J8.DW(this.XL.v5(), drVar.Ws(i));
                    case 16:
                        dfVar = (df) drVar.QX(i);
                        if (FH(dfVar, this.XL)) {
                            this.EQ.j6((co) dfVar);
                        } else if (!this.x9 && Hw(dfVar, this.XL)) {
                            this.EQ.j6((co) dfVar);
                        } else if (DW(drVar, dfVar, drVar.EQ(i), this.XL)) {
                            this.we.DW(((cf) drVar.EQ(i).a_()).v5(), dfVar.v5());
                        } else if (DW(dfVar, drVar.EQ(i), this.XL)) {
                            this.we.DW(((cf) drVar.EQ(i).a_()).v5(), dfVar.v5());
                        }
                        if (!this.x9 && dfVar.Xa() == this.XL && !dfVar.I()) {
                            aM = drVar.aM(drVar.aM(i));
                            if (drVar.rN(aM) == 172) {
                                Hw = drVar.Hw(aM, 0);
                                int Hw2 = drVar.Hw(aM, 2);
                                if (drVar.rN(drVar.Hw(aM, 1)) != 17) {
                                    return;
                                }
                                if ((drVar.rN(Hw) != 159 || drVar.rN(drVar.Hw(Hw, 0)) != 166) && (drVar.rN(Hw) != ProxyTextView.INPUTTYPE_textWebEditText || drVar.lg(Hw) != 1)) {
                                    return;
                                }
                                if ((drVar.rN(Hw2) == 159 && drVar.rN(drVar.Hw(Hw2, 0)) == 166) || (drVar.rN(Hw2) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(Hw2) == 1)) {
                                    aM = drVar.Hw(Hw2, drVar.lg(Hw2) - 1);
                                    if (drVar.J8(aM) == 2 && drVar.rN(drVar.aM(drVar.Ws(aM))) == 191) {
                                        switch (dfVar.Mz().Gj()) {
                                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                            case 5:
                                            case 7:
                                            case 9:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                                break;
                                            default:
                                                if (dfVar.Mz() != this.j6.lg(drVar.we())) {
                                                    return;
                                                }
                                                break;
                                        }
                                        this.tp.DW(this.XL.v5(), dfVar.v5());
                                    }
                                }
                            }
                        }
                    case ProxyTextView.INPUTTYPE_date /*20*/:
                        dfVar = (df) drVar.QX(i);
                        if (drVar.rN(drVar.aM(i)) == 157 && drVar.lg(drVar.aM(i)) > 5) {
                            this.J0.DW(((cf) drVar.we(drVar.Hw(drVar.aM(i), 0))).v5(), dfVar.v5());
                        } else if (!this.x9 && drVar.rN(drVar.aM(i)) == 157) {
                            this.J0.DW(this.XL.v5(), dfVar.v5());
                        } else if (j6(dfVar, this.XL)) {
                            this.EQ.j6((co) dfVar);
                        } else if (!this.x9 && DW(dfVar, this.XL)) {
                            this.EQ.j6((co) dfVar);
                        } else if (j6(drVar, dfVar, drVar.EQ(i), this.XL)) {
                            this.we.DW(((cf) drVar.EQ(i).a_()).v5(), dfVar.v5());
                        } else if (!this.x9 && j6(dfVar, drVar.EQ(i), this.XL)) {
                            this.we.DW(((cf) drVar.EQ(i).a_()).v5(), dfVar.v5());
                        }
                    default:
                }
            case 120:
            case 121:
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
            case 220:
            case 221:
            case 222:
            case 227:
            case 228:
                this.Ws.DW();
                this.gn.DW(i);
                cf cfVar = this.XL;
                this.XL = this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(i));
                Hw = drVar.lg(i);
                for (i2 = 0; i2 < Hw; i2++) {
                    j6(drVar, drVar.Hw(i, i2));
                }
                fd fdVar = new fd();
                fy jO = this.XL.jO();
                jO.j6.j6();
                while (jO.j6.DW()) {
                    cf cfVar2 = (cf) jO.j6.FH();
                    if (this.J8.DW(cfVar2.v5())) {
                        this.J8.j6.j6(cfVar2.v5());
                        while (this.J8.j6.DW()) {
                            i2 = this.J8.j6.Hw();
                            if (!this.Ws.DW(i2, this.XL.v5())) {
                                fdVar.DW(i2);
                            }
                        }
                    }
                    for (i2 = 0; i2 < fdVar.Hw(); i2++) {
                        this.J8.DW(this.XL.v5(), fdVar.FH(i2));
                    }
                }
                if (cfVar != null && this.J8.DW(this.XL.v5())) {
                    fd fdVar2 = new fd();
                    this.J8.j6.j6(this.XL.v5());
                    while (this.J8.j6.DW()) {
                        Hw = this.J8.j6.Hw();
                        if (!this.Ws.DW(Hw, cfVar.v5())) {
                            fdVar2.DW(Hw);
                        }
                    }
                    while (i3 < fdVar2.Hw()) {
                        this.J8.DW(cfVar.v5(), fdVar2.FH(i3));
                        i3++;
                    }
                }
                this.XL = cfVar;
                this.Ws.Hw();
            case 151:
                aM = drVar.lg(i);
                while (i2 < aM) {
                    this.Ws.j6(drVar.Hw(drVar.Hw(i, i2), 0), 0, this.XL.v5());
                    i2 += 2;
                }
                while (i3 < aM) {
                    j6(drVar, drVar.Hw(i, i3));
                    i3++;
                }
            case 191:
                this.Ws.j6(drVar.Hw(i, 3), 0, this.XL.v5());
            case 204:
                this.Ws.j6(drVar.Hw(i, 4), 0, this.XL.v5());
                i2 = drVar.lg(i);
                while (i3 < i2) {
                    j6(drVar, drVar.Hw(i, i3));
                    i3++;
                }
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                this.u7.j6(this.XL);
                i2 = drVar.lg(i);
                while (i3 < i2) {
                    j6(drVar, drVar.Hw(i, i3));
                    i3++;
                }
            case 211:
                this.Ws.j6(drVar.Hw(i, 5), 0, this.XL.v5());
                i2 = drVar.lg(i);
                while (i3 < i2) {
                    j6(drVar, drVar.Hw(i, i3));
                    i3++;
                }
            default:
                i2 = drVar.lg(i);
                while (i3 < i2) {
                    j6(drVar, drVar.Hw(i, i3));
                    i3++;
                }
        }
    }

    private boolean j6(df dfVar, cf cfVar) {
        return dfVar.Q6() && dfVar.Xa() != cfVar;
    }

    private boolean DW(df dfVar, cf cfVar) {
        return dfVar.Q6();
    }

    private boolean j6(df dfVar, dy dyVar, cf cfVar) {
        if (dyVar == null || !dl.J8(dfVar.Ev()) || this.j6.j6(dfVar) || dfVar.Xa().rN() == cfVar.rN()) {
            return false;
        }
        return true;
    }

    private boolean j6(dr drVar, df dfVar, dy dyVar, cf cfVar) {
        if (dyVar == null || !dl.J8(dfVar.Ev())) {
            return false;
        }
        dy a_ = dyVar.a_();
        boolean z = (!a_.cT() || dfVar.Xa().rN() == cfVar.rN() || cfVar == a_ || cfVar.FH(a_) || !cfVar.FH((cf) a_)) ? false : true;
        return z;
    }

    private boolean FH(df dfVar, cf cfVar) {
        return dfVar.Q6() && dfVar.Xa() != cfVar;
    }

    private boolean Hw(df dfVar, cf cfVar) {
        return dfVar.Q6();
    }

    private boolean DW(dr drVar, df dfVar, dy dyVar, cf cfVar) {
        if (dyVar == null || !dl.J8(dfVar.Ev())) {
            return false;
        }
        dy a_ = dyVar.a_();
        boolean z = (!a_.cT() || dfVar.Xa().rN() == cfVar.rN() || cfVar == a_ || cfVar.FH(a_) || !cfVar.FH((cf) a_)) ? false : true;
        return z;
    }

    private boolean DW(df dfVar, dy dyVar, cf cfVar) {
        if (dyVar == null || !dl.J8(dfVar.Ev()) || dfVar.Xa().rN() == cfVar.rN()) {
            return false;
        }
        return true;
    }

    private String FH() {
        return "$assertionsDisabled";
    }

    private String Hw() {
        return "this$0";
    }

    private String v5() {
        return "access$0";
    }

    private String j6(int i) {
        return "block$" + i;
    }

    private String j6(String str) {
        return "val$" + str;
    }

    private String Hw(df dfVar) {
        if (dfVar.Q6()) {
            return "access$" + dfVar.EQ();
        }
        return "access$" + DW(dfVar.Xa().iW()) + "$" + dfVar.EQ();
    }

    private String v5(df dfVar) {
        return "access$S" + DW(dfVar.Xa().iW()) + "$" + dfVar.EQ();
    }

    private String Zo(df dfVar) {
        if (dfVar.Q6()) {
            return "access$L" + dfVar.EQ();
        }
        return "access$L" + DW(dfVar.Xa().iW()) + "$" + dfVar.EQ();
    }

    private String VH(df dfVar) {
        if (dfVar.Q6()) {
            return "access$S" + dfVar.EQ();
        }
        return "access$S" + DW(dfVar.Xa().iW()) + "$" + dfVar.EQ();
    }

    private String DW(String str) {
        return str.replace('.', '$');
    }

    private void DW(int i) {
        while (true) {
            int j6 = this.DW.j6(i, this.yS, 0);
            this.gW = j6;
            if (j6 == -1) {
                this.yS = new char[((this.yS.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void DW(co coVar, boolean z) {
        while (true) {
            int j6 = j6(coVar, this.a8, 0, z);
            this.rN = j6;
            if (j6 == -1) {
                this.a8 = new char[((this.a8.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void gn(co coVar) {
        while (true) {
            int j6 = j6(coVar, this.a8, 0);
            this.rN = j6;
            if (j6 == -1) {
                this.a8 = new char[((this.a8.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void FH(cf cfVar) {
        while (true) {
            int j6 = j6(cfVar, this.a8, 0);
            this.rN = j6;
            if (j6 == -1) {
                this.a8 = new char[((this.a8.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void FH(co coVar, boolean z) {
        while (true) {
            int j6 = j6(coVar, this.lg, 0, z);
            this.er = j6;
            if (j6 == -1) {
                this.lg = new char[((this.lg.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void u7(co coVar) {
        while (true) {
            int DW = DW(coVar, this.lg, 0);
            this.er = DW;
            if (DW == -1) {
                this.lg = new char[((this.lg.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private int DW(co coVar, char[] cArr, int i) {
        int i2 = 0;
        int j6 = j6(coVar, cArr, i, false);
        if (j6 == -1) {
            return -1;
        }
        String str = "$0$debug";
        if (str.length() + j6 >= cArr.length) {
            return -1;
        }
        while (i2 < str.length()) {
            int i3 = j6 + 1;
            cArr[j6] = str.charAt(i2);
            i2++;
            j6 = i3;
        }
        return j6;
    }

    private void Hw(co coVar, boolean z) {
        int i = this.rN;
        while (true) {
            int j6 = j6(coVar, this.a8, i, z);
            this.rN = j6;
            if (j6 == -1) {
                this.a8 = new char[((this.a8.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void v5(co coVar, boolean z) {
        int i = this.er;
        while (true) {
            int j6 = j6(coVar, this.lg, i, z);
            this.er = j6;
            if (j6 == -1) {
                this.lg = new char[((this.lg.length * 2) + 1)];
            } else {
                return;
            }
        }
    }

    private void j6(dr drVar, cf cfVar) {
        DW((co) cfVar, false);
        this.er = 0;
        char[] cArr = this.lg;
        int i = this.er;
        this.er = i + 1;
        cArr[i] = '(';
        if (cfVar.J0()) {
            v5(cfVar.Xa(), true);
        }
        if (this.J8.DW(cfVar.v5())) {
            this.J8.j6.j6(cfVar.v5());
            while (this.J8.j6.DW()) {
                v5(drVar.we(this.J8.j6.Hw()), true);
            }
        }
        cArr = this.lg;
        i = this.er;
        this.er = i + 1;
        cArr[i] = ')';
        cArr = this.lg;
        i = this.er;
        this.er = i + 1;
        cArr[i] = 'V';
    }

    private void j6(dr drVar, df dfVar, cf cfVar) {
        FH((co) dfVar, false);
        if (cfVar.J0()) {
            DW(cfVar.Xa(), true);
            System.arraycopy(this.lg, 1, this.lg, this.rN + 1, this.er);
            System.arraycopy(this.a8, 0, this.lg, 1, this.rN);
            this.er += this.rN;
        }
        if (this.J8.DW(cfVar.v5())) {
            this.rN = 0;
            this.J8.j6.j6(cfVar.v5());
            while (this.J8.j6.DW()) {
                Hw(drVar.we(this.J8.j6.Hw()), true);
            }
            System.arraycopy(this.lg, this.er - 2, this.lg, (this.er + this.rN) - 2, 2);
            System.arraycopy(this.a8, 0, this.lg, this.er - 2, this.rN);
            this.er += this.rN;
        }
    }

    private void DW(dr drVar, int i) {
        int i2 = 1;
        if (drVar.rN(i) == ProxyTextView.INPUTTYPE_textFilter) {
            co we = drVar.we(drVar.Hw(i, drVar.lg(i) - 3));
            DW(we, false);
            if (we.g3()) {
                this.VH.j6("java/lang/Object");
                this.VH.DW(this.a8, 0, this.rN);
            } else {
                this.VH.j6(this.a8, 0, this.rN);
            }
            QX(drVar, i);
            return;
        }
        int Hw;
        int i3;
        if (this.XL.g3()) {
            this.VH.j6("java/lang/Object");
            Hw = drVar.Hw(i, 4);
            int lg = drVar.lg(Hw);
            for (i3 = 1; i3 < lg; i3 += 2) {
                DW(drVar.we(drVar.Hw(Hw, i3)), false);
                this.VH.DW(this.a8, 0, this.rN);
            }
        } else {
            try {
                DW(this.XL.Qq(), false);
                this.VH.j6(this.a8, 0, this.rN);
            } catch (gl e) {
            }
        }
        i3 = drVar.Hw(i, 5);
        Hw = drVar.lg(i3);
        while (i2 < Hw) {
            DW(drVar.we(drVar.Hw(i3, i2)), false);
            this.VH.DW(this.a8, 0, this.rN);
            i2 += 2;
        }
    }

    private void FH(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg && !DW(); i2++) {
            int Hw = drVar.Hw(i, i2);
            if (drVar.rN(Hw) == 124 && drVar.rN(drVar.Hw(Hw, 8)) == 133) {
                J0(drVar, Hw);
            }
        }
    }

    private void Hw(dr drVar, int i) {
        int lg = drVar.lg(i);
        int i2 = 0;
        while (i2 < lg) {
            if (!DW()) {
                gn(drVar, drVar.Hw(i, i2));
                i2++;
            } else {
                return;
            }
        }
        if (this.OW) {
            fh lp = this.XL.lp();
            lp.j6.j6();
            while (lp.j6.DW()) {
                df dfVar = (df) lp.j6.Hw();
                if (dfVar.Xa() != this.XL && dfVar.a8()) {
                    try {
                        DW((co) dfVar, false);
                        lg = j6((co) dfVar, true);
                        DW(j6(dfVar.aq(), (co) dfVar));
                        this.VH.j6(lg, this.yS, 0, this.gW, this.a8, 0, this.rN, true, false, false);
                        DW(drVar, dfVar);
                    } catch (gl e) {
                    }
                }
            }
        }
        u7(drVar, i);
        VH(this.XL);
        FH(drVar, this.XL);
        this.we.j6.j6(this.XL.v5());
        while (this.we.j6.DW()) {
            co FH = this.Hw.FH(this.we.j6.Hw());
            if (FH.zh() && ((df) FH).u7()) {
                j6(drVar, this.XL, (df) FH);
            } else {
                j6(drVar, this.XL, (df) FH, false);
            }
        }
        this.J0.j6.j6(this.XL.v5());
        while (this.J0.j6.DW()) {
            j6(drVar, this.XL, (df) this.Hw.FH(this.J0.j6.Hw()), true);
        }
        if (this.u7.FH(this.XL)) {
            DW(this.XL, false);
            this.VH.j6(10, FH(), "Z", true, false);
            if (!this.x9) {
                this.VH.j6(8, FH(), "()Z", true, false, true);
                DW(this.XL, false);
                this.VH.j6(this.a8, 0, this.rN, FH(), "Z");
                this.VH.J0();
            }
        }
        if (!this.x9 && !this.XL.g3()) {
            this.VH.j6(10, Hw(this.XL), "Z", true, false);
        }
    }

    private void j6(dr drVar, int i, dy dyVar) {
        this.VH.FH();
        DW(drVar, i, dyVar);
    }

    private void v5(dr drVar, int i) {
        int i2;
        int lg = drVar.lg(i);
        int i3 = 0;
        for (i2 = 0; i2 < lg; i2++) {
            if (drVar.rN(drVar.Hw(i, i2)) == 231) {
                i3++;
            }
        }
        if (i3 > 0) {
            this.VH.DW(i3);
            i2 = drVar.lg(i);
            for (i3 = 0; i3 < i2; i3++) {
                int Hw = drVar.Hw(i, i3);
                if (drVar.rN(Hw) == 231) {
                    Zo(drVar, Hw);
                }
            }
        }
    }

    private void Zo(dr drVar, int i) {
        DW(drVar.we(drVar.Hw(i, 1)), true);
        int lg = drVar.lg(i);
        this.VH.j6(this.a8, 0, this.rN, (lg - 3) / 4);
        if (lg >= 5) {
            for (int i2 = 3; i2 < lg; i2 += 4) {
                int Hw = drVar.Hw(i, i2);
                int gW = drVar.gW(Hw);
                int Hw2 = drVar.Hw(i, i2 + 2);
                if (drVar.J8(Hw) == 20) {
                    dy Mz = ((df) drVar.QX(Hw)).Mz();
                    DW(gW);
                    this.VH.FH(this.yS, 0, this.gW);
                    DW(drVar, Hw2, Mz);
                }
            }
        }
    }

    private void DW(dr drVar, int i, dy dyVar) {
        if (this.j6.FH(dyVar) && drVar.rN(i) == 231) {
            this.VH.Hw();
            Zo(drVar, i);
        } else if (dyVar.AL() && drVar.rN(i) == 196) {
            int i2;
            dy FH = ((ce) dyVar).FH();
            int lg = drVar.lg(i);
            int i3 = 0;
            for (i2 = 1; i2 < lg; i2 += 2) {
                if (drVar.rN(drVar.Hw(i, i2)) != 9) {
                    i3++;
                }
            }
            this.VH.FH(i3);
            for (i3 = 1; i3 < lg; i3 += 2) {
                i2 = drVar.Hw(i, i3);
                if (drVar.rN(i2) != 9) {
                    DW(drVar, i2, FH);
                }
            }
        } else if (drVar.J0(i) && this.j6.j6(dyVar) && this.j6.j6(drVar.we(i)) && drVar.u7(i)) {
            char c;
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    c = 'B';
                    break;
                case 5:
                    c = 'S';
                    break;
                case 7:
                    c = 'I';
                    break;
                case 9:
                    c = 'J';
                    break;
                case 11:
                    c = 'Z';
                    break;
                case 12:
                    c = 'C';
                    break;
                case 13:
                    c = 'F';
                    break;
                case 14:
                    c = 'D';
                    break;
                default:
                    c = '\u0000';
                    break;
            }
            long j6 = this.Hw.j6(drVar.we(), drVar.tp(), drVar.gn(i), drVar.we(i), dyVar);
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 7:
                case 11:
                case 12:
                    this.VH.j6(c, this.Hw.v5(j6));
                case 9:
                    this.VH.j6(c, this.Hw.VH(j6));
                case 13:
                    this.VH.j6(c, this.Hw.Hw(j6));
                case 14:
                    this.VH.j6(c, this.Hw.FH(j6));
                default:
            }
        } else if (drVar.J0(i) && drVar.we(i).Mz() && drVar.we(i).cT() && drVar.rN(i) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.J8(drVar.Hw(i, drVar.lg(i) - 1)) == 16) {
            df dfVar = (df) drVar.QX(drVar.Hw(i, drVar.lg(i) - 1));
            DW(dfVar.Xa(), true);
            this.VH.j6(this.a8, 0, this.rN, dfVar.eU());
        } else if (drVar.J0(i) && this.j6.lg(drVar.we()) == drVar.we(i)) {
            String VH = VH(drVar, i);
            if (VH == null) {
                VH = "";
            }
            this.VH.FH(VH);
        } else if (drVar.J0(i) && drVar.rN(i) == 167 && drVar.J0(drVar.Hw(i, 0))) {
            DW(drVar.we(drVar.Hw(i, 0)), true);
            this.VH.Hw(this.a8, 0, this.rN);
        } else {
            this.VH.FH("");
        }
    }

    private String VH(dr drVar, int i) {
        int i2 = 0;
        if (drVar.u7(i)) {
            long gn = drVar.gn(i);
            switch (drVar.we(i).Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 7:
                    return Integer.toString(this.Hw.v5(gn));
                case 9:
                    return String.valueOf(this.Hw.VH(gn));
                case 11:
                    return String.valueOf(this.Hw.DW(gn));
                case 12:
                    return String.valueOf((char) this.Hw.v5(gn));
                case 13:
                    return String.valueOf(this.Hw.Hw(gn));
                case 14:
                    return String.valueOf(this.Hw.FH(gn));
            }
        }
        String a8;
        int Hw;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                a8 = drVar.a8(i);
                return a8.substring(1, a8.length() - 1);
            case 66:
                return "null";
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                Hw = drVar.Hw(i, drVar.lg(i) - 1);
                df dfVar = (df) drVar.QX(Hw);
                return (drVar.J8(Hw) == 16 && dfVar.FH()) ? dfVar.Zo() : null;
            case 168:
                return VH(drVar, drVar.Hw(i, 1));
            case 172:
                if (drVar.rN(drVar.Hw(i, 1)) == 21) {
                    a8 = VH(drVar, drVar.Hw(i, 0));
                    String VH = VH(drVar, drVar.Hw(i, 2));
                    if (!(a8 == null || VH == null)) {
                        return a8 + VH;
                    }
                }
                return null;
            case 178:
                StringBuffer stringBuffer = new StringBuffer();
                Hw = drVar.lg(i);
                while (i2 < Hw) {
                    stringBuffer.append(VH(drVar, drVar.Hw(i, i2)));
                    i2 += 2;
                }
                return stringBuffer.toString();
            default:
                return null;
        }
    }

    private void gn(dr drVar, int i) {
        switch (drVar.rN(i)) {
            case 123:
                XL(drVar, i);
            case 124:
                J8(drVar, i);
            case 126:
                int lg = drVar.lg(i);
                for (int i2 = 3; i2 < lg; i2 += 2) {
                    we(drVar, drVar.Hw(i, i2));
                }
            case 127:
                if (drVar.lg(drVar.Hw(i, 0)) == 0) {
                    this.vJ = false;
                    this.VH.j6(2, j6(i), "()V", true, false, true);
                    this.QX = this.VH.v5();
                    Zo();
                    j3(drVar, drVar.Hw(i, 1));
                    this.VH.v5(this.QX);
                    this.VH.we();
                }
            case 221:
            case 227:
            case 228:
                DW(this.Hw.j6(drVar.we(), drVar.tp(), drVar.XL(i)));
            default:
        }
    }

    private void u7(dr drVar, int i) {
        int i2;
        boolean z = (this.x9 || this.XL.g3()) ? false : true;
        if (this.u7.FH(this.XL)) {
            z = true;
        } else {
            int lg = drVar.lg(i);
            loop0:
            for (int i3 = 0; i3 < lg; i3++) {
                int Hw = drVar.Hw(i, i3);
                if (drVar.rN(Hw) != 126) {
                    if (drVar.rN(Hw) == 127 && drVar.lg(drVar.Hw(Hw, 0)) != 0) {
                        z = true;
                        break;
                    }
                }
                int lg2 = drVar.lg(Hw);
                for (i2 = 3; i2 < lg2; i2 += 2) {
                    int Hw2 = drVar.Hw(Hw, i2);
                    if (drVar.lg(Hw2) > 2) {
                        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(Hw2));
                        if (!(!DW.I() || DW.XL() || DW.FH())) {
                            z = true;
                            break loop0;
                        }
                    }
                }
                continue;
            }
        }
        if (z) {
            this.VH.j6(24, "<clinit>", "()V".toCharArray(), 0, 3, false, false, true);
            if (!(this.x9 || this.XL.g3())) {
                tp(drVar, i);
            }
            if (this.u7.FH(this.XL)) {
                j6(this.XL, 0);
                this.VH.v5("java/lang/Class", "desiredAssertionStatus", "()Z");
                int v5 = this.VH.v5();
                i2 = this.VH.v5();
                this.VH.j6(v5, true);
                this.VH.gn(1);
                this.VH.Zo(i2);
                this.VH.v5(v5);
                this.VH.gn(0);
                this.VH.v5(i2);
                DW(this.XL, false);
                this.VH.j6(new String(this.a8, 0, this.rN), FH(), "Z");
            }
            this.VH.v5();
            EQ(drVar, i);
            this.VH.we();
        }
    }

    private void tp(dr drVar, int i) {
        this.VH.DW((long) drVar.we().vy());
        this.VH.Zo(j6(this.XL));
        this.VH.Hw("adrt/ADRT", "onClassLoad", "(JLjava/lang/String;)V");
    }

    private void EQ(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            int Hw = drVar.Hw(i, i2);
            if (drVar.rN(Hw) == 126) {
                int lg2 = drVar.lg(Hw);
                for (int i3 = 3; i3 < lg2; i3 += 2) {
                    int Hw2 = drVar.Hw(Hw, i3);
                    if (drVar.lg(Hw2) > 2) {
                        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(Hw2));
                        if (!(!DW.I() || DW.XL() || DW.FH())) {
                            Hw2 = drVar.Hw(Hw2, 3);
                            dy Mz = DW.Mz();
                            if (drVar.rN(Hw2) == 196) {
                                FH(drVar, Hw2, Mz);
                            } else {
                                Hw(drVar, Hw2, false);
                                DW(drVar, drVar.we(Hw2), Mz);
                            }
                            j6(drVar, DW, null, true);
                        }
                    }
                }
            } else if (drVar.rN(Hw) == 127 && drVar.lg(drVar.Hw(Hw, 0)) != 0) {
                j3(drVar, drVar.Hw(Hw, 1));
            }
        }
    }

    private void we(dr drVar, int i) {
        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
        DW((co) DW, false);
        int j6 = j6((co) DW, true);
        boolean XL = DW.XL() | DW.FH();
        DW(j6(DW.aq(), (co) DW));
        this.VH.j6(j6, this.yS, 0, this.gW, this.a8, 0, this.rN, false, XL);
        v5(drVar, drVar.Hw(drVar.aM(i), 0));
        if (VH((co) DW)) {
            gn((co) DW);
            this.VH.v5(this.a8, 0, this.rN);
        }
        if (XL) {
            switch (DW.Mz().Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 7:
                case 11:
                case 12:
                    this.VH.j6(this.Hw.v5(DW.aM()));
                    break;
                case 9:
                    this.VH.j6(this.Hw.VH(DW.aM()));
                    break;
                case 13:
                    this.VH.j6(this.Hw.Hw(DW.aM()));
                    break;
                case 14:
                    this.VH.j6(this.Hw.FH(DW.aM()));
                    break;
                default:
                    this.VH.DW(DW.Zo());
                    break;
            }
        }
        if (this.EQ.FH((co) DW)) {
            j6(drVar, DW.Xa(), DW);
        }
    }

    private void J0(dr drVar, int i) {
        int i2;
        boolean z;
        co DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
        this.Mr = DW.Mz();
        this.U2 = drVar.v5(i);
        if (DW.I()) {
            DW(DW, false);
        } else {
            this.er = 0;
            char[] cArr = this.lg;
            i2 = this.er;
            this.er = i2 + 1;
            cArr[i2] = '(';
            v5(this.XL, true);
            this.rN = this.er - 1;
            Hw(DW, false);
            System.arraycopy(this.lg, 0, this.a8, 0, this.er);
        }
        i2 = 25;
        if (!DW.sh()) {
            z = false;
        } else if (this.aj) {
            i2 = 153;
            z = false;
        } else {
            z = true;
        }
        this.VH.j6(i2, FH((df) DW), this.a8, 0, this.rN, false, z, true);
        DW(drVar, (df) DW);
        this.Mz = 30000;
        we();
        i2 = this.VH.v5();
        int v5 = this.VH.v5();
        vy(drVar, i);
        this.VH.v5(i2);
        this.QX = this.VH.v5();
        if (!DW.I()) {
            Zo();
            sh(drVar, i);
        }
        Ws(drVar, drVar.Hw(i, 5));
        int Hw = drVar.Hw(i, 8);
        int lg = drVar.lg(Hw);
        for (int i3 = 1; i3 < lg - 1; i3++) {
            j3(drVar, drVar.Hw(Hw, i3));
        }
        P8(drVar, Hw);
        ei(drVar, i);
        this.VH.v5(this.QX);
        if (this.Mr.Gj() == 1) {
            this.VH.we();
        } else {
            this.VH.VH();
        }
        this.VH.v5(v5);
        this.VH.j6(i2, v5);
        nw(drVar, i);
        this.VH.EQ();
        if (this.VH.j6() > 32000) {
            this.Sf.j6(DW);
            this.VH.DW();
            if (this.Mr.Gj() == 1) {
                this.VH.we();
            } else {
                this.VH.VH();
            }
        }
    }

    private void J8(dr drVar, int i) {
        int i2;
        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
        this.Mr = DW.Mz();
        this.U2 = drVar.v5(i);
        DW((co) DW, false);
        int j6 = j6((co) DW, true);
        if ((this.XL.Ev() & 8192) != 0) {
            j6 |= 2048;
        }
        int j62 = j6(DW.aq(), (co) DW);
        boolean z = false;
        if (!DW.sh()) {
            i2 = j6;
        } else if (this.aj) {
            i2 = j6 | 128;
        } else {
            z = true;
            i2 = j6;
        }
        DW(j62);
        this.VH.j6(i2, this.yS, 0, this.gW, this.a8, 0, this.rN, false, z, drVar.rN(drVar.Hw(i, 8)) == 133);
        if (VH((co) DW)) {
            gn((co) DW);
            this.VH.v5(this.a8, 0, this.rN);
        }
        DW(drVar, DW);
        v5(drVar, drVar.Hw(i, 0));
        if (drVar.rN(drVar.Hw(i, 8)) == 133) {
            if (this.x9) {
                gn(DW);
            }
            if (!(this.x9 || this.Sf.FH((co) DW))) {
                u7(DW);
                this.Mz = 30000;
                we();
                DW(this.XL, false);
                this.VH.j6(this.a8, 0, this.rN, Hw((co) DW), "Z");
                int v5 = this.VH.v5();
                this.VH.j6(v5, false);
                if (!DW.I()) {
                    this.VH.u7(0);
                }
                j62 = DW.lp();
                j6 = 0;
                if (!DW.I()) {
                    j6 = 1;
                }
                for (i2 = 0; i2 < j62; i2++) {
                    dy v52 = DW.v5(i2);
                    FH(j6, v52);
                    switch (v52.Gj()) {
                        case 9:
                        case 14:
                            j6 += 2;
                            break;
                        default:
                            j6++;
                            break;
                    }
                }
                if (DW.I()) {
                    DW((co) DW, false);
                } else {
                    this.er = 0;
                    char[] cArr = this.lg;
                    i2 = this.er;
                    this.er = i2 + 1;
                    cArr[i2] = '(';
                    v5(this.XL, true);
                    this.rN = this.er - 1;
                    Hw((co) DW, false);
                    System.arraycopy(this.lg, 0, this.a8, 0, this.er);
                }
                u7(this.XL);
                this.VH.FH(this.lg, 0, this.er, FH(DW), this.a8, 0, this.rN);
                Hw(this.Mr);
                this.VH.v5(v5);
            }
            this.QX = this.VH.v5();
            if (!DW.I()) {
                Zo();
            }
            j6(drVar, drVar.Hw(i, 5), true, DW);
            tp(DW);
            j3(drVar, drVar.Hw(i, 8));
            this.VH.v5(this.QX);
            if (this.Mr.Gj() == 1) {
                this.VH.we();
            } else {
                this.VH.VH();
            }
            if (!(this.x9 || this.Sf.FH((co) DW))) {
                EQ();
            }
        } else {
            j6(drVar, drVar.Hw(i, 5), false, DW);
        }
        if (drVar.rN(drVar.Hw(i, 8)) == 232) {
            j6(drVar, drVar.Hw(drVar.Hw(i, 8), 1), this.Mr);
        }
        if (this.EQ.FH((co) DW)) {
            j6(drVar, DW.Xa(), DW, false);
        }
        j6(drVar, DW, j6(DW));
        if (drVar.rN(drVar.Hw(i, 8)) != 133) {
        }
    }

    private void gn(df dfVar) {
        if (dfVar.aq() == this.Zo.ro.j6("onCreate") && we(dfVar)) {
            this.VH.u7(0);
            this.VH.Zo(this.jJ);
            this.VH.Hw("adrt/ADRTLogCatReader", "onContext", "(Landroid/content/Context;Ljava/lang/String;)V");
        }
    }

    private void u7(df dfVar) {
        if (!this.x9 && !this.Qq) {
            if (we(dfVar)) {
                this.VH.u7(0);
                this.VH.Zo(this.jJ);
                this.VH.Hw("adrt/ADRT", "onContext", "(Landroid/content/Context;Ljava/lang/String;)V");
            } else if (EQ(dfVar)) {
                this.VH.u7(1);
                this.VH.Zo(this.jJ);
                this.VH.Hw("adrt/ADRTLogCatReader", "onContext", "(Landroid/content/Context;Ljava/lang/String;)V");
            }
        }
    }

    private void tp(df dfVar) {
        if (we(dfVar) && dfVar.aq() == this.Zo.ro.j6("onCreate") && dfVar.Xa().rN().iW().startsWith("com.aide.trainer.")) {
            this.VH.u7(0);
            this.VH.Hw("TrainerRuntime", "broadcastRun", "(Landroid/content/Context;)V");
        }
    }

    private boolean EQ(df dfVar) {
        try {
            return this.j3 && !dl.aM(dfVar.Ev()) && !dl.QX(dfVar.Ev()) && dfVar.aq() == this.Zo.ro.j6("onReceive") && dfVar.lp() == 2 && dfVar.v5(0).iW().equals("android.content.Context");
        } catch (gl e) {
            return false;
        }
    }

    private boolean we(df dfVar) {
        return (!this.aM || dl.aM(dfVar.Ev()) || dl.QX(dfVar.Ev())) ? false : true;
    }

    private boolean Hw(cf cfVar) {
        int j6 = this.Zo.ro.j6("BroadcastReceiver");
        fy jO = cfVar.jO();
        jO.j6.j6();
        while (jO.j6.DW()) {
            cf cfVar2 = (cf) jO.j6.FH();
            if (cfVar2.aq() == j6 && cfVar2.rN().iW().equals("android.content")) {
                return true;
            }
        }
        return false;
    }

    private boolean v5(cf cfVar) {
        int j6 = this.Zo.ro.j6("Context");
        fy jO = cfVar.jO();
        jO.j6.j6();
        while (jO.j6.DW()) {
            cf cfVar2 = (cf) jO.j6.FH();
            if (cfVar2.aq() == j6 && cfVar2.rN().iW().equals("android.content")) {
                return true;
            }
        }
        return false;
    }

    private void j6(dr drVar, int i, boolean z, df dfVar) {
        int lg = drVar.lg(i);
        if (lg > 2) {
            for (int i2 = 1; i2 < lg - 1; i2 += 2) {
                int Hw = drVar.Hw(i, i2);
                if (drVar.rN(Hw) == 191) {
                    Hw = drVar.Hw(Hw, 3);
                    int gW = drVar.gW(Hw);
                    int v5 = drVar.v5(Hw);
                    dy we = drVar.we(Hw);
                    DW((co) we, true);
                    DW(gW);
                    if (this.kQ && z) {
                        this.VH.j6(this.QX, v5, this.yS, 0, this.gW, this.a8, 0, this.rN);
                    } else if (!Zo((co) dfVar)) {
                        this.VH.j6(v5, this.yS, 0, this.gW, this.a8, 0, this.rN);
                    }
                    DW(we);
                }
            }
        }
    }

    private void Ws(dr drVar, int i) {
        int lg = drVar.lg(i);
        if (lg > 2) {
            for (int i2 = 1; i2 < lg - 1; i2 += 2) {
                int Hw = drVar.Hw(i, i2);
                if (drVar.rN(Hw) == 191) {
                    int Hw2 = drVar.Hw(Hw, 3);
                    int gW = drVar.gW(Hw2);
                    int v5 = drVar.v5(Hw2);
                    dy we = drVar.we(Hw2);
                    DW((co) we, true);
                    DW(gW);
                    if (this.kQ) {
                        this.VH.j6(this.QX, v5, this.yS, 0, this.gW, this.a8, 0, this.rN);
                    }
                    DW(we);
                    DW(drVar, Hw2, v5, we);
                    Hw(drVar, Hw, v5, we);
                }
            }
        }
    }

    private void j6(dr drVar, int i, boolean z) {
        cf Xa;
        co we = drVar.we(i);
        DW(we, false);
        this.VH.gn(this.a8, 0, this.rN);
        if (!z) {
            this.VH.er();
        }
        int Hw = drVar.Hw(i, drVar.lg(i) - 3);
        int Hw2 = drVar.Hw(Hw, drVar.lg(Hw) - 2);
        co QX = drVar.QX(Hw2);
        if (QX.zh() && ((df) QX).gn()) {
            Xa = ((df) QX).Xa();
        } else {
            Xa = (cf) QX;
        }
        if (((cf) we).J0()) {
            j6(drVar, we.Xa());
        }
        if (drVar.lg(i) != 5) {
            Hw(drVar, drVar.Hw(i, 0), false);
        } else if (Xa.J0()) {
            j6(drVar, Xa.Xa());
        }
        if (QX.zh() && ((df) QX).gn()) {
            j6(drVar, Hw2, drVar.Hw(i, drVar.lg(i) - 2), (df) QX);
            DW(drVar, (cf) we);
            j6(drVar, (df) QX, (cf) we);
            DW(we, false);
            this.VH.Hw(this.a8, 0, this.rN, "<init>", this.lg, 0, this.er);
        } else {
            DW(drVar, (cf) we);
            j6(drVar, (cf) we);
            this.VH.Hw(this.a8, 0, this.rN, "<init>", this.lg, 0, this.er);
        }
        cb(drVar, drVar.Hw(i, drVar.lg(i) - 1));
    }

    private void DW(dr drVar, cf cfVar) {
        if (this.J8.DW(cfVar.v5())) {
            int i = this.ef;
            this.J8.j6.j6(cfVar.v5());
            while (this.J8.j6.DW()) {
                int Hw = this.J8.j6.Hw();
                dy we = drVar.we(Hw);
                int v5 = drVar.v5(Hw);
                if (!this.J8.FH(this.XL.v5(), Hw)) {
                    FH(v5, we);
                } else if (this.sG) {
                    FH(i, we);
                    switch (we.Gj()) {
                        case 9:
                        case 14:
                            i += 2;
                            break;
                        default:
                            i++;
                            break;
                    }
                } else {
                    this.VH.u7(0);
                    BT(drVar, Hw);
                }
            }
        }
    }

    private void QX(dr drVar, int i) {
        int i2 = 2;
        dy we = drVar.we(i);
        int Hw = drVar.Hw(i, drVar.lg(i) - 3);
        co QX = drVar.QX(drVar.Hw(Hw, drVar.lg(Hw) - 2));
        if (QX.zh() && ((df) QX).gn()) {
            int i3;
            int lp;
            int i4;
            dy v5;
            cf Xa = ((df) QX).Xa();
            j6(drVar, (df) QX, (cf) we);
            this.VH.j6(0, "<init>", this.lg, 0, this.er, false, false, true);
            if (!this.XX) {
                this.sG = true;
                this.VH.u7(0);
                if (((cf) we).J0()) {
                    Hw = 2;
                } else {
                    Hw = 1;
                }
                if (Xa.J0()) {
                    i3 = Hw + 1;
                    this.VH.u7(Hw);
                } else {
                    i3 = Hw;
                }
                lp = ((df) QX).lp();
                i4 = i3;
                i3 = 0;
                while (i3 < lp) {
                    v5 = ((df) QX).v5(i3);
                    FH(i4, v5);
                    switch (v5.Gj()) {
                        case 9:
                        case 14:
                            Hw = i4 + 2;
                            break;
                        default:
                            Hw = i4 + 1;
                            break;
                    }
                    i3++;
                    i4 = Hw;
                }
                if (this.J8.DW(Xa.v5())) {
                    DW(drVar, Xa);
                }
                j6(drVar, (df) QX);
                this.sG = false;
            }
            if (((cf) we).J0()) {
                j6((cf) we, 1);
            }
            lp = ((df) QX).lp();
            if (((cf) we).J0()) {
                Hw = 2;
            } else {
                Hw = 1;
            }
            if (Xa.J0()) {
                i3 = Hw + 1;
                this.VH.u7(Hw);
                Hw = i3;
            }
            i3 = 0;
            i4 = Hw;
            while (i3 < lp) {
                switch (((df) QX).v5(i3).Gj()) {
                    case 9:
                    case 14:
                        Hw = i4 + 2;
                        break;
                    default:
                        Hw = i4 + 1;
                        break;
                }
                i3++;
                i4 = Hw;
            }
            j6(drVar, (cf) we, i4);
            if (this.XX) {
                this.sG = true;
                this.VH.u7(0);
                if (!((cf) we).J0()) {
                    i2 = 1;
                }
                if (Xa.J0()) {
                    Hw = i2 + 1;
                    this.VH.u7(i2);
                    i2 = Hw;
                }
                i4 = ((df) QX).lp();
                i3 = 0;
                while (i3 < i4) {
                    v5 = ((df) QX).v5(i3);
                    FH(i2, v5);
                    switch (v5.Gj()) {
                        case 9:
                        case 14:
                            Hw = i2 + 2;
                            break;
                        default:
                            Hw = i2 + 1;
                            break;
                    }
                    i3++;
                    i2 = Hw;
                }
                if (this.J8.DW(Xa.v5())) {
                    DW(drVar, Xa);
                }
                j6(drVar, (df) QX);
                this.sG = false;
            }
            aM(drVar, drVar.Hw(i, drVar.lg(i) - 1));
            this.VH.we();
            return;
        }
        j6(drVar, (cf) we);
        this.VH.j6(0, "<init>", this.lg, 0, this.er, false, false, true);
        this.VH.u7(0);
        this.VH.Zo("java/lang/Object", "<init>", "()V");
        if (((cf) we).J0()) {
            j6((cf) we, 1);
        }
        if (!((cf) we).J0()) {
            i2 = 1;
        }
        j6(drVar, (cf) we, i2);
        aM(drVar, drVar.Hw(i, drVar.lg(i) - 1));
        this.VH.we();
    }

    private void j6(dr drVar, cf cfVar, int i) {
        DW((co) cfVar, false);
        this.J8.j6.j6(cfVar.v5());
        while (this.J8.j6.DW()) {
            int Hw = this.J8.j6.Hw();
            co we = drVar.we(Hw);
            this.VH.u7(0);
            FH(i, (dy) we);
            switch (we.Gj()) {
                case 9:
                case 14:
                    i += 2;
                    break;
                default:
                    i++;
                    break;
            }
            String j6 = j6(drVar.BT(Hw));
            FH(we, true);
            this.VH.j6(this.a8, 0, this.rN, j6, this.lg, 0, this.er);
        }
    }

    private void FH(dr drVar, cf cfVar) {
        this.J8.j6.j6(cfVar.v5());
        while (this.J8.j6.DW()) {
            int Hw = this.J8.j6.Hw();
            DW(drVar.we(Hw), true);
            String j6 = j6(drVar.BT(Hw));
            if (this.x9) {
                this.VH.j6(18, j6, this.a8, 0, this.rN, true, false);
            } else {
                this.VH.j6(16, j6, this.a8, 0, this.rN, true, false);
            }
        }
    }

    private void XL(dr drVar, int i) {
        boolean z;
        int i2;
        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(i));
        this.U2 = drVar.v5(i);
        cf Xa = DW.Xa();
        DW((co) DW, false);
        this.rN -= 2;
        this.J8.j6.j6(Xa.v5());
        while (this.J8.j6.DW()) {
            Hw(drVar.we(this.J8.j6.Hw()), true);
        }
        char[] cArr = this.a8;
        int i3 = this.rN;
        this.rN = i3 + 1;
        cArr[i3] = ')';
        cArr = this.a8;
        i3 = this.rN;
        this.rN = i3 + 1;
        cArr[i3] = 'V';
        i3 = j6((co) DW, true) & -3;
        if (!DW.sh()) {
            z = false;
        } else if (this.aj) {
            i3 |= 128;
            z = false;
        } else {
            z = true;
        }
        this.VH.j6(i3, "<init>", this.a8, 0, this.rN, false, z, true);
        i3 = drVar.Hw(i, 4);
        int lg = drVar.lg(i3);
        for (i2 = 1; i2 < lg; i2 += 2) {
            co we = drVar.we(drVar.Hw(i3, i2));
            if (this.j6.Hw(drVar.we(), we)) {
                DW(we, false);
                this.VH.VH(this.a8, 0, this.rN);
            }
        }
        if (VH((co) DW)) {
            gn((co) DW);
            this.VH.v5(this.a8, 0, this.rN);
        }
        i2 = this.VH.v5();
        if (!this.x9) {
            this.Mz = 30000;
            we();
            DW(this.XL, false);
            this.VH.j6(this.a8, 0, this.rN, Hw((co) DW), "Z");
            this.VH.j6(i2, true);
        }
        this.QX = this.VH.v5();
        Zo();
        j6(drVar, drVar.Hw(i, 3), true, DW);
        j6(drVar, drVar.Hw(i, 5), DW);
        this.VH.v5(this.QX);
        this.VH.we();
        if (!this.x9) {
            we();
            this.vJ = true;
            this.VH.v5(i2);
            i2 = this.VH.v5();
            i3 = this.VH.v5();
            vy(drVar, i);
            this.VH.v5(i2);
            this.QX = this.VH.v5();
            Zo();
            Ws(drVar, drVar.Hw(i, 3));
            j6(drVar, drVar.Hw(i, 5), DW);
            this.VH.v5(this.QX);
            P8(drVar, drVar.Hw(i, 5));
            ei(drVar, i);
            this.VH.we();
            this.VH.v5(i3);
            this.VH.j6(i2, i3);
            nw(drVar, i);
            this.VH.EQ();
            this.vJ = false;
            EQ();
            if (this.VH.j6() > 32000) {
                this.VH.DW();
                this.QX = this.VH.v5();
                Zo();
                j6(drVar, drVar.Hw(i, 3), true, DW);
                j6(drVar, drVar.Hw(i, 5), DW);
                this.VH.v5(this.QX);
                this.VH.we();
            }
        }
    }

    private void j6(dr drVar, int i, df dfVar) {
        int i2;
        if (!this.XX) {
            j3(drVar, drVar.Hw(i, 1));
        }
        if (drVar.rN(drVar.Hw(drVar.Hw(i, 1), 0)) != 163) {
            cf Xa = dfVar.Xa();
            this.ef = 1;
            int lp = dfVar.lp();
            if (Xa.J0()) {
                this.ef++;
            }
            for (i2 = 0; i2 < lp; i2++) {
                switch (dfVar.v5(i2).Gj()) {
                    case 9:
                    case 14:
                        this.ef += 2;
                        break;
                    default:
                        this.ef++;
                        break;
                }
            }
            if (Xa.J0()) {
                j6(Xa, 1);
            }
            if (this.J8.DW(Xa.v5())) {
                j6(drVar, Xa, this.ef);
            }
        }
        if (this.XX) {
            j3(drVar, drVar.Hw(i, 1));
        }
        sh(drVar, i);
        if (drVar.rN(drVar.Hw(drVar.Hw(i, 1), 0)) != 163) {
            aM(drVar, drVar.aM(drVar.aM(i)));
        }
        int lg = drVar.lg(i);
        for (i2 = 2; i2 < lg - 1; i2++) {
            j3(drVar, drVar.Hw(i, i2));
        }
    }

    private void Zo() {
        DW(this.XL, true);
        if (this.kQ) {
            this.VH.j6(this.QX, 0, "this".toCharArray(), 0, 4, this.a8, 0, this.rN);
        }
    }

    private void aM(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            int Hw = drVar.Hw(i, i2);
            if (drVar.rN(Hw) == 126) {
                int lg2 = drVar.lg(Hw);
                for (int i3 = 3; i3 < lg2; i3 += 2) {
                    int Hw2 = drVar.Hw(Hw, i3);
                    if (drVar.lg(Hw2) > 2) {
                        df DW = this.Hw.DW(drVar.we(), drVar.tp(), drVar.XL(Hw2));
                        if (!DW.I()) {
                            this.VH.u7(0);
                            Hw2 = drVar.Hw(Hw2, 3);
                            dy Mz = DW.Mz();
                            if (drVar.rN(Hw2) == 196) {
                                FH(drVar, Hw2, Mz);
                            } else {
                                Hw(drVar, Hw2, false);
                                DW(drVar, drVar.we(Hw2), Mz);
                            }
                            j6(drVar, DW, null, true);
                        }
                    }
                }
            } else if (drVar.rN(Hw) == 127 && drVar.lg(drVar.Hw(Hw, 0)) == 0) {
                this.VH.u7(0);
                DW(this.XL, false);
                this.VH.Zo(new String(this.a8, 0, this.rN), j6(Hw), "()V");
            }
        }
    }

    private void j3(dr drVar, int i) {
        int i2;
        int lg;
        int i3;
        int v5;
        int v52;
        int v53;
        int Hw;
        int lg2;
        int v54;
        int v55;
        int v56;
        int Hw2;
        int i4;
        int i5;
        int lg3;
        int i6;
        switch (drVar.rN(i)) {
            case 133:
                i2 = this.QX;
                this.QX = this.VH.v5();
                lg = drVar.lg(i);
                for (i3 = 1; i3 < lg - 1; i3++) {
                    j3(drVar, drVar.Hw(i, i3));
                }
                this.VH.v5(this.QX);
                this.QX = i2;
            case 135:
                i3 = drVar.Hw(i, 2);
                if (!drVar.u7(i3) || this.Hw.DW(drVar.gn(i3))) {
                    i2 = this.VH.v5();
                    FH(drVar.nw(i));
                    ro(drVar, drVar.Hw(i, 0));
                    j6(drVar, i3, i2, false);
                    j3(drVar, drVar.Hw(i, 4));
                    this.VH.v5(i2);
                } else if (this.vJ) {
                    i2 = this.VH.v5();
                    FH(drVar.nw(i));
                    ro(drVar, drVar.Hw(i, 0));
                    j6(drVar, i3, i2, false);
                    this.VH.v5(i2);
                }
            case 136:
                i3 = this.VH.v5();
                i2 = this.VH.v5();
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                j6(drVar, drVar.Hw(i, 2), i2, false);
                j3(drVar, drVar.Hw(i, 4));
                this.VH.Zo(i3);
                this.VH.v5(i2);
                j3(drVar, drVar.Hw(i, 6));
                this.VH.v5(i3);
            case 137:
                i3 = this.VH.v5();
                i2 = this.VH.v5();
                lg = this.VH.v5();
                ro(drVar, drVar.Hw(i, 0));
                this.VH.Zo(i3);
                this.VH.v5(i2);
                this.vy.j6(i, i3);
                this.BT.j6(i, lg);
                j3(drVar, drVar.Hw(i, 4));
                this.vy.DW(i);
                this.BT.DW(i);
                this.VH.v5(i3);
                FH(drVar.nw(i));
                j6(drVar, drVar.Hw(i, 2), i2, true);
                this.VH.v5(lg);
            case 138:
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                er(drVar, i);
                this.VH.Zo(this.BT.Hw(drVar.Zo(i)));
            case 139:
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                er(drVar, i);
                this.VH.Zo(this.vy.Hw(drVar.Zo(i)));
            case 140:
                i3 = drVar.v5(i);
                i2 = i3 + 1;
                this.P8.j6(i3);
                this.ei.j6(i);
                lg = this.VH.v5();
                v5 = this.VH.v5();
                v52 = this.VH.v5();
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                Hw(drVar, drVar.Hw(i, 2), false);
                this.VH.J8(i3);
                this.VH.u7(i3);
                this.VH.u7();
                this.VH.v5(lg);
                j3(drVar, drVar.Hw(i, 4));
                this.VH.v5(v5);
                this.VH.u7(i3);
                this.VH.tp();
                this.VH.Zo(v52);
                this.VH.j6(lg, v5);
                this.VH.J8(i2);
                this.VH.u7(i3);
                this.VH.tp();
                this.VH.u7(i2);
                this.VH.EQ();
                this.VH.v5(v52);
                this.P8.DW();
                this.ei.DW();
            case 141:
                FH(drVar.nw(i));
                KD(drVar, i);
                if (drVar.lg(i) == 2) {
                    er(drVar, i);
                    ei(drVar, i);
                    this.VH.we();
                    return;
                }
                v5(drVar, drVar.Hw(i, 1), false);
                DW(drVar, drVar.we(drVar.Hw(i, 1)), this.Mr);
                if (this.KD.Hw() > 0) {
                    j6(this.ro.FH(), this.Mr, true);
                    er(drVar, i);
                    FH(this.ro.FH(), this.Mr);
                } else {
                    er(drVar, i);
                }
                SI(drVar, drVar.Hw(i, 1));
                Hw(this.Mr);
            case 142:
                FH(drVar.nw(i));
                KD(drVar, i);
                Hw(drVar, drVar.Hw(i, 1), false);
                cn(drVar, drVar.Hw(i, 0));
                this.VH.EQ();
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                i3 = this.VH.v5();
                i2 = this.VH.v5();
                lg = this.VH.v5();
                ro(drVar, drVar.Hw(i, 0));
                this.VH.v5(i2);
                this.vy.j6(i, i3);
                this.BT.j6(i, lg);
                j3(drVar, drVar.Hw(i, 1));
                this.vy.DW(i);
                this.BT.DW(i);
                this.VH.v5(i3);
                FH(drVar.nw(i));
                j6(drVar, drVar.Hw(i, 4), i2, true);
                this.VH.v5(lg);
            case 146:
                switch (drVar.rN(drVar.Hw(i, 0))) {
                    case 163:
                    case 164:
                        FH(drVar.nw(i));
                        KD(drVar, i);
                        Hw(drVar, drVar.Hw(i, 0), true);
                    default:
                        FH(drVar.nw(i));
                        i3 = this.VH.v5();
                        DW(drVar, i, i3);
                        Hw(drVar, drVar.Hw(i, 0), true);
                        this.VH.v5(i3);
                }
            case 147:
                a8(drVar, i);
            case 148:
                i3 = this.VH.v5();
                this.BT.j6(i, i3);
                j3(drVar, drVar.Hw(i, 2));
                this.VH.v5(i3);
            case 149:
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                i2 = this.QX;
                lg = this.VH.v5();
                this.QX = lg;
                v5 = this.VH.v5();
                v52 = this.VH.v5();
                v53 = this.VH.v5();
                Hw = drVar.Hw(i, 2);
                if (drVar.rN(drVar.Hw(Hw, 0)) != 14) {
                    lg2 = drVar.lg(Hw);
                    for (i3 = 0; i3 < lg2; i3 += 2) {
                        if (drVar.rN(drVar.Hw(Hw, i3)) == 151) {
                            j3(drVar, drVar.Hw(Hw, i3));
                        } else if (this.vJ) {
                            v54 = this.VH.v5();
                            DW(drVar, drVar.Hw(Hw, i3), v54);
                            Hw(drVar, drVar.Hw(Hw, i3), true);
                            this.VH.v5(v54);
                        } else {
                            KD(drVar, drVar.Hw(Hw, i3));
                            Hw(drVar, drVar.Hw(Hw, i3), true);
                        }
                    }
                }
                this.VH.Zo(v5);
                this.VH.v5(v53);
                this.vy.j6(i, v52);
                this.BT.j6(i, lg);
                j3(drVar, drVar.Hw(i, 6));
                this.vy.DW(i);
                this.BT.DW(i);
                this.VH.v5(v52);
                v52 = drVar.Hw(i, 4);
                if (drVar.lg(v52) > 0) {
                    Hw = drVar.lg(v52);
                    for (i3 = 0; i3 < Hw; i3 += 2) {
                        FH(drVar.nw(v52));
                        if (this.vJ) {
                            lg2 = this.VH.v5();
                            DW(drVar, v52, lg2);
                            Hw(drVar, drVar.Hw(v52, i3), true);
                            this.VH.v5(lg2);
                        } else {
                            Hw(drVar, drVar.Hw(v52, i3), true);
                        }
                    }
                }
                this.VH.v5(v5);
                i3 = drVar.Hw(i, 3);
                if (drVar.rN(drVar.Hw(i3, 0)) != 14) {
                    j6(drVar, drVar.Hw(i3, 0), v53, true);
                } else {
                    this.VH.Zo(v53);
                }
                this.VH.v5(lg);
                this.QX = i2;
            case 150:
                Object obj;
                ro(drVar, drVar.Hw(i, 0));
                i2 = this.VH.v5();
                lg = this.VH.v5();
                v55 = this.VH.v5();
                v56 = this.VH.v5();
                Hw2 = drVar.Hw(i, drVar.lg(i) - 1);
                if (drVar.rN(Hw2) == 205) {
                    obj = 1;
                } else {
                    obj = null;
                }
                if (obj != null) {
                    this.SI.DW(i);
                    this.KD.j6(Hw2);
                    this.ro.j6(drVar.v5(Hw2) + 2);
                }
                this.VH.v5(i2);
                j3(drVar, drVar.Hw(i, 1));
                this.VH.v5(lg);
                this.VH.Zo(v55);
                if (obj != null) {
                    this.SI.DW();
                    this.KD.DW();
                    this.ro.DW();
                }
                int lg4 = drVar.lg(i);
                for (i4 = 2; i4 < lg4; i4++) {
                    int Hw3 = drVar.Hw(i, i4);
                    if (drVar.rN(Hw3) == 204) {
                        lg2 = drVar.Hw(Hw3, 3);
                        v54 = drVar.lg(lg2);
                        for (Hw = 0; Hw < v54; Hw += 2) {
                            dy we = drVar.we(drVar.Hw(lg2, Hw));
                            DW((co) we, false);
                            this.VH.j6(i2, lg, this.a8, 0, this.rN);
                            DW(we);
                        }
                        i3 = this.QX;
                        this.QX = this.VH.v5();
                        int Hw4 = drVar.Hw(Hw3, 4);
                        v5 = drVar.gW(Hw4);
                        co we2 = drVar.we(Hw4);
                        v53 = drVar.v5(drVar.Hw(Hw3, 4));
                        this.VH.J8(v53);
                        DW(we2, true);
                        DW(v5);
                        if (this.kQ) {
                            this.VH.j6(this.QX, v53, this.yS, 0, this.gW, this.a8, 0, this.rN);
                        }
                        j6(drVar, Hw4, v53, (dy) we2);
                        Hw(drVar, Hw4, v53, we2);
                        FH(drVar, Hw4, v53, we2);
                        DW((dy) we2);
                        ro(drVar, drVar.Hw(Hw3, 0));
                        if (obj != null) {
                            this.SI.j6(i);
                            this.KD.j6(Hw2);
                            this.ro.j6(drVar.v5(Hw2) + 2);
                        }
                        j3(drVar, drVar.Hw(Hw3, drVar.lg(Hw3) - 1));
                        if (obj != null) {
                            this.SI.DW();
                            this.KD.DW();
                            this.ro.DW();
                        }
                        this.VH.Zo(v55);
                        this.VH.v5(this.QX);
                        this.QX = i3;
                    }
                }
                this.VH.v5(v56);
                if (obj != null) {
                    this.VH.j6(i2, v56);
                    i3 = drVar.v5(Hw2);
                    this.VH.J8(i3);
                    j3(drVar, drVar.Hw(Hw2, drVar.lg(Hw2) - 1));
                    this.VH.u7(i3);
                    this.VH.EQ();
                }
                this.VH.v5(v55);
                if (obj != null) {
                    j3(drVar, drVar.Hw(Hw2, drVar.lg(Hw2) - 1));
                }
            case 151:
                FH(drVar.nw(i));
                i3 = -1;
                if (this.vJ) {
                    lg(drVar, i);
                    i3 = this.VH.v5();
                    DW(drVar, i, i3);
                    rN(drVar, i);
                }
                i5 = i3;
                lg3 = drVar.lg(i);
                for (i6 = 3; i6 < lg3; i6 += 2) {
                    i4 = drVar.Hw(i, i6);
                    i3 = drVar.Hw(i4, 0);
                    i2 = drVar.gW(i3);
                    lg = drVar.v5(i3);
                    co we3 = drVar.we(i3);
                    if (drVar.lg(i4) > 2) {
                        v55 = drVar.Hw(i4, 3);
                        if (drVar.rN(v55) == 196) {
                            FH(drVar, v55, (dy) we3);
                        } else {
                            Hw(drVar, v55, false);
                            DW(drVar, drVar.we(v55), (dy) we3);
                        }
                        j6(lg, (dy) we3, true);
                        DW(we3, true);
                        DW(i2);
                        if (this.kQ) {
                            this.VH.j6(this.QX, lg, this.yS, 0, this.gW, this.a8, 0, this.rN);
                        }
                        Hw(drVar, v55, lg, we3);
                        FH(drVar, i4, lg, we3);
                    } else {
                        this.cn.j6(i3, this.QX);
                    }
                    DW((dy) we3);
                }
                if (this.vJ) {
                    this.VH.v5(i5);
                }
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                ro(drVar, drVar.Hw(i, 0));
                Hw = this.VH.v5();
                if (this.Qq) {
                    DW(this.XL, false);
                    this.VH.DW(this.a8, 0, this.rN, FH(), "()Z");
                } else {
                    DW(this.XL, false);
                    this.VH.j6(this.a8, 0, this.rN, FH(), "Z");
                }
                this.VH.j6(Hw, true);
                FH(drVar.nw(i));
                j6(drVar, drVar.Hw(i, 1), Hw, true);
                this.VH.Hw("java/lang/AssertionError");
                this.VH.er();
                if (drVar.lg(i) != 3) {
                    Hw(drVar, drVar.Hw(i, 3), false);
                    switch (drVar.we(drVar.Hw(i, 3)).Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case 5:
                        case 7:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(I)V");
                            break;
                        case 9:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(J)V");
                            break;
                        case 11:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(Z)V");
                            break;
                        case 12:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(C)V");
                            break;
                        case 13:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(F)V");
                            break;
                        case 14:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(D)V");
                            break;
                        default:
                            this.VH.Zo("java/lang/AssertionError", "<init>", "(Ljava/lang/Object;)V");
                            break;
                    }
                }
                this.VH.Zo("java/lang/AssertionError", "<init>", "()V");
                this.VH.EQ();
                this.VH.v5(Hw);
            case 211:
                FH(drVar.nw(i));
                ro(drVar, drVar.Hw(i, 0));
                i5 = this.QX;
                i6 = this.VH.v5();
                lg3 = this.VH.v5();
                i4 = this.VH.v5();
                int v57 = this.VH.v5();
                this.QX = i6;
                dy we4 = drVar.we(drVar.Hw(i, 8));
                co we5 = drVar.we(drVar.Hw(i, 5));
                lg = drVar.v5(drVar.Hw(i, 5));
                v56 = drVar.Hw(i, 5);
                i2 = drVar.gW(v56);
                Hw2 = drVar.v5(i);
                if (we4.AL()) {
                    dy FH = ((ce) we4).FH();
                    Hw(drVar, drVar.Hw(i, 8), false);
                    this.VH.J8(Hw2);
                    this.VH.gn(0);
                    this.VH.Ws(Hw2 + 1);
                    this.VH.Zo(lg3);
                    this.VH.v5(v57);
                    DW(we5, true);
                    DW(i2);
                    if (this.kQ) {
                        this.VH.j6(this.QX, lg, this.yS, 0, this.gW, this.a8, 0, this.rN);
                    }
                    this.vy.j6(i, i4);
                    this.BT.j6(i, i6);
                    this.VH.u7(Hw2);
                    this.VH.tp(Hw2 + 1);
                    v5(FH);
                    DW(drVar, FH, (dy) we5);
                    j6(lg, (dy) we5, true);
                    j6(drVar, v56, lg, (dy) we5);
                    Hw(drVar, i, lg, we5);
                    FH(drVar, drVar.Hw(i, 5), lg, we5);
                    j3(drVar, drVar.Hw(i, 10));
                    this.vy.DW(i);
                    this.BT.DW(i);
                    this.VH.v5(i4);
                    this.VH.Hw(Hw2 + 1, 1);
                    this.VH.v5(lg3);
                    this.VH.tp(Hw2 + 1);
                    this.VH.u7(Hw2);
                    this.VH.gn();
                    this.VH.lg(v57, true);
                } else if (we4.FH(drVar.we(), drVar.tp(), this.j6.VH(drVar.we()))) {
                    Hw(drVar, drVar.Hw(i, 8), false);
                    this.VH.v5("java/util/Collection");
                    this.VH.FH("java/util/Collection", "iterator", "()Ljava/util/Iterator;");
                    this.VH.J8(Hw2);
                    this.VH.Zo(lg3);
                    this.VH.v5(v57);
                    DW(we5, true);
                    DW(i2);
                    if (this.kQ) {
                        this.VH.j6(this.QX, lg, this.yS, 0, this.gW, this.a8, 0, this.rN);
                    }
                    this.vy.j6(i, lg3);
                    this.BT.j6(i, i6);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "next", "()Ljava/lang/Object;");
                    if (this.j6.j6((dy) we5)) {
                        DW(drVar, this.j6.j6(drVar.we(), (dy) we5), (dy) we5);
                    } else {
                        DW(we5, false);
                        this.VH.u7(this.a8, 0, this.rN);
                    }
                    j6(lg, (dy) we5, true);
                    j6(drVar, v56, lg, (dy) we5);
                    Hw(drVar, i, lg, we5);
                    FH(drVar, drVar.Hw(i, 5), lg, we5);
                    j3(drVar, drVar.Hw(i, 10));
                    this.vy.DW(i);
                    this.BT.DW(i);
                    this.VH.v5(lg3);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "hasNext", "()Z");
                    this.VH.j6(v57, true);
                } else if (this.sy) {
                    Hw(drVar, drVar.Hw(i, 8), false);
                    this.VH.v5("javalangIterable");
                    this.VH.FH("javalangIterable", "iterator", "()Ljava/util/Iterator;");
                    this.VH.J8(Hw2);
                    this.VH.Zo(lg3);
                    this.VH.v5(v57);
                    this.vy.j6(i, lg3);
                    this.BT.j6(i, i6);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "next", "()Ljava/lang/Object;");
                    if (this.j6.j6((dy) we5)) {
                        DW(drVar, this.j6.j6(drVar.we(), (dy) we5), (dy) we5);
                    } else {
                        DW(we5, false);
                        this.VH.u7(this.a8, 0, this.rN);
                    }
                    j6(lg, (dy) we5, true);
                    Hw(drVar, i, lg, we5);
                    FH(drVar, drVar.Hw(i, 5), lg, we5);
                    j3(drVar, drVar.Hw(i, 10));
                    this.vy.DW(i);
                    this.BT.DW(i);
                    this.VH.v5(lg3);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "hasNext", "()Z");
                    this.VH.j6(v57, true);
                } else {
                    Hw(drVar, drVar.Hw(i, 8), false);
                    this.VH.v5("java/lang/Iterable");
                    this.VH.FH("java/lang/Iterable", "iterator", "()Ljava/util/Iterator;");
                    this.VH.J8(Hw2);
                    this.VH.Zo(lg3);
                    this.VH.v5(v57);
                    this.vy.j6(i, lg3);
                    this.BT.j6(i, i6);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "next", "()Ljava/lang/Object;");
                    if (this.j6.j6((dy) we5)) {
                        DW(drVar, this.j6.j6(drVar.we(), (dy) we5), (dy) we5);
                    } else {
                        DW(we5, false);
                        this.VH.u7(this.a8, 0, this.rN);
                    }
                    j6(lg, (dy) we5, true);
                    j6(drVar, v56, lg, (dy) we5);
                    Hw(drVar, i, lg, we5);
                    FH(drVar, drVar.Hw(i, 5), lg, we5);
                    j3(drVar, drVar.Hw(i, 10));
                    this.vy.DW(i);
                    this.BT.DW(i);
                    this.VH.v5(lg3);
                    this.VH.u7(Hw2);
                    this.VH.FH("java/util/Iterator", "hasNext", "()Z");
                    this.VH.j6(v57, true);
                }
                this.VH.v5(i6);
                this.QX = i5;
            case 212:
                i2 = this.VH.v5();
                lg = this.VH.v5();
                v5 = this.VH.v5();
                v52 = this.VH.v5();
                v53 = this.VH.v5();
                this.VH.v5(v52);
                Hw = drVar.v5(i);
                this.VH.vJ();
                this.VH.J8(Hw);
                Mr(drVar, i);
                lg2 = drVar.lg(i);
                for (i3 = 2; i3 < lg2 - 2; i3++) {
                    j3(drVar, drVar.Hw(i, i3));
                }
                this.nw.DW(i);
                this.VH.v5(i2);
                j3(drVar, drVar.Hw(i, drVar.lg(i) - 1));
                this.nw.DW();
                U2(drVar, i);
                this.VH.Zo(v5);
                this.VH.v5(lg);
                this.VH.j6(i2, lg);
                this.VH.J8(Hw);
                U2(drVar, i);
                this.VH.u7(Hw);
                this.VH.EQ();
                i3 = Hw + 1;
                i2 = this.VH.v5();
                lg = this.VH.v5();
                this.VH.v5(v53);
                this.VH.j6(v52, v53);
                this.VH.J8(i3);
                this.VH.u7(Hw);
                this.VH.DW(i2, false);
                this.VH.u7(i3);
                this.VH.J8(Hw);
                this.VH.Zo(lg);
                this.VH.v5(i2);
                this.VH.u7(Hw);
                this.VH.u7(i3);
                this.VH.FH(lg, true);
                this.VH.u7(Hw);
                this.VH.u7(i3);
                this.VH.v5("java/lang/Throwable", "addSuppressed", "(Ljava/lang/Throwable;)V");
                this.VH.v5(lg);
                this.VH.u7(Hw);
                this.VH.EQ();
                this.VH.v5(v5);
            default:
        }
    }

    private void Mr(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 2; i2 < lg - 2; i2++) {
            int Hw = drVar.Hw(i, i2);
            int lg2 = drVar.lg(Hw);
            for (int i3 = 3; i3 < lg2; i3 += 2) {
                int v5 = drVar.v5(drVar.Hw(drVar.Hw(Hw, i3), 0));
                this.VH.vJ();
                this.VH.J8(v5);
            }
        }
    }

    private void U2(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 2; i2 < lg - 2; i2++) {
            int Hw = drVar.Hw(i, i2);
            int lg2 = drVar.lg(Hw);
            for (int i3 = 3; i3 < lg2; i3 += 2) {
                int v5 = drVar.v5(drVar.Hw(drVar.Hw(Hw, i3), 0));
                int v52 = this.VH.v5();
                this.VH.u7(v5);
                this.VH.DW(v52, true);
                this.VH.u7(v5);
                this.VH.FH("java/lang/AutoCloseable", "close", "()V");
                this.VH.v5(v52);
            }
        }
    }

    private void a8(dr drVar, int i) {
        int Hw;
        int lg;
        int i2;
        int Hw2;
        FH(drVar.nw(i));
        ro(drVar, drVar.Hw(i, 0));
        Hw(drVar, drVar.Hw(i, 2), false);
        dy we = drVar.we(drVar.Hw(i, 2));
        if (this.j6.DW(drVar.we(), we)) {
            FH(drVar, we);
            we = this.j6.v5(drVar.we(), we);
        }
        if (this.vJ) {
            Hw = drVar.Hw(i, 4);
            lg = drVar.lg(Hw);
            for (i2 = 1; i2 < lg - 1; i2++) {
                Hw2 = drVar.Hw(Hw, i2);
                if (drVar.rN(Hw2) == 151) {
                    lg(drVar, Hw2);
                }
            }
        }
        int Hw3;
        int lg2;
        int v5;
        int Hw4;
        if (this.j6.j6(we)) {
            int i3;
            fd fdVar = new fd();
            fk fkVar = new fk();
            lg = 0;
            Hw = 0;
            fdVar.j6();
            Hw3 = drVar.Hw(i, 4);
            lg2 = drVar.lg(Hw3);
            for (i3 = 1; i3 < lg2 - 1; i3++) {
                i2 = drVar.Hw(Hw3, i3);
                if (drVar.rN(i2) == 143) {
                    fdVar.DW(this.Hw.v5(drVar.gn(drVar.Hw(i2, 1))));
                }
            }
            fdVar.v5();
            v5 = this.VH.v5();
            int v52 = this.VH.v5();
            if (((long) (fdVar.Hw() * 2)) >= (((long) fdVar.FH()) - ((long) fdVar.FH(0))) + 1) {
                fkVar.DW();
                this.VH.j6(v52, fdVar.FH(0), fdVar.FH());
                i2 = 0;
                for (i3 = fdVar.FH(0); i3 <= fdVar.FH(); i3++) {
                    if (fdVar.FH(i2) == i3) {
                        Hw2 = this.VH.v5();
                        if (fdVar.FH(i2) == Integer.MIN_VALUE) {
                            lg = Hw2;
                        } else if (fdVar.FH(i2) == Integer.MAX_VALUE) {
                            Hw = Hw2;
                        } else {
                            fkVar.j6(fdVar.FH(i2), Hw2);
                        }
                        this.VH.VH(Hw2);
                        i2++;
                    } else {
                        this.VH.VH(v52);
                    }
                    if (i3 == Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                fkVar.DW();
                this.VH.DW(v52, fdVar.Hw());
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    i2 = this.VH.v5();
                    if (fdVar.FH(i3) == Integer.MIN_VALUE) {
                        lg = i2;
                    } else if (fdVar.FH(i3) == Integer.MAX_VALUE) {
                        Hw = i2;
                    } else {
                        fkVar.j6(fdVar.FH(i3), i2);
                    }
                    this.VH.FH(fdVar.FH(i3), i2);
                }
            }
            this.BT.j6(i, v5);
            i3 = -1;
            Object obj = null;
            for (Hw2 = 1; Hw2 < lg2 - 1; Hw2++) {
                Hw4 = drVar.Hw(Hw3, Hw2);
                switch (drVar.rN(Hw4)) {
                    case 143:
                        if (this.vJ) {
                            if (i3 == -1) {
                                i3 = this.VH.v5();
                            }
                            this.VH.Zo(i3);
                        }
                        int v53 = this.Hw.v5(drVar.gn(drVar.Hw(Hw4, 1)));
                        if (v53 == Integer.MIN_VALUE) {
                            this.VH.v5(lg);
                        } else if (v53 == Integer.MAX_VALUE) {
                            this.VH.v5(Hw);
                        } else {
                            this.VH.v5(fkVar.Hw(v53));
                        }
                        ro(drVar, drVar.Hw(Hw4, 0));
                        break;
                    case 144:
                        if (this.vJ) {
                            if (i3 == -1) {
                                i3 = this.VH.v5();
                            }
                            this.VH.Zo(i3);
                        }
                        this.VH.v5(v52);
                        obj = 1;
                        ro(drVar, drVar.Hw(Hw4, 0));
                        break;
                    default:
                        if (this.vJ && i3 != -1) {
                            this.VH.v5(i3);
                            i3 = -1;
                        }
                        j3(drVar, Hw4);
                        break;
                }
            }
            if (this.vJ && i3 != -1) {
                this.VH.v5(i3);
            }
            if (obj == null) {
                this.VH.v5(v52);
            }
            this.BT.DW(i);
            this.VH.v5(v5);
        } else if (we == this.j6.rN(drVar.we())) {
            lg = drVar.v5(i);
            this.VH.J8(lg);
            Hw2 = this.VH.v5();
            Hw4 = this.VH.v5();
            Hw = this.VH.v5();
            this.VH.Zo(Hw);
            this.BT.j6(i, Hw2);
            r8 = drVar.Hw(i, 4);
            Hw3 = drVar.lg(r8);
            r2 = null;
            i2 = Hw;
            for (Hw = 1; Hw < Hw3; Hw++) {
                lg2 = drVar.Hw(r8, Hw);
                switch (drVar.rN(lg2)) {
                    case 9:
                        this.VH.Zo(Hw2);
                        break;
                    case 143:
                        v5 = this.VH.v5();
                        this.VH.Zo(v5);
                        this.VH.v5(i2);
                        this.VH.u7(lg);
                        v5(drVar, drVar.Hw(lg2, 1), false);
                        i2 = this.VH.v5();
                        this.VH.v5("java/lang/String", "equals", "(Ljava/lang/Object;)Z");
                        this.VH.gn(1);
                        this.VH.gW(i2, true);
                        ro(drVar, drVar.Hw(lg2, 0));
                        this.VH.v5(v5);
                        break;
                    case 144:
                        v5 = this.VH.v5();
                        this.VH.Zo(v5);
                        r2 = 1;
                        this.VH.v5(Hw4);
                        ro(drVar, drVar.Hw(lg2, 0));
                        this.VH.v5(v5);
                        break;
                    default:
                        j3(drVar, lg2);
                        break;
                }
            }
            this.VH.v5(i2);
            if (r2 != null) {
                this.VH.Zo(Hw4);
            }
            this.BT.DW(i);
            this.VH.v5(Hw2);
        } else {
            lg = drVar.v5(i);
            this.VH.J8(lg);
            Hw2 = this.VH.v5();
            Hw4 = this.VH.v5();
            Hw = this.VH.v5();
            this.VH.Zo(Hw);
            this.BT.j6(i, Hw2);
            r8 = drVar.Hw(i, 4);
            Hw3 = drVar.lg(r8);
            r2 = null;
            i2 = Hw;
            for (Hw = 1; Hw < Hw3; Hw++) {
                lg2 = drVar.Hw(r8, Hw);
                switch (drVar.rN(lg2)) {
                    case 9:
                        this.VH.Zo(Hw2);
                        break;
                    case 143:
                        v5 = this.VH.v5();
                        this.VH.Zo(v5);
                        this.VH.v5(i2);
                        this.VH.u7(lg);
                        v5(drVar, drVar.Hw(lg2, 1), false);
                        i2 = this.VH.v5();
                        this.VH.Hw(i2, true);
                        ro(drVar, drVar.Hw(lg2, 0));
                        this.VH.v5(v5);
                        break;
                    case 144:
                        v5 = this.VH.v5();
                        this.VH.Zo(v5);
                        r2 = 1;
                        this.VH.v5(Hw4);
                        ro(drVar, drVar.Hw(lg2, 0));
                        this.VH.v5(v5);
                        break;
                    default:
                        j3(drVar, lg2);
                        break;
                }
            }
            this.VH.v5(i2);
            if (r2 != null) {
                this.VH.Zo(Hw4);
            }
            this.BT.DW(i);
            this.VH.v5(Hw2);
        }
    }

    private void lg(dr drVar, int i) {
    }

    private void rN(dr drVar, int i) {
        int lg = drVar.lg(i);
        for (int i2 = 3; i2 < lg; i2 += 2) {
            int Hw = drVar.Hw(drVar.Hw(i, i2), 0);
            j6(drVar, Hw, drVar.v5(Hw), drVar.we(Hw));
        }
    }

    private void j6(dr drVar, int i, int i2, dy dyVar) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.Zo(this.DW.j6(drVar.gW(i)));
            this.VH.gn(i2);
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.VH.v5("adrt/ADRTThread", "onByteVariableDeclare", "(Ljava/lang/String;I)V");
                case 5:
                    this.VH.v5("adrt/ADRTThread", "onShortVariableDeclare", "(Ljava/lang/String;I)V");
                case 7:
                    this.VH.v5("adrt/ADRTThread", "onIntVariableDeclare", "(Ljava/lang/String;I)V");
                case 9:
                    this.VH.v5("adrt/ADRTThread", "onLongVariableDeclare", "(Ljava/lang/String;I)V");
                case 11:
                    this.VH.v5("adrt/ADRTThread", "onBoolVariableDeclare", "(Ljava/lang/String;I)V");
                case 12:
                    this.VH.v5("adrt/ADRTThread", "onCharVariableDeclare", "(Ljava/lang/String;I)V");
                case 13:
                    this.VH.v5("adrt/ADRTThread", "onFloatVariableDeclare", "(Ljava/lang/String;I)V");
                case 14:
                    this.VH.v5("adrt/ADRTThread", "onDoubleVariableDeclare", "(Ljava/lang/String;I)V");
                default:
                    this.VH.v5("adrt/ADRTThread", "onObjectVariableDeclare", "(Ljava/lang/String;I)V");
            }
        }
    }

    private void er(dr drVar, int i) {
        if (this.ei.Hw() != 0 || this.SI.Hw() != 0 || this.nw.Hw() != 0) {
            int i2 = 0;
            switch (drVar.rN(i)) {
                case 138:
                case 139:
                    i2 = drVar.Zo(i);
                    break;
            }
            int Hw = this.SI.Hw() - 1;
            int Hw2 = this.ei.Hw() - 1;
            int Hw3 = this.nw.Hw() - 1;
            int i3 = i;
            while (true) {
                if (Hw2 >= 0 && i3 == this.ei.FH(Hw2)) {
                    this.VH.u7(this.P8.FH(Hw2));
                    this.VH.tp();
                    Hw2--;
                } else if (Hw >= 0 && i3 == this.SI.FH(Hw)) {
                    if (!drVar.Zo(this.KD.FH(Hw), i)) {
                        j3(drVar, drVar.Hw(this.KD.FH(Hw), drVar.lg(this.KD.FH(Hw)) - 1));
                    }
                    Hw--;
                } else if (Hw3 >= 0 && i3 == this.nw.FH(Hw3)) {
                    U2(drVar, i3);
                    Hw3--;
                }
                if (i3 != i2) {
                    switch (drVar.rN(i3)) {
                        case 123:
                        case 124:
                        case 127:
                        case 194:
                            return;
                        default:
                            i3 = drVar.aM(i3);
                    }
                } else {
                    return;
                }
            }
        }
    }

    private void DW(dr drVar, int i, boolean z) {
        int v5 = this.VH.v5();
        int v52 = this.VH.v5();
        DW(drVar, i, v5, z);
        this.VH.gn(0);
        this.VH.Zo(v52);
        this.VH.v5(v5);
        this.VH.gn(1);
        this.VH.v5(v52);
    }

    private void FH(dr drVar, int i, boolean z) {
        int v5 = this.VH.v5();
        int v52 = this.VH.v5();
        j6(drVar, i, v5, z);
        this.VH.gn(0);
        this.VH.Zo(v52);
        this.VH.v5(v5);
        this.VH.gn(1);
        this.VH.v5(v52);
    }

    private void j6(dr drVar, int i, int i2, boolean z) {
        boolean z2 = true;
        if (this.vJ) {
            int v5;
            boolean z3;
            switch (drVar.rN(i)) {
                case 68:
                case 74:
                    DW(drVar, i, i2, z);
                    u7(drVar, i, this.Hw.DW(drVar.gn(i)));
                    return;
                case 168:
                    DW(drVar, i, i2, z);
                    return;
                case 172:
                    switch (drVar.rN(drVar.Hw(i, 1))) {
                        case 39:
                        case 42:
                        case 210:
                            DW(drVar, i, i2, z);
                            return;
                        default:
                            v5 = this.VH.v5();
                            if (z) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            DW(drVar, i, v5, z3);
                            gn(drVar, i, z);
                            this.VH.Zo(i2);
                            this.VH.v5(v5);
                            if (z) {
                                z2 = false;
                            }
                            gn(drVar, i, z2);
                            return;
                    }
                default:
                    v5 = this.VH.v5();
                    if (z) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    DW(drVar, i, v5, z3);
                    gn(drVar, i, z);
                    this.VH.Zo(i2);
                    this.VH.v5(v5);
                    if (z) {
                        z2 = false;
                    }
                    gn(drVar, i, z2);
                    return;
            }
        }
        DW(drVar, i, i2, z);
    }

    private void DW(dr drVar, int i, int i2, boolean z) {
        boolean z2 = true;
        if (!drVar.u7(i)) {
            int Hw;
            switch (drVar.rN(i)) {
                case 168:
                    j6(drVar, drVar.Hw(i, 1), i2, z);
                case 170:
                    if (drVar.rN(drVar.Hw(i, 0)) == 34) {
                        Hw = drVar.Hw(i, 1);
                        if (z) {
                            z2 = false;
                        }
                        j6(drVar, Hw, i2, z2);
                    }
                case 172:
                    Hw = drVar.Hw(i, 0);
                    dy we = drVar.we(Hw);
                    int Hw2 = drVar.Hw(i, 2);
                    dy we2 = drVar.we(Hw2);
                    int v5;
                    int v52;
                    dy j6;
                    switch (drVar.rN(drVar.Hw(i, 1))) {
                        case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                            if ((we.Gj() == 11 || we == this.j6.EQ(drVar.we())) && (we2.Gj() == 11 || we2 == this.j6.EQ(drVar.we()))) {
                                v5 = this.VH.v5();
                                v52 = this.VH.v5();
                                j6(drVar, Hw, v5, true);
                                if (z) {
                                    z2 = false;
                                }
                                j6(drVar, Hw2, i2, z2);
                                this.VH.Zo(v52);
                                this.VH.v5(v5);
                                j6(drVar, Hw2, i2, z);
                                this.VH.v5(v52);
                            } else if (this.j6.gn(drVar.we(), we, we2)) {
                                j6 = this.j6.j6(drVar.we(), 9, we, we2);
                                Hw(drVar, Hw, false);
                                DW(drVar, we, j6);
                                Hw(drVar, Hw2, false);
                                DW(drVar, we2, j6);
                                j6(drVar.rN(drVar.Hw(i, 1)), j6, i2, z);
                            } else if (!this.j6.DW(we) && we.Gj() != 2) {
                            } else {
                                if (drVar.rN(Hw) == 66) {
                                    Hw(drVar, Hw2, false);
                                    this.VH.DW(i2, z);
                                } else if (drVar.rN(Hw2) == 66) {
                                    Hw(drVar, Hw, false);
                                    this.VH.DW(i2, z);
                                } else {
                                    Hw(drVar, Hw, false);
                                    if (this.j6.j6(we)) {
                                        VH(we);
                                    }
                                    Hw(drVar, Hw2, false);
                                    if (this.j6.j6(we2)) {
                                        VH(we2);
                                    }
                                    this.VH.FH(i2, z);
                                }
                            }
                        case 35:
                            if ((we.Gj() == 11 || we == this.j6.EQ(drVar.we())) && (we2.Gj() == 11 || we2 == this.j6.EQ(drVar.we()))) {
                                v5 = this.VH.v5();
                                v52 = this.VH.v5();
                                j6(drVar, Hw, v5, true);
                                j6(drVar, Hw2, i2, z);
                                this.VH.Zo(v52);
                                this.VH.v5(v5);
                                if (z) {
                                    z2 = false;
                                }
                                j6(drVar, Hw2, i2, z2);
                                this.VH.v5(v52);
                            } else if (this.j6.gn(drVar.we(), we, we2)) {
                                j6 = this.j6.j6(drVar.we(), 10, we, we2);
                                Hw(drVar, Hw, false);
                                DW(drVar, we, j6);
                                Hw(drVar, Hw2, false);
                                DW(drVar, we2, j6);
                                j6(drVar.rN(drVar.Hw(i, 1)), j6, i2, z);
                            } else if (!this.j6.DW(we) && we.Gj() != 2) {
                            } else {
                                jd jdVar;
                                if (drVar.rN(Hw) == 66) {
                                    Hw(drVar, Hw2, false);
                                    jdVar = this.VH;
                                    if (z) {
                                        z2 = false;
                                    }
                                    jdVar.DW(i2, z2);
                                } else if (drVar.rN(Hw2) == 66) {
                                    Hw(drVar, Hw, false);
                                    jdVar = this.VH;
                                    if (z) {
                                        z2 = false;
                                    }
                                    jdVar.DW(i2, z2);
                                } else {
                                    Hw(drVar, Hw, false);
                                    if (this.j6.j6(we)) {
                                        VH(we);
                                    }
                                    Hw(drVar, Hw2, false);
                                    if (this.j6.j6(we2)) {
                                        VH(we2);
                                    }
                                    this.VH.Hw(i2, z);
                                }
                            }
                        case 39:
                            if (z) {
                                j6(drVar, Hw, i2, true);
                                j6(drVar, Hw2, i2, true);
                                return;
                            }
                            v5 = this.VH.v5();
                            j6(drVar, Hw, v5, true);
                            j6(drVar, Hw2, i2, false);
                            this.VH.v5(v5);
                        case 42:
                            if (z) {
                                v5 = this.VH.v5();
                                j6(drVar, Hw, v5, false);
                                j6(drVar, Hw2, i2, true);
                                this.VH.v5(v5);
                                return;
                            }
                            j6(drVar, Hw, i2, false);
                            j6(drVar, Hw2, i2, false);
                        case 44:
                        case 45:
                        case 48:
                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                            j6 = this.j6.j6(drVar.we(), 13, we, we2);
                            Hw(drVar, Hw, false);
                            DW(drVar, we, j6);
                            Hw(drVar, Hw2, false);
                            DW(drVar, we2, j6);
                            j6(drVar.rN(drVar.Hw(i, 1)), j6, i2, z);
                        case 210:
                            v5 = this.VH.v5();
                            v52 = this.VH.v5();
                            j6(drVar, Hw, v5, false);
                            j6(drVar, drVar.Hw(drVar.Hw(i, 1), 1), i2, z);
                            this.VH.Zo(v52);
                            this.VH.v5(v5);
                            j6(drVar, Hw2, i2, z);
                            this.VH.v5(v52);
                        default:
                            v5(drVar, i, false);
                            if (this.j6.DW(drVar.we(i))) {
                                FH(drVar, drVar.we(i));
                            }
                            this.VH.j6(i2, z);
                    }
                default:
                    v5(drVar, i, false);
                    if (this.j6.DW(drVar.we(i))) {
                        FH(drVar, drVar.we(i));
                    }
                    this.VH.j6(i2, z);
            }
        } else if (this.Hw.DW(drVar.gn(i)) == z) {
            this.VH.Zo(i2);
        }
    }

    private void Hw(dr drVar, int i, boolean z) {
        if (this.vJ) {
            v5(drVar, i, z);
        } else {
            v5(drVar, i, z);
        }
    }

    private void v5(dr drVar, int i, boolean z) {
        if (!drVar.u7(i) || yS(drVar, i)) {
            if (drVar.J0(i)) {
                DW(drVar.we(i));
            }
            int Hw;
            df dfVar;
            dy we;
            dy EQ;
            int Hw2;
            df dfVar2;
            cf Xa;
            dy we2;
            int lg;
            dy DW;
            dy we3;
            int v5;
            int v52;
            switch (drVar.rN(i)) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.VH.EQ(drVar.j3(i), drVar.Mr(i) + 1, drVar.U2(i) - 2);
                    return;
                case 66:
                    this.VH.vJ();
                    return;
                case 155:
                    Hw = drVar.Hw(i, drVar.lg(i) - 2);
                    dfVar = (df) drVar.QX(Hw);
                    if (dfVar.I()) {
                        Hw(drVar, drVar.Hw(i, 0), false);
                        this.VH.j3();
                    } else {
                        Hw(drVar, drVar.Hw(i, 0), false);
                        VH();
                    }
                    j6(drVar, Hw, drVar.Hw(i, drVar.lg(i) - 1), dfVar);
                    we = drVar.we(i);
                    EQ = drVar.EQ(Hw);
                    DW(drVar, Hw, dfVar);
                    j6(drVar, dfVar, EQ, we, false, false, z);
                    return;
                case 156:
                    Hw = drVar.Hw(i, drVar.lg(i) - 2);
                    dfVar = (df) drVar.QX(Hw);
                    if (!dfVar.I()) {
                        if (drVar.lg(i) == 2) {
                            j6(drVar, drVar.EQ(Hw).a_());
                        } else {
                            j6(drVar, i, drVar.lg(i) - 5);
                        }
                        VH();
                    }
                    j6(drVar, Hw, drVar.Hw(i, drVar.lg(i) - 1), dfVar);
                    we = drVar.we(i);
                    EQ = drVar.EQ(Hw);
                    DW(drVar, Hw, dfVar);
                    j6(drVar, dfVar, EQ, we, false, false, z);
                    return;
                case 157:
                    Hw = drVar.Hw(i, drVar.lg(i) - 2);
                    dfVar = (df) drVar.QX(Hw);
                    if (drVar.lg(i) != 5) {
                        FH(drVar.we(drVar.Hw(i, 0)).a_());
                        j6(drVar, Hw, drVar.Hw(i, drVar.lg(i) - 1), dfVar);
                        we = drVar.we(i);
                        EQ = drVar.we(drVar.Hw(i, 0));
                        DW(drVar, Hw, dfVar);
                        j6(drVar, dfVar, EQ, we, false, true, z);
                        return;
                    } else if (dfVar.I()) {
                        j6(drVar, Hw, drVar.Hw(i, drVar.lg(i) - 1), dfVar);
                        we = drVar.we(i);
                        EQ = drVar.EQ(Hw);
                        DW(drVar, Hw, dfVar);
                        j6(drVar, dfVar, EQ, we, false, false, z);
                        return;
                    } else {
                        this.VH.u7(0);
                        j6(drVar, Hw, drVar.Hw(i, drVar.lg(i) - 1), dfVar);
                        we = drVar.we(i);
                        EQ = drVar.EQ(Hw);
                        DW(drVar, Hw, dfVar);
                        j6(drVar, dfVar, EQ, we, true, false, z);
                        return;
                    }
                case 159:
                case 162:
                    Zo(drVar, i, false);
                    gW(drVar, i);
                    return;
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                    Hw2 = drVar.Hw(i, drVar.lg(i) - 1);
                    if (drVar.J8(Hw2) == 16 && ((df) drVar.QX(Hw2)).FH()) {
                        this.VH.Zo(((df) drVar.QX(Hw2)).Zo());
                        return;
                    }
                    Zo(drVar, i, false);
                    gW(drVar, i);
                    return;
                case 163:
                case 164:
                    this.sG = true;
                    if (drVar.lg(i) == 4) {
                        Hw2 = drVar.Hw(i, 3);
                        if (drVar.J8(Hw2) != 0) {
                            this.VH.u7(0);
                            dfVar2 = (df) drVar.QX(Hw2);
                            Xa = dfVar2.Xa();
                            if (Xa.J0()) {
                                j6(drVar, Xa.Xa());
                            }
                            j6(drVar, Hw2, drVar.Hw(i, 2), dfVar2);
                            if (this.J8.DW(Xa.v5())) {
                                DW(drVar, Xa);
                            }
                            DW(drVar, i, dfVar2);
                            j6(drVar, dfVar2);
                        }
                    } else {
                        Hw2 = drVar.Hw(i, 5);
                        if (drVar.J8(Hw2) != 0) {
                            this.VH.u7(0);
                            dfVar2 = (df) drVar.QX(Hw2);
                            Xa = dfVar2.Xa();
                            Hw(drVar, drVar.Hw(i, 0), false);
                            j6(drVar, Hw2, drVar.Hw(i, 4), dfVar2);
                            if (this.J8.DW(Xa.v5())) {
                                DW(drVar, Xa);
                            }
                            DW(drVar, i, dfVar2);
                            j6(drVar, dfVar2);
                        }
                    }
                    this.sG = false;
                    return;
                case 165:
                    Hw(drVar, drVar.Hw(i, 0), false);
                    Hw(drVar, drVar.Hw(i, 2), false);
                    if (this.j6.DW(drVar.we(drVar.Hw(i, 2)))) {
                        FH(drVar, drVar.we(drVar.Hw(i, 2)));
                    }
                    v5(drVar.we(i));
                    return;
                case 166:
                    if (drVar.lg(i) == 1) {
                        this.VH.u7(0);
                        return;
                    } else {
                        FH(drVar.we(drVar.Hw(i, 0)));
                        return;
                    }
                case 167:
                    we2 = drVar.we(drVar.Hw(i, 0));
                    lg = drVar.lg(drVar.Hw(i, 1)) / 3;
                    for (Hw = 0; Hw < lg; Hw++) {
                        we2 = this.Hw.j6(we2, 1);
                    }
                    j6(we2, drVar.v5(i));
                    return;
                case 168:
                    Hw(drVar, drVar.Hw(i, 1), false);
                    return;
                case 169:
                    co we4 = drVar.we(i);
                    we2 = drVar.we(drVar.Hw(i, 4));
                    if (this.j6.j6((dy) we4)) {
                        Hw(drVar, drVar.Hw(i, 4), false);
                        DW(drVar, we2, (dy) we4);
                        return;
                    }
                    Hw(drVar, drVar.Hw(i, 4), false);
                    if (this.j6.j6(we2)) {
                        DW(drVar, we2, (dy) we4);
                        return;
                    }
                    DW(we4, false);
                    this.VH.u7(this.a8, 0, this.rN);
                    return;
                case 170:
                    switch (drVar.rN(drVar.Hw(i, 0))) {
                        case 21:
                            Hw(drVar, drVar.Hw(i, 1), false);
                            return;
                        case 22:
                        case 28:
                            Hw = drVar.Hw(i, 1);
                            while (drVar.rN(Hw) == 168) {
                                Hw = drVar.Hw(Hw, 1);
                            }
                            we2 = drVar.we(Hw);
                            if (drVar.rN(Hw) == 165) {
                                Hw(drVar, drVar.Hw(Hw, 0), false);
                                Hw(drVar, drVar.Hw(Hw, 2), false);
                                this.VH.yS();
                                v5(drVar.we(i));
                                DW = DW(drVar, we2);
                                DW(drVar, we2, DW);
                                DW(drVar.rN(drVar.Hw(i, 0)), DW);
                                j6(21, DW);
                                j6(drVar, we2, DW, z);
                                DW(drVar, we2, drVar.we(i));
                                if (!z) {
                                    DW(drVar, we2, drVar.we(i));
                                }
                            } else {
                                Zo(drVar, Hw, true);
                                gW(drVar, Hw);
                                DW = DW(drVar, we2);
                                DW(drVar, we2, DW);
                                DW(drVar.rN(drVar.Hw(i, 0)), DW);
                                j6(21, DW);
                                DW(drVar, DW, we2);
                                VH(drVar, Hw, z);
                                if (!z) {
                                    DW(drVar, we2, drVar.we(i));
                                }
                            }
                            if (drVar.rN(Hw) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(Hw) == 1 && drVar.J8(drVar.Hw(Hw, 0)) == 2) {
                                Hw(drVar, i, drVar.v5(drVar.Hw(Hw, 0)), we2);
                                return;
                            }
                            return;
                        case 24:
                            we3 = drVar.we(drVar.Hw(i, 1));
                            we2 = drVar.we(i);
                            Hw(drVar, drVar.Hw(i, 1), false);
                            DW(drVar, we3, we2);
                            if (we2.Gj() == 9) {
                                this.VH.DW(-1);
                                this.VH.FN();
                                return;
                            }
                            this.VH.gn(-1);
                            this.VH.XX();
                            return;
                        case 27:
                            we3 = drVar.we(drVar.Hw(i, 1));
                            we2 = drVar.we(i);
                            Hw(drVar, drVar.Hw(i, 1), false);
                            DW(drVar, we3, we2);
                            switch (we2.Gj()) {
                                case 9:
                                    this.VH.wc();
                                    return;
                                case 13:
                                    this.VH.Ev();
                                    return;
                                case 14:
                                    this.VH.qp();
                                    return;
                                default:
                                    this.VH.x9();
                                    return;
                            }
                        case 34:
                            FH(drVar, drVar.Hw(i, 1), false);
                            return;
                        default:
                            return;
                    }
                case 171:
                    Hw = drVar.Hw(i, 0);
                    while (drVar.rN(Hw) == 168) {
                        Hw = drVar.Hw(Hw, 1);
                    }
                    DW = drVar.we(Hw);
                    if (drVar.rN(Hw) == 165) {
                        Hw(drVar, drVar.Hw(Hw, 0), false);
                        Hw(drVar, drVar.Hw(Hw, 2), false);
                        this.VH.yS();
                        v5(DW);
                        we2 = DW(drVar, DW);
                        DW(drVar, DW, we2);
                        if (!z) {
                            switch (we2.Gj()) {
                                case 9:
                                case 14:
                                    this.VH.rN();
                                    break;
                                default:
                                    this.VH.lg();
                                    break;
                            }
                        }
                        DW(drVar.rN(drVar.Hw(i, 1)), we2);
                        j6(21, we2);
                        j6(drVar, DW, we2, true);
                    } else if (drVar.rN(Hw) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(Hw) == 1 && drVar.J8(drVar.Hw(Hw, 0)) == 2 && DW.Gj() == 7) {
                        v5 = drVar.v5(drVar.Hw(Hw, 0));
                        if (!z) {
                            FH(v5, DW);
                        }
                        if (drVar.rN(drVar.Hw(i, 1)) == 28) {
                            Hw2 = -1;
                        } else {
                            Hw2 = 1;
                        }
                        this.VH.Hw(v5, Hw2);
                    } else {
                        boolean Zo = Zo(drVar, Hw, true);
                        gW(drVar, Hw);
                        EQ = DW(drVar, DW);
                        DW(drVar, DW, EQ);
                        if (!z) {
                            if (!Zo) {
                                switch (EQ.Gj()) {
                                    case 9:
                                    case 14:
                                        this.VH.yS();
                                        break;
                                    default:
                                        this.VH.er();
                                        break;
                                }
                            }
                            switch (EQ.Gj()) {
                                case 9:
                                case 14:
                                    this.VH.a8();
                                    break;
                                default:
                                    this.VH.U2();
                                    break;
                            }
                        }
                        DW(drVar.rN(drVar.Hw(i, 1)), EQ);
                        j6(21, EQ);
                        DW(drVar, EQ, DW);
                        VH(drVar, Hw, true);
                    }
                    if (drVar.rN(Hw) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(Hw) == 1 && drVar.J8(drVar.Hw(Hw, 0)) == 2) {
                        Hw(drVar, i, drVar.v5(drVar.Hw(Hw, 0)), DW);
                        return;
                    }
                    return;
                case 172:
                    we2 = drVar.we(i);
                    lg = drVar.Hw(i, 0);
                    dy we5 = drVar.we(lg);
                    v5 = drVar.Hw(i, 2);
                    we = drVar.we(v5);
                    switch (drVar.rN(drVar.Hw(i, 1))) {
                        case ProxyTextView.INPUTTYPE_textUri /*17*/:
                            int i2 = lg;
                            while (drVar.rN(i2) == 168) {
                                i2 = drVar.Hw(i2, 1);
                            }
                            if (drVar.rN(i2) == 165) {
                                Hw(drVar, drVar.Hw(i2, 0), false);
                                Hw(drVar, drVar.Hw(i2, 2), false);
                                Hw(drVar, v5, false);
                                j6(drVar, we5, we, z);
                            } else {
                                Zo(drVar, i2, false);
                                Hw(drVar, v5, false);
                                DW(drVar, we, we5);
                                VH(drVar, i2, z);
                                if (drVar.lg(i2) == 1) {
                                    Hw = drVar.Hw(i2, drVar.lg(i2) - 1);
                                    if (drVar.J8(Hw) == 2) {
                                        v5 = drVar.Ws(Hw);
                                        if (this.cn.FH(v5)) {
                                            Hw2 = this.cn.Hw(v5);
                                            this.cn.DW(v5);
                                            lg = drVar.v5(v5);
                                            DW(drVar.we(v5), true);
                                            DW(drVar.gW(Hw));
                                            if (this.kQ) {
                                                this.VH.j6(Hw2, lg, this.yS, 0, this.gW, this.a8, 0, this.rN);
                                            }
                                        }
                                    }
                                }
                            }
                            if (drVar.rN(i2) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(i2) == 1 && drVar.J8(drVar.Hw(i2, 0)) == 2) {
                                Hw(drVar, i, drVar.v5(drVar.Hw(i2, 0)), we5);
                                return;
                            }
                            return;
                        case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                        case 35:
                        case 39:
                        case 42:
                        case 44:
                        case 45:
                        case 48:
                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                            DW(drVar, i, true);
                            return;
                        case 19:
                        case 21:
                        case 27:
                        case 30:
                        case 32:
                        case ProxyTextView.INPUTTYPE_time /*36*/:
                        case 38:
                        case 41:
                        case 46:
                        case 50:
                        case 51:
                            if (this.j6.j6(we2)) {
                                switch (drVar.rN(drVar.Hw(i, 1))) {
                                    case 46:
                                    case 47:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                        we3 = this.j6.J0();
                                        break;
                                    default:
                                        we3 = we2;
                                        break;
                                }
                                Hw(drVar, lg, false);
                                DW(drVar, we5, we2);
                                Hw(drVar, v5, false);
                                DW(drVar, we, we3);
                                j6(drVar.rN(drVar.Hw(i, 1)), we2);
                                return;
                            }
                            gn();
                            Hw(drVar, lg, false);
                            Hw(drVar, we5);
                            Hw(drVar, v5, false);
                            Hw(drVar, we);
                            u7();
                            return;
                        case ProxyTextView.INPUTTYPE_date /*20*/:
                        case 23:
                        case 29:
                        case 31:
                        case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                        case 37:
                        case 40:
                        case 43:
                        case 47:
                        case 52:
                        case 53:
                            break;
                        case 210:
                            Hw = this.VH.v5();
                            v52 = this.VH.v5();
                            j6(drVar, lg, Hw, false);
                            lg = drVar.Hw(drVar.Hw(i, 1), 1);
                            Hw(drVar, lg, false);
                            DW(drVar, drVar.we(lg), we2);
                            this.VH.Zo(v52);
                            this.VH.v5(Hw);
                            Hw(drVar, v5, false);
                            DW(drVar, drVar.we(v5), we2);
                            this.VH.v5(v52);
                            return;
                        default:
                            return;
                    }
                    while (drVar.rN(lg) == 168) {
                        lg = drVar.Hw(lg, 1);
                    }
                    boolean j6 = this.j6.j6(we2);
                    try {
                        if (this.j6.v5(drVar.we(), we2).hK()) {
                            j6 = true;
                        }
                    } catch (gl e) {
                    }
                    if (j6) {
                        we2 = j6(drVar, drVar.rN(drVar.Hw(i, 1)), we5, we);
                        switch (drVar.rN(drVar.Hw(i, 1))) {
                            case 46:
                            case 47:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                                we3 = this.j6.J0();
                                break;
                            default:
                                we3 = we2;
                                break;
                        }
                        if (drVar.rN(lg) == 165) {
                            Hw(drVar, drVar.Hw(lg, 0), false);
                            Hw(drVar, drVar.Hw(lg, 2), false);
                            this.VH.yS();
                            v5(drVar.we(i));
                            DW(drVar, we5, we2);
                            Hw(drVar, v5, false);
                            DW(drVar, we, we3);
                            j6(drVar.rN(drVar.Hw(i, 1)), we2);
                            j6(drVar, we5, we2, z);
                        } else {
                            Zo(drVar, lg, true);
                            gW(drVar, lg);
                            DW(drVar, we5, we2);
                            Hw(drVar, v5, false);
                            DW(drVar, we, we3);
                            j6(drVar.rN(drVar.Hw(i, 1)), we2);
                            DW(drVar, we2, we5);
                            VH(drVar, lg, z);
                        }
                    } else if (drVar.rN(lg) == 165) {
                        gn();
                        Hw(drVar, drVar.Hw(lg, 0), false);
                        Hw(drVar, drVar.Hw(lg, 2), false);
                        this.VH.a8();
                        v5(drVar.we(i));
                        Hw(drVar, we5);
                        Hw(drVar, v5, false);
                        Hw(drVar, we);
                        u7();
                        j6(drVar, we5, we2, z);
                    } else {
                        gn();
                        if (Zo(drVar, lg, false)) {
                            this.VH.U2();
                        }
                        gW(drVar, lg);
                        Hw(drVar, we5);
                        Hw(drVar, v5, false);
                        Hw(drVar, we);
                        u7();
                        VH(drVar, lg, z);
                    }
                    if (drVar.rN(lg) == ProxyTextView.INPUTTYPE_textWebEditText && drVar.lg(lg) == 1 && drVar.J8(drVar.Hw(lg, 0)) == 2) {
                        Hw(drVar, i, drVar.v5(drVar.Hw(lg, 0)), we5);
                        return;
                    }
                    return;
                case 173:
                    we2 = drVar.we(drVar.Hw(i, 2));
                    lg = drVar.lg(drVar.Hw(i, 3)) / 3;
                    for (Hw = 0; Hw < lg; Hw++) {
                        we2 = this.Hw.j6(we2, 1);
                    }
                    Hw(drVar, drVar.Hw(i, 0), false);
                    DW((co) we2, false);
                    this.VH.tp(this.a8, 0, this.rN);
                    DW(we2);
                    return;
                case 175:
                    if (drVar.rN(drVar.Hw(i, drVar.lg(i) - 1)) == 196) {
                        FH(drVar, drVar.Hw(i, drVar.lg(i) - 1), drVar.we(i));
                        return;
                    }
                    co we6 = drVar.we(i);
                    Hw2 = 0;
                    Hw = 3;
                    v5 = drVar.lg(i);
                    while (Hw < v5) {
                        v52 = drVar.Hw(i, Hw);
                        if (!(drVar.rN(v52) == 11 || drVar.rN(v52) == 230)) {
                            Hw(drVar, v52, false);
                            Hw2++;
                            Hw += 3;
                        }
                        DW(we6, false);
                        this.VH.DW(this.a8, 0, this.rN, Hw2);
                        return;
                    }
                    DW(we6, false);
                    this.VH.DW(this.a8, 0, this.rN, Hw2);
                    return;
                case 176:
                    if (drVar.lg(i) == 4) {
                        DW(drVar.we(i), false);
                        this.VH.gn(this.a8, 0, this.rN);
                        if (!z) {
                            this.VH.er();
                        }
                        Hw = drVar.Hw(i, 2);
                        Hw2 = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                        dfVar2 = (df) drVar.QX(Hw2);
                        Xa = dfVar2.Xa();
                        if (Xa.J0()) {
                            j6(drVar, Xa.Xa());
                        }
                        j6(drVar, Hw2, drVar.Hw(i, 3), dfVar2);
                        if (this.J8.DW(Xa.v5())) {
                            DW(drVar, Xa);
                        }
                        DW(drVar, i, dfVar2);
                        j6(drVar, dfVar2);
                        return;
                    }
                    DW(drVar.we(i), false);
                    this.VH.gn(this.a8, 0, this.rN);
                    if (!z) {
                        this.VH.er();
                    }
                    Hw = drVar.Hw(i, 4);
                    Hw2 = drVar.Hw(Hw, drVar.lg(Hw) - 2);
                    dfVar2 = (df) drVar.QX(Hw2);
                    Xa = dfVar2.Xa();
                    Hw(drVar, drVar.Hw(i, 0), false);
                    j6(drVar, Hw2, drVar.Hw(i, 5), dfVar2);
                    if (this.J8.DW(Xa.v5())) {
                        DW(drVar, Xa);
                    }
                    DW(drVar, i, dfVar2);
                    j6(drVar, dfVar2);
                    return;
                case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                    j6(drVar, i, z);
                    return;
                case 178:
                    this.VH.Zo(VH(drVar, i));
                    return;
                default:
                    return;
            }
        }
        switch (drVar.we(i).Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 7:
            case 12:
                this.VH.gn(this.Hw.v5(drVar.gn(i)));
            case 9:
                this.VH.DW(this.Hw.VH(drVar.gn(i)));
            case 11:
                if (this.Hw.DW(drVar.gn(i))) {
                    this.VH.gn(1);
                } else {
                    this.VH.gn(0);
                }
            case 13:
                this.VH.DW(this.Hw.Hw(drVar.gn(i)));
            case 14:
                this.VH.DW(this.Hw.FH(drVar.gn(i)));
            default:
        }
    }

    private boolean yS(dr drVar, int i) {
        if (drVar.rN(i) == ProxyTextView.INPUTTYPE_textWebEditText) {
            int Hw = drVar.Hw(i, drVar.lg(i) - 1);
            if (drVar.J8(Hw) == 16) {
                return this.FH.Zo(((df) drVar.QX(Hw)).tp());
            }
        }
        return false;
    }

    private void VH() {
        if (!this.vJ) {
        }
    }

    private void FH(dr drVar, int i, dy dyVar) {
        int i2;
        int Hw;
        int lg = drVar.lg(i);
        int i3 = 0;
        for (i2 = 1; i2 < lg; i2 += 2) {
            Hw = drVar.Hw(i, i2);
            if (drVar.rN(Hw) == 196) {
                i3++;
            } else if (drVar.rN(Hw) != 9) {
                i3++;
            }
        }
        this.VH.gn(i3);
        DW((co) dyVar, false);
        this.VH.DW(this.a8, 0, this.rN, 1);
        Hw = 1;
        i2 = 0;
        while (Hw < lg) {
            int Hw2 = drVar.Hw(i, Hw);
            dy FH = ((ce) dyVar).FH();
            if (drVar.rN(Hw2) == 196) {
                this.VH.er();
                this.VH.gn(i2);
                FH(drVar, Hw2, FH);
                this.VH.ei();
                i3 = i2 + 1;
            } else if (drVar.rN(Hw2) != 9) {
                this.VH.er();
                this.VH.gn(i2);
                Hw(drVar, Hw2, false);
                j6(drVar, FH, drVar.we(Hw2), true);
                i3 = i2 + 1;
            } else {
                i3 = i2;
            }
            Hw += 2;
            i2 = i3;
        }
    }

    private void j6(dr drVar, int i, int i2, df dfVar) {
        int lg = (drVar.lg(i2) - 1) / 2;
        int lp = dfVar.lp();
        int lg2 = drVar.lg(i2);
        dy EQ = drVar.EQ(i);
        int i3;
        int i4;
        if (!dfVar.sh() || (lp == lg && j6(drVar.we(), drVar.we(drVar.Hw(i2, lg2 - 2)), dfVar.FH(EQ, lp - 1)))) {
            i3 = 0;
            for (i4 = 1; i4 < lg2 - 1; i4 += 2) {
                dy v5;
                int Hw = drVar.Hw(i2, i4);
                if (EQ == null || !(EQ.cT() || EQ.n5())) {
                    v5 = dfVar.v5(i3);
                } else {
                    v5 = dfVar.FH(EQ, i3);
                }
                dy we = drVar.we(Hw);
                Hw(drVar, Hw, false);
                DW(drVar, we, v5);
                i3++;
            }
            return;
        }
        int i5;
        Hw = 1;
        for (i5 = 0; i5 < lp - 1; i5++) {
            i4 = drVar.Hw(i2, Hw);
            dy v52 = dfVar.v5(i5);
            dy we2 = drVar.we(i4);
            Hw(drVar, i4, false);
            DW(drVar, we2, v52);
            Hw += 2;
        }
        co FH = dfVar.FH(EQ, lp - 1);
        EQ = ((ce) FH).FH();
        this.VH.gn((lg - lp) + 1);
        DW(FH, false);
        this.VH.DW(this.a8, 0, this.rN, 1);
        i5 = 0;
        i4 = Hw;
        while (i4 < lg2 - 1) {
            i3 = drVar.Hw(i2, i4);
            dy we3 = drVar.we(i3);
            this.VH.er();
            this.VH.gn(i5);
            Hw(drVar, i3, false);
            DW(drVar, we3, EQ);
            Zo(EQ);
            i4 += 2;
            i5++;
        }
    }

    private boolean j6(cw cwVar, dy dyVar, dy dyVar2) {
        if (dyVar.AL() && dyVar2.AL() && (this.j6.j6(cwVar, dyVar, dyVar2, false) || ((ce) dyVar2).FH().Z1())) {
            return true;
        }
        return false;
    }

    private void j6(dr drVar, int i, int i2) {
        int Hw = drVar.Hw(i, i2);
        if (i2 == 0 && drVar.J8(Hw) == 2) {
            FH(drVar.v5(Hw), drVar.we(Hw));
        } else if (i2 == 0 && drVar.J8(Hw) == 3) {
            this.VH.u7(0);
            BT(drVar, drVar.Ws(Hw));
        } else if (i2 != 0) {
            r0 = (df) drVar.QX(Hw);
            if (!r0.I()) {
                j6(drVar, i, i2 - 2);
            }
            j6(drVar, r0, drVar.EQ(Hw), drVar.we(Hw));
        } else {
            r0 = (df) drVar.QX(Hw);
            if (!r0.I()) {
                j6(drVar, drVar.EQ(Hw).a_());
            }
            j6(drVar, r0, drVar.EQ(Hw), drVar.we(Hw));
        }
        FH(drVar, i, Hw);
    }

    private void gW(dr drVar, int i) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        if (drVar.J8(Hw) == 27) {
            this.VH.gn();
            return;
        }
        switch (drVar.rN(i)) {
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                if (drVar.lg(i) == 1 && drVar.J8(Hw) == 2) {
                    FH(drVar.v5(Hw), drVar.we(Hw));
                } else if (drVar.lg(i) == 1 && drVar.J8(Hw) == 3) {
                    BT(drVar, drVar.Ws(Hw));
                } else {
                    j6(drVar, (df) drVar.QX(Hw), drVar.EQ(Hw), drVar.we(Hw));
                }
            default:
                j6(drVar, (df) drVar.QX(Hw), drVar.EQ(Hw), drVar.we(i));
        }
    }

    private boolean Zo(dr drVar, int i, boolean z) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        if (drVar.J8(Hw) == 27) {
            switch (drVar.rN(i)) {
                case 159:
                    Hw(drVar, drVar.Hw(i, 0), false);
                    return true;
                case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                    j6(drVar, i, drVar.lg(i) - 3);
                    return true;
                default:
                    return true;
            }
        }
        df dfVar;
        switch (drVar.rN(i)) {
            case 159:
                dfVar = (df) drVar.QX(Hw);
                Hw(drVar, drVar.Hw(i, 0), false);
                if (dfVar.I()) {
                    this.VH.j3();
                } else if (z) {
                    this.VH.er();
                }
                if (dfVar.I()) {
                    return false;
                }
                return true;
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                if (drVar.lg(i) == 1 && drVar.J8(Hw) == 2) {
                    return false;
                }
                if (drVar.lg(i) == 1 && drVar.J8(Hw) == 3) {
                    this.VH.u7(0);
                    return true;
                } else if (drVar.lg(i) > 1) {
                    dfVar = (df) drVar.QX(Hw);
                    if (!dfVar.I()) {
                        j6(drVar, i, drVar.lg(i) - 3);
                        if (z) {
                            this.VH.er();
                        }
                    }
                    return !dfVar.I();
                } else {
                    dfVar = (df) drVar.QX(Hw);
                    if (!dfVar.I()) {
                        j6(drVar, drVar.EQ(Hw).a_());
                        if (z) {
                            this.VH.er();
                        }
                    }
                    if (dfVar.I()) {
                        return false;
                    }
                    return true;
                }
            case 162:
                dfVar = (df) drVar.QX(Hw);
                if (!dfVar.I()) {
                    if (drVar.lg(i) == 3) {
                        this.VH.u7(0);
                    } else {
                        FH(drVar.we(drVar.Hw(i, 0)).a_());
                    }
                    if (z) {
                        this.VH.er();
                    }
                }
                if (dfVar.I()) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    private void VH(dr drVar, int i, boolean z) {
        int Hw = drVar.Hw(i, drVar.lg(i) - 1);
        switch (drVar.rN(i)) {
            case 159:
            case 162:
                j6(drVar, (df) drVar.QX(Hw), drVar.EQ(Hw), z);
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                if (drVar.lg(i) == 1 && drVar.J8(Hw) == 2) {
                    j6(drVar.v5(drVar.Hw(i, 0)), drVar.we(i), z);
                } else {
                    j6(drVar, (df) drVar.QX(Hw), drVar.EQ(Hw), z);
                }
            default:
        }
    }

    private void BT(dr drVar, int i) {
        co we = drVar.we(i);
        String j6 = j6(drVar.BT(i));
        FH(we, true);
        DW(this.XL, false);
        this.VH.DW(this.a8, 0, this.rN, j6, this.lg, 0, this.er);
    }

    private void j6(dr drVar, df dfVar) {
        co Xa = dfVar.Xa();
        if (this.J8.DW(Xa.v5())) {
            DW(Xa, false);
            FH((co) dfVar, false);
            this.er -= 2;
            this.J8.j6.j6(Xa.v5());
            while (this.J8.j6.DW()) {
                v5(drVar.we(this.J8.j6.Hw()), true);
            }
            char[] cArr = this.lg;
            int i = this.er;
            this.er = i + 1;
            cArr[i] = ')';
            cArr = this.lg;
            i = this.er;
            this.er = i + 1;
            cArr[i] = 'V';
        } else {
            DW(Xa, false);
            FH((co) dfVar, false);
        }
        this.VH.Hw(this.a8, 0, this.rN, "<init>", this.lg, 0, this.er);
    }

    private void DW(dy dyVar) {
        co j6;
        if (dyVar.AL()) {
            j6 = ((ce) dyVar).j6();
        } else {
            j6 = dyVar;
        }
        if (j6.cT() && !((cf) j6).hz() && !this.dx.FH(j6)) {
            this.dx.j6((cf) j6);
            DW(j6, false);
            FH(j6.Xa(), false);
            int j62 = j6(j6.aq(), j6);
            int j63 = j6(j6, true);
            DW(j62);
            this.VH.j6(this.a8, 0, this.rN, this.lg, 0, this.er, this.yS, 0, this.gW, j63);
        }
    }

    private void j6(dr drVar, dy dyVar) {
        if (dyVar == this.XL || this.XL.FH(dyVar)) {
            this.VH.u7(0);
            return;
        }
        if (this.sG) {
            this.VH.u7(1);
        } else if (this.Qq) {
            this.VH.u7(0);
            Zo(this.XL);
        } else {
            tp();
        }
        cf Xa = this.XL.Xa();
        while (Xa != dyVar && !Xa.FH(dyVar) && !Xa.hz()) {
            Zo(Xa);
            Xa = Xa.Xa();
        }
    }

    private void FH(dy dyVar) {
        if (dyVar == this.XL) {
            this.VH.u7(0);
            return;
        }
        if (this.sG) {
            this.VH.u7(1);
        } else if (this.Qq) {
            this.VH.u7(0);
            Zo(this.XL);
        } else {
            tp();
        }
        cf Xa = this.XL.Xa();
        while (Xa != dyVar && !Xa.hz()) {
            Zo(Xa);
            Xa = Xa.Xa();
        }
    }

    private void Hw(dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                this.VH.we();
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 7:
            case 11:
            case 12:
                this.VH.J0();
            case 9:
                this.VH.J8();
            case 13:
                this.VH.Ws();
            case 14:
                this.VH.QX();
            default:
                this.VH.XL();
        }
    }

    private void j6(dr drVar, df dfVar, dy dyVar, dy dyVar2) {
        co Xa = dfVar.Xa();
        DW((dy) Xa);
        DW(Xa, false);
        FH((co) dfVar, false);
        int j6 = j6(dfVar.aq(), (co) dfVar);
        String Zo;
        char[] cArr;
        int i;
        char[] cArr2;
        if ((this.Qq && DW(dfVar, dyVar, this.XL)) || DW(drVar, dfVar, dyVar, this.XL)) {
            Xa = (cf) dyVar.a_();
            DW(Xa, false);
            Zo = Zo(dfVar);
            this.er = 0;
            cArr = this.lg;
            i = this.er;
            this.er = i + 1;
            cArr[i] = '(';
            if (!dfVar.I()) {
                v5(Xa, true);
            }
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = ')';
            v5((co) dfVar, false);
            this.VH.FH(this.a8, 0, this.rN, Zo, this.lg, 0, this.er);
        } else if ((this.Qq && Hw(dfVar, this.XL)) || FH(dfVar, this.XL)) {
            Zo = Zo(dfVar);
            this.er = 0;
            cArr = this.lg;
            i = this.er;
            this.er = i + 1;
            cArr[i] = '(';
            if (!dfVar.I()) {
                v5(Xa, true);
            }
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = ')';
            v5((co) dfVar, false);
            this.VH.FH(this.a8, 0, this.rN, Zo, this.lg, 0, this.er);
        } else if (dfVar.I()) {
            DW(j6);
            this.VH.FH(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else {
            DW(j6);
            this.VH.Hw(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        }
        j6(drVar, dfVar.Mz(), dyVar2);
    }

    private void j6(dr drVar, dy dyVar, dy dyVar2) {
        if (!(dyVar.q7() || dyVar.Z1())) {
            if (!dyVar.AL()) {
                return;
            }
            if (!(((ce) dyVar).j6().q7() || ((ce) dyVar).j6().Z1())) {
                return;
            }
        }
        if (dyVar2 != this.j6.Zo(drVar.we()) && dyVar2.Gj() != 2 && !dyVar2.k2()) {
            DW((co) dyVar2, false);
            this.VH.u7(this.a8, 0, this.rN);
        }
    }

    private void j6(dr drVar, df dfVar, dy dyVar, boolean z) {
        co Xa = dfVar.Xa();
        DW((dy) Xa);
        DW(Xa, false);
        FH((co) dfVar, false);
        int j6 = j6(dfVar.aq(), (co) dfVar);
        if (!z) {
            switch (dfVar.Mz().Gj()) {
                case 9:
                case 14:
                    if (!dfVar.I()) {
                        this.VH.a8();
                        break;
                    } else {
                        this.VH.yS();
                        break;
                    }
                default:
                    if (!dfVar.I()) {
                        this.VH.U2();
                        break;
                    } else {
                        this.VH.er();
                        break;
                    }
            }
        }
        String VH;
        char[] cArr;
        int i;
        char[] cArr2;
        if ((this.Qq && DW(dfVar, dyVar, this.XL)) || DW(drVar, dfVar, dyVar, this.XL)) {
            Xa = (cf) dyVar.a_();
            DW(Xa, false);
            VH = VH(dfVar);
            this.er = 0;
            cArr = this.lg;
            i = this.er;
            this.er = i + 1;
            cArr[i] = '(';
            if (!dfVar.I()) {
                v5(Xa, true);
            }
            v5((co) dfVar, false);
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = ')';
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = 'V';
            this.VH.FH(this.a8, 0, this.rN, VH, this.lg, 0, this.er);
        } else if ((this.Qq && Hw(dfVar, this.XL)) || FH(dfVar, this.XL)) {
            VH = VH(dfVar);
            this.er = 0;
            cArr = this.lg;
            i = this.er;
            this.er = i + 1;
            cArr[i] = '(';
            if (!dfVar.I()) {
                v5(Xa, true);
            }
            v5((co) dfVar, false);
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = ')';
            cArr2 = this.lg;
            j6 = this.er;
            this.er = j6 + 1;
            cArr2[j6] = 'V';
            this.VH.FH(this.a8, 0, this.rN, VH, this.lg, 0, this.er);
        } else if (dfVar.I()) {
            DW(j6);
            this.VH.j6(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else {
            DW(j6);
            this.VH.DW(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        }
    }

    private void j6(dr drVar, df dfVar, dy dyVar, dy dyVar2, boolean z, boolean z2, boolean z3) {
        DW(dfVar.Xa());
        FH((co) dfVar, false);
        int j6 = j6(dfVar.aq(), (co) dfVar);
        co coVar;
        String v5;
        char[] cArr;
        int i;
        if (z2) {
            coVar = (cf) dyVar.a_();
            v5 = v5(dfVar);
            if (dfVar.I()) {
                FH((co) dfVar, false);
            } else {
                this.rN = 0;
                cArr = this.a8;
                i = this.rN;
                this.rN = i + 1;
                cArr[i] = '(';
                Hw(coVar, true);
                this.er = this.rN - 1;
                v5((co) dfVar, false);
                System.arraycopy(this.a8, 0, this.lg, 0, this.rN);
            }
            DW(coVar, false);
            this.VH.FH(this.a8, 0, this.rN, v5, this.lg, 0, this.er);
        } else if (z && this.Qq) {
            coVar = this.XL;
            v5 = v5(dfVar);
            if (dfVar.I()) {
                FH((co) dfVar, false);
            } else {
                this.rN = 0;
                cArr = this.a8;
                i = this.rN;
                this.rN = i + 1;
                cArr[i] = '(';
                Hw(coVar, true);
                this.er = this.rN - 1;
                v5((co) dfVar, false);
                System.arraycopy(this.a8, 0, this.lg, 0, this.rN);
            }
            DW(coVar, false);
            this.VH.FH(this.a8, 0, this.rN, v5, this.lg, 0, this.er);
        } else if (z) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.gn(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if ((this.Qq && j6(dfVar, dyVar, this.XL)) || j6(drVar, dfVar, dyVar, this.XL)) {
            coVar = (cf) dyVar.a_();
            v5 = Hw(dfVar);
            if (dfVar.I()) {
                FH((co) dfVar, false);
            } else {
                this.rN = 0;
                cArr = this.a8;
                i = this.rN;
                this.rN = i + 1;
                cArr[i] = '(';
                Hw(coVar, true);
                this.er = this.rN - 1;
                v5((co) dfVar, false);
                System.arraycopy(this.a8, 0, this.lg, 0, this.rN);
            }
            DW(coVar, false);
            this.VH.FH(this.a8, 0, this.rN, v5, this.lg, 0, this.er);
        } else if ((this.Qq && DW(dfVar, this.XL)) || j6(dfVar, this.XL)) {
            coVar = (cf) dyVar.a_();
            v5 = Hw(dfVar);
            if (dfVar.I()) {
                FH((co) dfVar, false);
            } else {
                this.rN = 0;
                cArr = this.a8;
                i = this.rN;
                this.rN = i + 1;
                cArr[i] = '(';
                Hw(coVar, true);
                this.er = this.rN - 1;
                v5((co) dfVar, false);
                System.arraycopy(this.a8, 0, this.lg, 0, this.rN);
            }
            DW(coVar, false);
            this.VH.FH(this.a8, 0, this.rN, v5, this.lg, 0, this.er);
        } else if (dfVar.I()) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.Zo(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if (dfVar.Q6()) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.gn(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if (dyVar == null) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.VH(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if (dyVar.a_().g3() && !dfVar.Xa().g3()) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.VH(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if (dyVar.a_().g3()) {
            DW(dyVar.a_(), false);
            DW(j6);
            this.VH.v5(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else if (this.br) {
            DW(dfVar.Xa(), false);
            DW(j6);
            this.VH.VH(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        } else {
            DW(dyVar.a_(), false);
            DW(j6);
            this.VH.VH(this.a8, 0, this.rN, this.yS, 0, this.gW, this.lg, 0, this.er);
        }
        if (!z3) {
            j6(drVar, dfVar.Mz(), dyVar2);
            if (this.j6.j6(dfVar) && dyVar2.AL()) {
                DW((co) dyVar2, false);
                this.VH.u7(this.a8, 0, this.rN);
            }
        }
        if (z3) {
            switch (dfVar.Mz().Gj()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case 9:
                case 14:
                    this.VH.Mr();
                default:
                    this.VH.j3();
            }
        }
    }

    private void j6(int i, dy dyVar, int i2, boolean z) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.BT(i2, z);
                    case 9:
                        this.VH.tp(i2, z);
                    case 13:
                        this.VH.QX(i2, z);
                    case 14:
                        this.VH.a8(i2, z);
                    default:
                }
            case 35:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.gW(i2, z);
                    case 9:
                        this.VH.u7(i2, z);
                    case 13:
                        this.VH.Ws(i2, z);
                    case 14:
                        this.VH.U2(i2, z);
                    default:
                }
            case 44:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.lg(i2, z);
                    case 9:
                        this.VH.v5(i2, z);
                    case 13:
                        this.VH.EQ(i2, z);
                    case 14:
                        this.VH.XL(i2, z);
                    default:
                }
            case 45:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.er(i2, z);
                    case 9:
                        this.VH.gn(i2, z);
                    case 13:
                        this.VH.J8(i2, z);
                    case 14:
                        this.VH.j3(i2, z);
                    default:
                }
            case 48:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.yS(i2, z);
                    case 9:
                        this.VH.VH(i2, z);
                    case 13:
                        this.VH.J0(i2, z);
                    case 14:
                        this.VH.Mr(i2, z);
                    default:
                }
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                switch (dyVar.Gj()) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 12:
                        this.VH.rN(i2, z);
                    case 9:
                        this.VH.Zo(i2, z);
                    case 13:
                        this.VH.we(i2, z);
                    case 14:
                        this.VH.aM(i2, z);
                    default:
                }
            default:
        }
    }

    private void j6(int i, dy dyVar) {
        switch (i) {
            case 19:
            case ProxyTextView.INPUTTYPE_date /*20*/:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.XG();
                    case 13:
                        this.VH.oY();
                    case 14:
                        this.VH.jw();
                    default:
                        this.VH.I();
                }
            case 21:
            case 23:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.kQ();
                    case 13:
                        this.VH.jO();
                    case 14:
                        this.VH.mb();
                    default:
                        this.VH.g3();
                }
            case 27:
            case 29:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.hz();
                    case 13:
                        this.VH.WB();
                    case 14:
                        this.VH.zh();
                    default:
                        this.VH.OW();
                }
            case 30:
            case 31:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.jJ();
                    case 13:
                        this.VH.ko();
                    case 14:
                        this.VH.fY();
                    default:
                        this.VH.ca();
                }
            case 32:
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.CU();
                    case 13:
                        this.VH.ye();
                    case 14:
                        this.VH.k2();
                    default:
                        this.VH.sy();
                }
            case ProxyTextView.INPUTTYPE_time /*36*/:
            case 37:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.FN();
                    default:
                        this.VH.XX();
                }
            case 38:
            case 40:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.et();
                    default:
                        this.VH.Qq();
                }
            case 41:
            case 43:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.yO();
                    default:
                        this.VH.Mz();
                }
            case 46:
            case 47:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.Xa();
                    default:
                        this.VH.aj();
                }
            case 50:
            case 52:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.Eq();
                    default:
                        this.VH.lp();
                }
            case 51:
            case 53:
                switch (dyVar.Gj()) {
                    case 9:
                        this.VH.aq();
                    default:
                        this.VH.br();
                }
            default:
        }
    }

    private dy j6(dr drVar, int i, dy dyVar, dy dyVar2) {
        int i2 = 21;
        switch (i) {
            case ProxyTextView.INPUTTYPE_date /*20*/:
                i2 = 3;
                break;
            case 23:
                i2 = 1;
                break;
            case 29:
                i2 = 2;
                break;
            case 31:
                i2 = 5;
                break;
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                i2 = 4;
                break;
            case 37:
                i2 = 8;
                break;
            case 40:
                i2 = 6;
                break;
            case 43:
                i2 = 7;
                break;
            case 47:
                i2 = 17;
                break;
            case 52:
                i2 = 18;
                break;
            case 53:
                i2 = 19;
                break;
        }
        return this.j6.DW(drVar.we(), i2, dyVar, dyVar2);
    }

    private dy DW(dr drVar, dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 12:
                return this.j6.J0();
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
                return dyVar;
            default:
                try {
                    dy v5 = this.j6.v5(drVar.we(), dyVar);
                    switch (v5.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case 5:
                        case 12:
                            return this.j6.J0();
                        case 7:
                            return v5;
                        case 9:
                            return v5;
                        case 11:
                            return v5;
                        case 13:
                            return v5;
                        case 14:
                            return v5;
                        default:
                            return dyVar;
                    }
                } catch (gl e) {
                    return dyVar;
                }
                return dyVar;
        }
    }

    private void DW(int i, dy dyVar) {
        int i2 = 1;
        if (i == 28) {
            i2 = -1;
        }
        switch (dyVar.Gj()) {
            case 9:
                this.VH.DW((long) i2);
            case 13:
                this.VH.DW((float) i2);
            case 14:
                this.VH.DW((double) i2);
            default:
                this.VH.gn(i2);
        }
    }

    private void v5(dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.VH.sG();
            case 5:
                this.VH.Sf();
            case 7:
                this.VH.ro();
            case 9:
                this.VH.cn();
            case 11:
                this.VH.sG();
            case 12:
                this.VH.ef();
            case 13:
                this.VH.sh();
            case 14:
                this.VH.cb();
            default:
                this.VH.dx();
        }
    }

    private void FH(int i, dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 7:
            case 11:
            case 12:
                this.VH.tp(i);
            case 9:
                this.VH.J0(i);
            case 13:
                this.VH.EQ(i);
            case 14:
                this.VH.we(i);
            default:
                this.VH.u7(i);
        }
    }

    private void j6(dr drVar, dy dyVar, dy dyVar2, boolean z) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 5:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 7:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 9:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.rN();
                    break;
                }
                break;
            case 11:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 12:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 13:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
            case 14:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.rN();
                    break;
                }
                break;
            default:
                DW(drVar, dyVar2, dyVar);
                if (!z) {
                    this.VH.lg();
                    break;
                }
                break;
        }
        Zo(dyVar);
    }

    private void Zo(dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.VH.nw();
            case 5:
                this.VH.KD();
            case 7:
                this.VH.gW();
            case 9:
                this.VH.BT();
            case 11:
                this.VH.nw();
            case 12:
                this.VH.SI();
            case 13:
                this.VH.vy();
            case 14:
                this.VH.P8();
            default:
                this.VH.ei();
        }
    }

    private void j6(int i, dy dyVar, boolean z) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 7:
            case 12:
                if (!z) {
                    this.VH.er();
                }
                this.VH.Ws(i);
            case 9:
                if (!z) {
                    this.VH.yS();
                }
                this.VH.XL(i);
            case 11:
                if (!z) {
                    this.VH.er();
                }
                this.VH.Ws(i);
            case 13:
                if (!z) {
                    this.VH.er();
                }
                this.VH.QX(i);
            case 14:
                if (!z) {
                    this.VH.yS();
                }
                this.VH.aM(i);
            default:
                if (!z) {
                    this.VH.er();
                }
                this.VH.J8(i);
        }
    }

    private void FH(dr drVar, dy dyVar) {
        try {
            if (dyVar == this.j6.aM(drVar.we())) {
                this.VH.v5("java/lang/Integer");
                this.VH.v5("java/lang/Integer", "intValue", "()I");
            } else if (dyVar == this.j6.J8(drVar.we())) {
                this.VH.v5("java/lang/Byte");
                this.VH.v5("java/lang/Byte", "byteValue", "()B");
            } else if (dyVar == this.j6.XL(drVar.we())) {
                this.VH.v5("java/lang/Short");
                this.VH.v5("java/lang/Short", "shortValue", "()S");
            } else if (dyVar == this.j6.j3(drVar.we())) {
                this.VH.v5("java/lang/Long");
                this.VH.v5("java/lang/Long", "longValue", "()J");
            } else if (dyVar == this.j6.Mr(drVar.we())) {
                this.VH.v5("java/lang/Float");
                this.VH.v5("java/lang/Float", "floatValue", "()F");
            } else if (dyVar == this.j6.U2(drVar.we())) {
                this.VH.v5("java/lang/Double");
                this.VH.v5("java/lang/Double", "doubleValue", "()D");
            } else if (dyVar == this.j6.Ws(drVar.we())) {
                this.VH.v5("java/lang/Character");
                this.VH.v5("java/lang/Character", "charValue", "()C");
                this.VH.Jl();
            } else if (dyVar == this.j6.EQ(drVar.we())) {
                this.VH.v5("java/lang/Boolean");
                this.VH.v5("java/lang/Boolean", "booleanValue", "()Z");
            }
        } catch (gl e) {
        }
    }

    private void VH(dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.VH.Hw("java/lang/Byte");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Byte", "<init>", "(B)V");
            case 5:
                this.VH.Hw("java/lang/Short");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Short", "<init>", "(S)V");
            case 7:
                this.VH.Hw("java/lang/Integer");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Integer", "<init>", "(I)V");
            case 9:
                this.VH.Hw("java/lang/Long");
                this.VH.lg();
                this.VH.lg();
                this.VH.j3();
                this.VH.Zo("java/lang/Long", "<init>", "(J)V");
            case 11:
                this.VH.Hw("java/lang/Boolean");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Boolean", "<init>", "(Z)V");
            case 12:
                this.VH.Hw("java/lang/Character");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Character", "<init>", "(C)V");
            case 13:
                this.VH.Hw("java/lang/Float");
                this.VH.U2();
                this.VH.aM();
                this.VH.Zo("java/lang/Float", "<init>", "(F)V");
            case 14:
                this.VH.Hw("java/lang/Double");
                this.VH.lg();
                this.VH.lg();
                this.VH.j3();
                this.VH.Zo("java/lang/Double", "<init>", "(D)V");
            default:
        }
    }

    private void DW(dr drVar, dy dyVar, dy dyVar2) {
        if (dyVar != dyVar2) {
            if (dyVar.AL() && dyVar2.AL() && ((ce) dyVar).j6().k2()) {
                DW((co) dyVar2, false);
                this.VH.u7(this.a8, 0, this.rN);
            } else if (dyVar.k2()) {
                if (dyVar2 != this.j6.Zo(drVar.we())) {
                    DW((co) dyVar2, false);
                    this.VH.u7(this.a8, 0, this.rN);
                }
            } else if (this.j6.j6(dyVar) && this.j6.DW(dyVar2)) {
                if (dyVar2 == this.j6.Zo(drVar.we())) {
                    VH(dyVar);
                    return;
                }
                try {
                    dy v5 = this.j6.v5(drVar.we(), dyVar2);
                    j6(dyVar, v5);
                    VH(v5);
                } catch (gl e) {
                    VH(dyVar);
                }
            } else if (this.j6.j6(dyVar2) && this.j6.DW(dyVar)) {
                if (dyVar == this.j6.v5(drVar.we())) {
                    FH(drVar, this.j6.j6(drVar.we(), dyVar2));
                    return;
                }
                FH(drVar, dyVar);
                j6(this.j6.v5(drVar.we(), dyVar), dyVar2);
            } else if (dyVar.Gj() == 2) {
                DW((co) dyVar2, false);
                this.VH.u7(this.a8, 0, this.rN);
            } else {
                j6(dyVar, dyVar2);
            }
        }
    }

    private void j6(dy dyVar, dy dyVar2) {
        if (dyVar != dyVar2) {
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    switch (dyVar2.Gj()) {
                        case 5:
                            this.VH.eU();
                        case 9:
                            this.VH.Q6();
                        case 12:
                            this.VH.Jl();
                        case 13:
                            this.VH.iW();
                        case 14:
                            this.VH.n5();
                        default:
                    }
                case 5:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.kf();
                        case 9:
                            this.VH.Q6();
                        case 12:
                            this.VH.Jl();
                        case 13:
                            this.VH.iW();
                        case 14:
                            this.VH.n5();
                        default:
                    }
                case 7:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.kf();
                        case 5:
                            this.VH.eU();
                        case 9:
                            this.VH.Q6();
                        case 12:
                            this.VH.Jl();
                        case 13:
                            this.VH.iW();
                        case 14:
                            this.VH.n5();
                        default:
                    }
                case 9:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.sg();
                            this.VH.kf();
                        case 5:
                            this.VH.sg();
                            this.VH.eU();
                        case 7:
                            this.VH.sg();
                        case 12:
                            this.VH.sg();
                            this.VH.Jl();
                        case 13:
                            this.VH.sE();
                        case 14:
                            this.VH.e3();
                        default:
                    }
                case 12:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.kf();
                        case 5:
                            this.VH.eU();
                        case 9:
                            this.VH.Q6();
                        case 13:
                            this.VH.iW();
                        case 14:
                            this.VH.n5();
                        default:
                    }
                case 13:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.Z1();
                            this.VH.kf();
                        case 5:
                            this.VH.Z1();
                            this.VH.eU();
                        case 7:
                            this.VH.Z1();
                        case 9:
                            this.VH.q7();
                        case 12:
                            this.VH.Z1();
                            this.VH.Jl();
                        case 14:
                            this.VH.cT();
                        default:
                    }
                case 14:
                    switch (dyVar2.Gj()) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            this.VH.w9();
                            this.VH.kf();
                        case 5:
                            this.VH.w9();
                            this.VH.eU();
                        case 7:
                            this.VH.w9();
                        case 9:
                            this.VH.hK();
                        case 12:
                            this.VH.w9();
                            this.VH.Jl();
                        case 13:
                            this.VH.AL();
                        default:
                    }
                default:
            }
        }
    }

    private void gn() {
        this.VH.Hw("java/lang/StringBuffer");
        this.VH.er();
        this.VH.Zo("java/lang/StringBuffer", "<init>", "()V");
    }

    private void u7() {
        this.VH.v5("java/lang/StringBuffer", "toString", "()Ljava/lang/String;");
    }

    private void Hw(dr drVar, dy dyVar) {
        switch (dyVar.Gj()) {
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case 5:
            case 7:
                this.VH.v5("java/lang/StringBuffer", "append", "(I)Ljava/lang/StringBuffer;");
            case 9:
                this.VH.v5("java/lang/StringBuffer", "append", "(J)Ljava/lang/StringBuffer;");
            case 11:
                this.VH.v5("java/lang/StringBuffer", "append", "(Z)Ljava/lang/StringBuffer;");
            case 12:
                this.VH.v5("java/lang/StringBuffer", "append", "(C)Ljava/lang/StringBuffer;");
            case 13:
                this.VH.v5("java/lang/StringBuffer", "append", "(F)Ljava/lang/StringBuffer;");
            case 14:
                this.VH.v5("java/lang/StringBuffer", "append", "(D)Ljava/lang/StringBuffer;");
            default:
                if (dyVar == this.j6.lg(drVar.we())) {
                    this.VH.v5("java/lang/StringBuffer", "append", "(Ljava/lang/String;)Ljava/lang/StringBuffer;");
                } else {
                    this.VH.v5("java/lang/StringBuffer", "append", "(Ljava/lang/Object;)Ljava/lang/StringBuffer;");
                }
        }
    }

    private void j6(dy dyVar, int i) {
        if (this.j6.j6(dyVar) || dyVar.Gj() == 1) {
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.VH.DW("java/lang/Void", "TYPE", "Ljava/lang/Class;");
                    return;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.VH.DW("java/lang/Byte", "TYPE", "Ljava/lang/Class;");
                    return;
                case 5:
                    this.VH.DW("java/lang/Short", "TYPE", "Ljava/lang/Class;");
                    return;
                case 7:
                    this.VH.DW("java/lang/Integer", "TYPE", "Ljava/lang/Class;");
                    return;
                case 9:
                    this.VH.DW("java/lang/Long", "TYPE", "Ljava/lang/Class;");
                    return;
                case 11:
                    this.VH.DW("java/lang/Boolean", "TYPE", "Ljava/lang/Class;");
                    return;
                case 12:
                    this.VH.DW("java/lang/Character", "TYPE", "Ljava/lang/Class;");
                    return;
                case 13:
                    this.VH.DW("java/lang/Float", "TYPE", "Ljava/lang/Class;");
                    return;
                case 14:
                    this.VH.DW("java/lang/Double", "TYPE", "Ljava/lang/Class;");
                    return;
                default:
                    return;
            }
        }
        int v5 = this.VH.v5();
        int v52 = this.VH.v5();
        int v53 = this.VH.v5();
        this.VH.v5(v5);
        DW((co) dyVar, false);
        for (int i2 = 0; i2 < this.rN; i2++) {
            if (this.a8[i2] == '/') {
                this.a8[i2] = '.';
            }
        }
        this.VH.EQ(this.a8, 0, this.rN);
        this.VH.Hw("java/lang/Class", "forName", "(Ljava/lang/String;)Ljava/lang/Class;");
        this.VH.v5(v52);
        this.VH.Zo(v53);
        this.VH.j6(v5, v52, "java/lang/ClassNotFoundException".toCharArray(), 0, 32);
        this.VH.J8(i);
        this.VH.Hw("java/lang/NoClassDefFoundError");
        this.VH.er();
        this.VH.u7(i);
        this.VH.v5("java/lang/Throwable", "getMessage", "()Ljava/lang/String;");
        this.VH.Zo("java/lang/NoClassDefFoundError", "<init>", "(Ljava/lang/String;)V");
        this.VH.EQ();
        this.VH.v5(v53);
    }

    private void j6(dr drVar, cf cfVar, df dfVar) {
        int i = 0;
        boolean z = this.lp;
        int i2 = 8;
        if (this.aj) {
            i2 = 4104;
        }
        String Zo = Zo(dfVar);
        this.er = 0;
        char[] cArr = this.lg;
        int i3 = this.er;
        this.er = i3 + 1;
        cArr[i3] = '(';
        if (!dfVar.I()) {
            v5((co) cfVar, true);
        }
        cArr = this.lg;
        i3 = this.er;
        this.er = i3 + 1;
        cArr[i3] = ')';
        v5((co) dfVar, false);
        this.VH.j6(i2, Zo, this.lg, 0, this.er, z, false, true);
        if (!dfVar.I()) {
            this.VH.u7(0);
        }
        j6(drVar, dfVar, null, this.j6.Zo(drVar.we()));
        Hw(dfVar.Mz());
        if (!dfVar.U2()) {
            Zo = VH(dfVar);
            this.er = 0;
            cArr = this.lg;
            i3 = this.er;
            this.er = i3 + 1;
            cArr[i3] = '(';
            if (!dfVar.I()) {
                v5((co) cfVar, true);
            }
            v5((co) dfVar, false);
            cArr = this.lg;
            i3 = this.er;
            this.er = i3 + 1;
            cArr[i3] = ')';
            cArr = this.lg;
            i3 = this.er;
            this.er = i3 + 1;
            cArr[i3] = 'V';
            this.VH.j6(i2, Zo, this.lg, 0, this.er, z, false, true);
            if (!dfVar.I()) {
                this.VH.u7(0);
            }
            if (!dfVar.I()) {
                i = 1;
            }
            FH(i, dfVar.Mz());
            j6(drVar, dfVar, null, true);
            this.VH.we();
        }
    }

    private void DW(dr drVar, df dfVar) {
        int rN = dfVar.rN();
        for (int i = 0; i < rN; i++) {
            dy DW = dfVar.DW(i);
            if (this.j6.Hw(drVar.we(), DW)) {
                DW((co) DW, false);
                this.VH.VH(this.a8, 0, this.rN);
                DW(DW);
            }
        }
    }

    private void j6(dr drVar, df dfVar, fy fyVar) {
        if (fyVar != null) {
            fyVar.j6.j6();
            while (fyVar.j6.DW()) {
                co coVar = (df) fyVar.j6.FH();
                DW((co) dfVar, false);
                FH(coVar, false);
                int j6 = j6((co) dfVar, true) & -1025;
                if (this.aj) {
                    j6 |= 64;
                }
                int j62 = j6(dfVar.aq(), (co) dfVar);
                boolean z = this.lp;
                DW(j62);
                this.VH.j6(j6, this.yS, 0, this.gW, this.lg, 0, this.er, z, false, true);
                DW(drVar, dfVar);
                dy j3 = this.XL.j3();
                this.VH.u7(0);
                int lp = coVar.lp();
                j62 = 1;
                for (j6 = 0; j6 < lp; j6++) {
                    dy v5 = coVar.v5(j6);
                    dy FH = dfVar.FH(j3, j6);
                    FH(j62, v5);
                    j6(drVar, v5, FH);
                    switch (v5.Gj()) {
                        case 9:
                        case 14:
                            j62 += 2;
                            break;
                        default:
                            j62++;
                            break;
                    }
                }
                j6(drVar, dfVar, null, this.j6.Zo(drVar.we()), false, false, false);
                DW(drVar, coVar.DW(j3), coVar.Mz());
                Hw(coVar.Mz());
            }
        }
    }

    private void j6(dr drVar, cf cfVar, df dfVar, boolean z) {
        String v5;
        boolean z2 = this.lp;
        int i = 8;
        if (this.aj) {
            i = 4104;
        }
        if (z) {
            v5 = v5(dfVar);
        } else {
            v5 = Hw(dfVar);
        }
        if (dfVar.I()) {
            FH((co) dfVar, false);
        } else {
            this.rN = 0;
            char[] cArr = this.a8;
            int i2 = this.rN;
            this.rN = i2 + 1;
            cArr[i2] = '(';
            Hw((co) cfVar, true);
            this.er = this.rN - 1;
            v5((co) dfVar, false);
            System.arraycopy(this.a8, 0, this.lg, 0, this.rN);
        }
        this.VH.j6(i, v5, this.lg, 0, this.er, z2, false, true);
        DW(drVar, dfVar);
        if (!dfVar.I()) {
            this.VH.u7(0);
        }
        int lp = dfVar.lp();
        int i3 = 0;
        if (!dfVar.I()) {
            i3 = 1;
        }
        for (i = 0; i < lp; i++) {
            dy v52 = dfVar.v5(i);
            FH(i3, v52);
            switch (v52.Gj()) {
                case 9:
                case 14:
                    i3 += 2;
                    break;
                default:
                    i3++;
                    break;
            }
        }
        j6(drVar, dfVar, null, this.j6.Zo(drVar.we()), z, false, false);
        Hw(dfVar.Mz());
    }

    private void j6(cf cfVar, int i) {
        this.VH.u7(0);
        this.VH.u7(i);
        co Xa = cfVar.Xa();
        DW(this.XL, false);
        FH(Xa, true);
        this.VH.j6(this.a8, 0, this.rN, Hw(), this.lg, 0, this.er);
    }

    private void Zo(cf cfVar) {
        String v5 = v5();
        DW((co) cfVar, false);
        this.er = 0;
        char[] cArr = this.lg;
        int i = this.er;
        this.er = i + 1;
        cArr[i] = '(';
        v5((co) cfVar, true);
        cArr = this.lg;
        i = this.er;
        this.er = i + 1;
        cArr[i] = ')';
        v5(cfVar.Xa(), true);
        this.VH.FH(this.a8, 0, this.rN, v5, this.lg, 0, this.er);
    }

    private void tp() {
        this.VH.u7(0);
        co Xa = this.XL.Xa();
        DW(this.XL, false);
        FH(Xa, true);
        this.VH.DW(this.a8, 0, this.rN, Hw(), this.lg, 0, this.er);
    }

    private void VH(cf cfVar) {
        if (cfVar.J0()) {
            boolean z = this.lp;
            co Xa;
            String v5;
            char[] cArr;
            int i;
            if (this.aj) {
                Xa = cfVar.Xa();
                DW(Xa, true);
                this.VH.j6(18, Hw(), this.a8, 0, this.rN, z, false);
                v5 = v5();
                this.er = 0;
                cArr = this.lg;
                i = this.er;
                this.er = i + 1;
                cArr[i] = '(';
                v5((co) cfVar, true);
                cArr = this.lg;
                i = this.er;
                this.er = i + 1;
                cArr[i] = ')';
                v5(Xa, true);
                this.VH.j6(8, v5, this.lg, 0, this.er, z, false, true);
                tp();
                this.VH.XL();
            } else {
                Xa = cfVar.Xa();
                DW(Xa, true);
                this.VH.j6(18, Hw(), this.a8, 0, this.rN, z, false);
                v5 = v5();
                this.er = 0;
                cArr = this.lg;
                i = this.er;
                this.er = i + 1;
                cArr[i] = '(';
                v5((co) cfVar, true);
                cArr = this.lg;
                i = this.er;
                this.er = i + 1;
                cArr[i] = ')';
                v5(Xa, true);
                this.VH.j6(8, v5, this.lg, 0, this.er, z, false, true);
                tp();
                this.VH.XL();
            }
        }
    }

    private void EQ() {
        this.VH.Zo();
        this.VH.Zo();
        this.VH.Zo();
    }

    private void we() {
    }

    private void FH(int i) {
        if (this.vJ) {
            this.VH.Hw(i);
        } else {
            this.VH.Hw(i);
        }
    }

    private void vy(dr drVar, int i) {
        if (this.vJ) {
            this.VH.DW((long) drVar.we().vy());
            this.VH.Hw("adrt/ADRT", "onMethodEnter", "(J)Ladrt/ADRTThread;");
            this.VH.J8(drVar.v5(i));
        }
    }

    private void P8(dr drVar, int i) {
        if (this.vJ) {
            ro(drVar, drVar.Hw(i, drVar.lg(i) - 1));
        }
    }

    private void ei(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.v5("adrt/ADRTThread", "onMethodExit", "()V");
        }
    }

    private void nw(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.v5("adrt/ADRTThread", "onMethodExit", "()V");
        }
    }

    private void SI(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.v5("adrt/ADRTThread", "onMethodExit", "()V");
        }
    }

    private void KD(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.gn(drVar.nw(i));
            this.VH.v5("adrt/ADRTThread", "onStatementStart", "(I)V");
        }
    }

    private void DW(dr drVar, int i, int i2) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.gn(drVar.nw(i));
            this.VH.v5("adrt/ADRTThread", "onStatementStart", "(I)V");
        }
    }

    private void ro(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.gn(drVar.nw(i));
            this.VH.v5("adrt/ADRTThread", "onStatementStart", "(I)V");
        }
    }

    private void gn(dr drVar, int i, boolean z) {
        if (!this.vJ) {
        }
    }

    private void u7(dr drVar, int i, boolean z) {
        if (!this.vJ) {
        }
    }

    private void DW(dr drVar, int i, df dfVar) {
        if (!this.vJ) {
        }
    }

    private void cn(dr drVar, int i) {
        if (!this.vJ) {
        }
    }

    private void FH(dr drVar, int i, int i2) {
        if (!this.vJ) {
        }
    }

    private void DW(dr drVar, int i, int i2, dy dyVar) {
        if (this.vJ) {
            j6(drVar, i, i2, dyVar);
        }
    }

    private void FH(dr drVar, int i, int i2, dy dyVar) {
        if (!this.vJ) {
        }
    }

    private void sh(dr drVar, int i) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.u7(0);
            this.VH.v5("adrt/ADRTThread", "onThisAvailable", "(Ljava/lang/Object;)V");
        }
    }

    private void cb(dr drVar, int i) {
        if (!this.vJ) {
        }
    }

    private void Hw(dr drVar, int i, int i2, dy dyVar) {
        if (this.vJ) {
            this.VH.u7(this.U2);
            this.VH.gn(i2);
            FH(i2, dyVar);
            switch (dyVar.Gj()) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IB)V");
                case 5:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IS)V");
                case 7:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(II)V");
                case 9:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IJ)V");
                case 11:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IZ)V");
                case 12:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IC)V");
                case 13:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(IF)V");
                case 14:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(ID)V");
                default:
                    this.VH.v5("adrt/ADRTThread", "onVariableWrite", "(ILjava/lang/Object;)V");
            }
        }
    }
}
