import com.aide.uidesigner.ProxyTextView;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Vector;

public class bb {
    private ds DW;
    private final bp j6;

    public bb(bp bpVar) {
        this.DW = new ds();
        this.j6 = bpVar;
    }

    public void j6(cw cwVar, dy dyVar) {
        this.j6.rN.DW();
        Iterator it = this.j6.sh.j6(cwVar).iterator();
        if (it.hasNext()) {
            dr drVar = (dr) it.next();
            drVar.tp().u7().j6(drVar);
            fy fyVar = new fy(this.j6.cb);
            fyVar.j6((co) dyVar);
            String j6 = drVar.tp().v5().j6(drVar, 1, 1, fyVar);
            if (j6.length() > 0) {
                int j3 = drVar.j3();
                int aM = drVar.aM();
                this.j6.rN.j6(cwVar, j3, aM, j3, aM, j6);
                this.j6.rN.DW(cwVar, j3 + 1, j3 + 1);
            }
            this.j6.rN.Ws();
            this.j6.sh.j6(drVar);
        }
    }

    public void j6(cw cwVar, Hashtable hashtable) {
        this.j6.rN.DW();
        Iterator it = this.j6.sh.j6(cwVar).iterator();
        if (it.hasNext()) {
            dr drVar = (dr) it.next();
            drVar.tp().u7().DW(drVar);
            this.DW.j6();
            ff ffVar = new ff(this.j6.cb);
            fy fyVar = new fy(this.j6.cb);
            fk fkVar = new fk();
            j6(drVar, drVar.Ws(), ffVar, fyVar, fkVar);
            Hashtable hashtable2 = new Hashtable();
            fkVar.j6.j6();
            while (fkVar.j6.DW()) {
                co j6 = j6(drVar, fkVar.j6.FH(), fkVar.j6.Hw(), hashtable, hashtable2);
                if (j6 != null) {
                    ffVar.j6(j6, j6.lg());
                }
            }
            if (hashtable2.isEmpty()) {
                fd XL = drVar.XL();
                for (int i = 0; i < XL.Hw(); i++) {
                    this.DW.j6(drVar, XL.FH(i));
                }
                int U2 = drVar.U2();
                int Mr = drVar.Mr();
                String j62 = drVar.tp().v5().j6(drVar, ffVar, fyVar);
                String j63 = drVar.tp().v5().j6(drVar, ffVar);
                if (j63.length() > 0) {
                    if (j62.length() > 0) {
                        j62 = j62 + "\n\n";
                    }
                    j62 = j62 + j63;
                }
                if (j62.length() > 0) {
                    String str;
                    if (XL.Hw() == 0) {
                        str = j62 + "\n\n";
                    } else {
                        str = j62;
                    }
                    this.DW.j6(U2, Mr, U2, Mr, str);
                    this.j6.rN.j6(cwVar, U2, Mr, U2, Mr, str);
                    j62 = str;
                }
                for (int Hw = XL.Hw() - 1; Hw >= 0; Hw -= 2) {
                    int FH = XL.FH(Hw - 1);
                    int FH2 = XL.FH(Hw);
                    this.j6.rN.j6(cwVar, this.DW.DW(drVar, FH), this.DW.FH(drVar, FH), this.DW.Hw(drVar, FH2), this.DW.v5(drVar, FH2), "");
                }
                if (j62.length() > 0) {
                    this.j6.rN.DW(cwVar, U2, j6(j62) + U2);
                }
                this.j6.rN.Ws();
                this.j6.sh.j6(drVar);
                return;
            }
            this.j6.sh.j6(drVar);
            this.j6.rN.j6(cwVar.er(), hashtable2);
        }
    }

    private void j6(dr drVar, int i, ff ffVar, fy fyVar, fk fkVar) {
        if (drVar.sy(i)) {
            co coVar;
            switch (drVar.J8(i)) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    if (drVar.kQ(i)) {
                        String j6 = this.j6.ro.j6(drVar.gW(i));
                        if (j6.length() > 1 || "R".equals(j6)) {
                            fkVar.DW(drVar.gW(i), drVar.jJ(i));
                            break;
                        }
                    }
                    break;
                case 10:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                    coVar = (cf) drVar.QX(i);
                    ffVar.j6(coVar, coVar.lg());
                    break;
                case ProxyTextView.INPUTTYPE_date /*20*/:
                    df dfVar = (df) drVar.QX(i);
                    if (dfVar.cn()) {
                        fyVar.j6(dfVar.Xa().rN());
                        break;
                    }
                    break;
                case 24:
                case 25:
                    coVar = ((df) drVar.QX(i)).Xa();
                    ffVar.j6(coVar, coVar.lg());
                    break;
            }
        }
        int lg = drVar.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            j6(drVar, drVar.Hw(i, i2), ffVar, fyVar, fkVar);
        }
    }

    private cf j6(dr drVar, int i, int i2, Hashtable hashtable, Hashtable hashtable2) {
        Object obj;
        co Hw;
        ff j6 = this.j6.cb.j6(i, i2, drVar.we(), drVar.tp());
        if (j6.FH() > 1) {
            fy fyVar = new fy(this.j6.cb);
            j6.j6.j6();
            while (j6.j6.DW()) {
                fyVar.j6(j6.j6.Hw());
            }
            if (fyVar.Hw() > 1) {
                String j62 = this.j6.ro.j6(i);
                if (hashtable.containsKey(j62)) {
                    obj = (String) hashtable.get(j62);
                    if (j6.FH() > 0) {
                        return null;
                    }
                    j6.j6.j6();
                    while (j6.j6.DW()) {
                        cf cfVar = (cf) j6.j6.FH();
                        Hw = j6.j6.Hw();
                        if (obj != null) {
                            if (Hw.iW().equals(obj)) {
                            }
                        }
                        return cfVar;
                    }
                    return null;
                }
                Vector vector = new Vector();
                fyVar.j6.j6();
                while (fyVar.j6.DW()) {
                    vector.addElement(fyVar.j6.FH().iW());
                }
                Object obj2 = new String[vector.size()];
                vector.copyInto(obj2);
                hashtable2.put(j62, obj2);
                return null;
            }
        }
        obj = null;
        if (j6.FH() > 0) {
            return null;
        }
        j6.j6.j6();
        while (j6.j6.DW()) {
            cf cfVar2 = (cf) j6.j6.FH();
            Hw = j6.j6.Hw();
            if (obj != null) {
                if (Hw.iW().equals(obj)) {
                }
            }
            return cfVar2;
        }
        return null;
    }

    private int j6(String str) {
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            if (str.charAt(i) == '\n') {
                i2++;
            }
            i++;
        }
        return i2;
    }
}
