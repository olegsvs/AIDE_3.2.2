import com.aide.uidesigner.ProxyTextView;
import java.io.File;

public class ku {
    private ga DW;
    private fm FH;
    private gx Hw;
    private int VH;
    private int Zo;
    private int gn;
    private final dk j6;
    private int tp;
    private int u7;
    private gx v5;

    public ku(dk dkVar) {
        this.j6 = dkVar;
        this.DW = new ga(dkVar.cn);
        this.FH = new fm();
        this.v5 = new gx(dkVar);
        this.Hw = new gx(dkVar);
        this.Zo = dkVar.ro.j6("public");
        this.VH = dkVar.ro.j6("system");
        this.gn = dkVar.ro.j6("uri");
        this.u7 = dkVar.ro.j6("publicId");
        this.tp = dkVar.ro.j6("systemId");
    }

    public cw j6(String str) {
        j6();
        this.DW.j6.j6();
        while (this.DW.j6.DW()) {
            cw FH = this.DW.j6.FH();
            for (by byVar : FH.BT().Zo()) {
                if (byVar instanceof lf) {
                    dr DW = this.j6.sh.DW(FH, byVar);
                    String DW2 = DW(DW, DW.Ws(), str);
                    if (DW2 != null && DW2.startsWith("file:")) {
                        DW2 = DW2.substring(5, DW2.length());
                        if (!DW2.startsWith("/")) {
                            File file = new File(FH.u7().er(), DW2);
                            if (file.isFile() && file.canRead()) {
                                return this.j6.cn.DW(file.getPath());
                            }
                        }
                    }
                    this.j6.sh.j6(DW);
                }
            }
        }
        return null;
    }

    public cw DW(String str) {
        j6();
        this.DW.j6.j6();
        while (this.DW.j6.DW()) {
            cw FH = this.DW.j6.FH();
            for (by byVar : FH.BT().Zo()) {
                if (byVar instanceof lf) {
                    dr DW = this.j6.sh.DW(FH, byVar);
                    String j6 = j6(DW, DW.Ws(), str);
                    if (j6 != null && j6.startsWith("file:")) {
                        j6 = j6.substring(5, j6.length());
                        if (!j6.startsWith("/")) {
                            File file = new File(FH.u7().er(), j6);
                            if (file.isFile() && file.canRead()) {
                                return this.j6.cn.DW(file.getPath());
                            }
                        }
                    }
                    this.j6.sh.j6(DW);
                }
            }
        }
        return null;
    }

    private String j6(dr drVar, int i, String str) {
        int i2;
        switch (drVar.rN(i)) {
            case 200:
            case 201:
                if (drVar.gW(drVar.Hw(i, 1)) == this.Zo) {
                    for (i2 = 2; i2 < drVar.lg(i) - 1; i2++) {
                        int Hw = drVar.Hw(i, i2);
                        if (drVar.rN(Hw) == 203) {
                            int U2 = li.U2(drVar, Hw);
                            if (U2 == this.u7) {
                                j6(drVar, drVar.Hw(Hw, drVar.lg(Hw) - 1));
                                if (!this.Hw.j6(str)) {
                                    break;
                                }
                            }
                            if (U2 == this.gn) {
                                j6(drVar, drVar.Hw(Hw, drVar.lg(Hw) - 1));
                                return this.Hw.toString();
                            }
                        }
                    }
                    break;
                }
                break;
        }
        for (i2 = 0; i2 < drVar.lg(i); i2++) {
            String j6 = j6(drVar, drVar.Hw(i, i2), str);
            if (j6 != null) {
                return j6;
            }
        }
        return null;
    }

    private String DW(dr drVar, int i, String str) {
        int i2;
        switch (drVar.rN(i)) {
            case 200:
            case 201:
                if (drVar.gW(drVar.Hw(i, 1)) == this.VH) {
                    for (i2 = 2; i2 < drVar.lg(i) - 1; i2++) {
                        int Hw = drVar.Hw(i, i2);
                        if (drVar.rN(Hw) == 203) {
                            int U2 = li.U2(drVar, Hw);
                            if (U2 == this.tp) {
                                j6(drVar, drVar.Hw(Hw, drVar.lg(Hw) - 1));
                                if (!this.Hw.j6(str)) {
                                    break;
                                }
                            }
                            if (U2 == this.gn) {
                                j6(drVar, drVar.Hw(Hw, drVar.lg(Hw) - 1));
                                return this.Hw.toString();
                            }
                        }
                    }
                    break;
                }
                break;
        }
        for (i2 = 0; i2 < drVar.lg(i); i2++) {
            String DW = DW(drVar, drVar.Hw(i, i2), str);
            if (DW != null) {
                return DW;
            }
        }
        return null;
    }

    private void j6(dr drVar, int i) {
        this.Hw.j6();
        int Hw = drVar.Hw(i, 0);
        switch (drVar.rN(Hw)) {
            case 16:
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                for (Hw = 1; Hw < drVar.lg(i) - 1; Hw++) {
                    int Hw2 = drVar.Hw(i, Hw);
                    if (drVar.rN(Hw2) == 18) {
                        this.Hw.j6(drVar.j3(Hw2), drVar.Mr(Hw2), drVar.U2(Hw2));
                    }
                }
            case 26:
            case 50:
                this.Hw.j6(drVar.gW(Hw));
            default:
        }
    }

    private void j6() {
        ga Hw = this.j6.cn.Hw();
        while (Hw.j6.DW()) {
            cw FH = Hw.j6.FH();
            if ((FH.BT() instanceof le) && !(this.FH.j6(FH.vy()) && FH.aM() == this.FH.FH(FH.vy()))) {
                for (by byVar : FH.BT().Zo()) {
                    if (byVar instanceof lf) {
                        dr DW = this.j6.sh.DW(FH, byVar);
                        if (j6(DW)) {
                            this.DW.j6(FH);
                        } else {
                            this.DW.DW(FH);
                        }
                        this.FH.j6(FH.vy(), FH.aM());
                        this.j6.sh.j6(DW);
                    }
                }
            }
        }
    }

    private boolean j6(dr drVar) {
        int DW = DW(drVar, drVar.Ws());
        if (DW <= 0 || drVar.rN(drVar.Hw(DW, 2)) != 215) {
            return false;
        }
        DW = drVar.Hw(drVar.Hw(DW, 2), 1);
        this.v5.j6();
        this.v5.j6(drVar.j3(DW), drVar.Mr(DW), drVar.U2(DW));
        return this.v5.j6("\"-//OASIS//DTD Entity Resolution XML Catalog V1.0//EN\"");
    }

    private int DW(dr drVar, int i) {
        if (drVar.rN(i) == 213) {
            return i;
        }
        for (int i2 = 0; i2 < drVar.lg(i); i2++) {
            int DW = DW(drVar, drVar.Hw(i, i2));
            if (DW > 0) {
                return DW;
            }
        }
        return -1;
    }
}
