import java.util.ArrayList;
import java.util.List;

class dd {
    private final da DW;
    private eu EQ;
    private ew FH;
    private eq Hw;
    private eq J0;
    private eq J8;
    private int QX;
    private fu VH;
    private int Ws;
    private int XL;
    private fu Zo;
    private int aM;
    private gc gn;
    private final dk j6;
    private eu tp;
    private gc u7;
    private gc v5;
    private eq we;

    public dd(dk dkVar, da daVar) {
        this.FH = new ew();
        this.Hw = new eq();
        this.v5 = new gc();
        this.Zo = new fu();
        this.VH = new fu();
        this.gn = new gc();
        this.u7 = new gc();
        this.tp = new eu();
        this.EQ = new eu();
        this.we = new eq();
        this.J0 = new eq();
        this.J8 = new eq();
        this.j6 = dkVar;
        this.DW = daVar;
        this.Ws = dkVar.ro.j6("prototype");
        this.QX = dkVar.ro.j6("()");
        this.aM = dkVar.ro.j6("function");
        this.XL = dkVar.ro.j6("[]");
    }

    public fb j6(dr drVar, int i) {
        fb fbVar = new fb(this.j6.cb);
        ew ewVar = (ew) this.FH.FH(j6(drVar.we(), drVar.tp(), i));
        if (ewVar != null) {
            ewVar.j6.j6();
            while (ewVar.j6.DW()) {
                fd fdVar = (fd) ewVar.j6.Hw();
                for (int i2 = 0; i2 < fdVar.Hw(); i2++) {
                    int FH = fdVar.FH(i2);
                    int j6 = j6(FH);
                    co gn = this.DW.j6(FH(FH), DW(FH)).gn(j6);
                    if (!(gn == null || this.DW.j6(FH(FH), DW(FH)).EQ(j6) == this.aM)) {
                        fbVar.FH(gn);
                    }
                }
            }
        }
        return fbVar;
    }

    public List DW(dr drVar, int i) {
        int i2 = 0;
        List arrayList = new ArrayList();
        cw we = drVar.we();
        by tp = drVar.tp();
        eq eqVar = new eq();
        int j6 = j6(we, tp, i);
        fd fdVar = new fd();
        ew ewVar = (ew) this.FH.FH(j6);
        if (ewVar != null) {
            ewVar.j6.j6();
            while (ewVar.j6.DW()) {
                fd fdVar2 = (fd) ewVar.j6.Hw();
                for (int i3 = 0; i3 < fdVar2.Hw(); i3++) {
                    int FH = fdVar2.FH(i3);
                    if (FH(FH) == we) {
                        fdVar.DW(j6(FH));
                    }
                }
            }
        }
        for (j6 = 0; j6 < fdVar.Hw(); j6++) {
            int FH2 = fdVar.FH(j6);
            if (!(FH2 == i || this.DW.j6(we, tp).EQ(FH2) == -1 || !this.DW.j6(we, tp).u7(FH2))) {
                eqVar.j6(this.DW.j6(we, tp).EQ(FH2), this.DW.j6(we, tp).tp(FH2));
            }
        }
        while (i2 < fdVar.Hw()) {
            j6 = fdVar.FH(i2);
            if (!(j6 == i || this.DW.j6(we, tp).EQ(j6) == -1 || eqVar.DW(this.DW.j6(we, tp).EQ(j6)))) {
                eqVar.j6(this.DW.j6(we, tp).EQ(j6), this.DW.j6(we, tp).tp(j6));
            }
            i2++;
        }
        eqVar.j6.j6();
        while (eqVar.j6.DW()) {
            int Hw = eqVar.j6.Hw();
            if (Hw != -1) {
                arrayList.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw), drVar.KD(Hw), drVar.ro(Hw), drVar.gW(Hw), null));
            }
        }
        return arrayList;
    }

    public List FH(dr drVar, int i) {
        drVar.we();
        List arrayList = new ArrayList();
        fd fdVar = (fd) ((ew) this.FH.FH(j6(drVar.we(), drVar.tp(), i))).FH(this.aM);
        if (fdVar != null) {
            for (int i2 = 0; i2 < fdVar.Hw(); i2++) {
                int FH = fdVar.FH(i2);
                int j6 = j6(FH);
                df gn = this.DW.j6(FH(FH), DW(FH)).gn(j6);
                if (gn != null && gn.gn() && this.DW.j6(FH(FH), DW(FH)).EQ(j6) == this.aM) {
                    arrayList.add(gn);
                }
            }
        }
        return arrayList;
    }

    public List Hw(dr drVar, int i) {
        cw we = drVar.we();
        by tp = drVar.tp();
        List arrayList = new ArrayList();
        int j6 = j6(drVar.we(), drVar.tp(), i);
        fd fdVar = new fd();
        fd fdVar2 = (fd) ((ew) this.FH.FH(j6)).FH(this.aM);
        if (fdVar2 != null) {
            for (int i2 = 0; i2 < fdVar2.Hw(); i2++) {
                int FH = fdVar2.FH(i2);
                if (this.DW.j6(FH(FH), DW(FH)).gn(j6(FH)) == null && FH(FH) == we) {
                    fdVar.DW(j6(FH));
                }
            }
            if (fdVar != null) {
                for (int i3 = 0; i3 < fdVar.Hw(); i3++) {
                    int FH2 = fdVar.FH(i3);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList.add(arrayList2);
                    int Hw = this.DW.j6(we, tp).Hw(FH2);
                    for (int i4 = 0; i4 < Hw; i4++) {
                        int Hw2 = this.DW.j6(we, tp).Hw(FH2, i4);
                        arrayList2.add(new dz(drVar.we(), drVar.tp(), drVar.nw(Hw2), drVar.KD(Hw2), drVar.ro(Hw2), drVar.gW(Hw2), null));
                    }
                }
            }
        }
        return arrayList;
    }

    public df j6(int i, int i2) {
        ew ewVar = (ew) this.FH.FH(i);
        if (ewVar != null) {
            fd fdVar = (fd) ewVar.FH(i2);
            if (fdVar != null) {
                for (int i3 = 0; i3 < fdVar.Hw(); i3++) {
                    int FH = fdVar.FH(i3);
                    df gn = this.DW.j6(FH(FH), DW(FH)).gn(j6(FH));
                    if (gn != null) {
                        return gn;
                    }
                }
            }
        }
        return null;
    }

    public boolean DW(int i, int i2) {
        ew ewVar = (ew) this.FH.FH(i);
        if (ewVar == null) {
            return false;
        }
        fd fdVar = (fd) ewVar.FH(this.j6.ro.j6("new"));
        if (fdVar == null || fdVar.Hw() == 0) {
            return false;
        }
        fd fdVar2 = (fd) ewVar.FH(i2);
        if (fdVar2 != null) {
            for (int i3 = 0; i3 < fdVar2.Hw(); i3++) {
                int FH = fdVar2.FH(i3);
                if (this.DW.j6(FH(FH), DW(FH)).u7(j6(FH))) {
                    return false;
                }
            }
        }
        return true;
    }

    public int j6(cw cwVar, by byVar, int i) {
        return this.Hw.FH(FH(cwVar, byVar, i));
    }

    private int j6(cw cwVar, int i) {
        long vy = (((long) cwVar.vy()) << 32) | ((long) i);
        if (!this.tp.j6(vy)) {
            this.tp.j6(vy, this.tp.DW());
        }
        return this.tp.DW(vy);
    }

    private int FH(cw cwVar, by byVar, int i) {
        int j6 = this.j6.cn.j6(byVar);
        long vy = ((((long) cwVar.vy()) << 40) | (((long) j6) << 32)) | ((long) i);
        if (!this.EQ.j6(vy)) {
            int DW = this.EQ.DW();
            this.we.j6(DW, i);
            this.J0.j6(DW, cwVar.vy());
            this.J8.j6(DW, j6);
            this.EQ.j6(vy, DW);
        }
        return this.EQ.DW(vy);
    }

    private int j6(int i) {
        return this.we.FH(i);
    }

    private by DW(int i) {
        return this.j6.cn.DW(this.J8.FH(i));
    }

    private cw FH(int i) {
        return this.j6.cn.gn(this.J0.FH(i));
    }

    public void DW(cw cwVar, by byVar, int i) {
        int Hw;
        System.currentTimeMillis();
        this.tp.j6();
        this.EQ.j6();
        this.J0.j6();
        this.J8.j6();
        this.we.j6();
        this.gn.j6();
        this.Zo.j6();
        this.FH.j6();
        this.Hw.j6();
        this.v5.j6();
        if (cwVar == null) {
            ga Hw2 = this.j6.cn.Hw();
            Hw2.j6.j6();
            while (Hw2.j6.DW()) {
                cw FH = Hw2.j6.FH();
                bw BT = FH.BT();
                if (BT != null) {
                    for (by byVar2 : BT.Zo()) {
                        if (byVar2.Zo() != null) {
                            j6(FH, byVar2);
                        }
                    }
                }
            }
        } else {
            j6(cwVar, byVar);
            this.Hw.j6.j6();
            while (this.Hw.j6.DW()) {
                int FH2 = this.Hw.j6.FH();
                int j6 = j6(FH2);
                cw FH3 = FH(FH2);
                Hw = this.Hw.j6.Hw();
                if (FH3 == cwVar && (i == -1 || i == j6)) {
                    this.gn.j6(Hw);
                }
            }
        }
        Object obj;
        do {
            this.VH.j6();
            this.VH.j6(this.Zo);
            this.Zo.j6();
            if (cwVar != null) {
                j6();
            }
            this.VH.j6.j6();
            obj = null;
            while (this.VH.j6.DW()) {
                j6 = this.VH.j6.FH();
                Hw = this.VH.j6.Hw();
                int FH4 = this.Hw.FH(j6);
                int FH5 = this.Hw.FH(Hw);
                if (!(FH4 == FH5 || FH4 == -1 || FH5 == -1)) {
                    if (cwVar == null || this.gn.FH(FH4) || this.gn.FH(FH5)) {
                        int FH6;
                        fd fdVar;
                        if (cwVar != null) {
                            j6(FH(j6), DW(j6));
                        }
                        if (cwVar != null) {
                            j6(FH(Hw), DW(Hw));
                        }
                        ew ewVar = (ew) this.FH.FH(FH4);
                        ew ewVar2 = (ew) this.FH.FH(FH5);
                        ewVar.j6.j6();
                        while (ewVar.j6.DW()) {
                            FH6 = ewVar.j6.FH();
                            fdVar = (fd) ewVar.j6.Hw();
                            for (int i2 = 0; i2 < fdVar.Hw(); i2++) {
                                j6(ewVar2, fdVar.FH(i2), FH6);
                            }
                        }
                        ewVar.j6.j6();
                        while (ewVar.j6.DW()) {
                            Hw = ewVar.j6.FH();
                            if (!ewVar2.j6(Hw)) {
                                ewVar2.j6(Hw, new fd());
                            }
                            fdVar = (fd) ewVar2.FH(Hw);
                            fd fdVar2 = (fd) ewVar.j6.Hw();
                            for (FH6 = 0; FH6 < fdVar2.Hw(); FH6++) {
                                int FH7 = fdVar2.FH(FH6);
                                fdVar.DW(FH7);
                                this.Hw.j6(FH7, FH5);
                            }
                        }
                        this.gn.DW(FH4);
                        this.gn.j6(FH5);
                        this.FH.DW(FH4);
                        obj = 1;
                    } else {
                        this.Zo.DW(j6, Hw);
                    }
                }
            }
        } while (obj != null);
    }

    private void j6(cw cwVar, by byVar) {
        if (!this.v5.FH(cwVar.vy())) {
            fy fyVar = new fy(this.j6.cb);
            this.v5.j6(cwVar.vy());
            this.DW.DW(cwVar, byVar);
            db j6 = this.DW.j6(cwVar, byVar);
            fu Hw = j6.Hw();
            Hw.j6.j6();
            while (Hw.j6.DW()) {
                this.Zo.DW(FH(cwVar, byVar, Hw.j6.FH()), FH(cwVar, byVar, Hw.j6.Hw()));
            }
            fh v5 = j6.v5();
            v5.j6.j6();
            while (v5.j6.DW()) {
                co coVar = (df) v5.j6.Hw();
                this.Zo.DW(FH(cwVar, byVar, v5.j6.FH()), FH(coVar.tp(), coVar.Hw(), coVar.v5() | Integer.MIN_VALUE));
                fyVar.j6(coVar);
            }
            eq FH = j6.FH();
            FH.j6.j6();
            while (FH.j6.DW()) {
                int FH2 = FH.j6.FH();
                int FH3 = FH(cwVar, byVar, FH2);
                int j62 = j6(cwVar, FH.j6.Hw());
                this.Hw.j6(FH3, j62);
                if (!this.FH.j6(j62)) {
                    this.FH.j6(j62, new ew());
                }
                ew ewVar = (ew) this.FH.FH(j62);
                FH2 = j6.EQ(FH2);
                j6(ewVar, FH3, FH2);
                if (!ewVar.j6(FH2)) {
                    ewVar.j6(FH2, new fd());
                }
                ((fd) ewVar.FH(FH2)).DW(FH3);
            }
            fyVar.j6.j6();
            while (fyVar.j6.DW()) {
                df dfVar = (df) fyVar.j6.FH();
                this.DW.DW(dfVar.tp(), dfVar.Hw());
                j6(dfVar.tp(), dfVar.Hw());
            }
        }
    }

    private void j6() {
        while (true) {
            this.u7.j6();
            this.gn.j6.j6();
            while (this.gn.j6.DW()) {
                ew ewVar = (ew) this.FH.FH(this.gn.j6.FH());
                ewVar.j6.j6();
                while (ewVar.j6.DW()) {
                    fd fdVar = (fd) ewVar.j6.Hw();
                    for (int i = 0; i < fdVar.Hw(); i++) {
                        int FH = fdVar.FH(i);
                        int j6 = j6(FH);
                        cw FH2 = FH(FH);
                        by DW = DW(FH);
                        fk DW2 = this.DW.j6(FH2, DW).DW();
                        DW2.j6.j6(j6);
                        while (DW2.j6.DW()) {
                            j6 = this.Hw.FH(FH(FH2, DW, DW2.j6.Hw()));
                            if (!(j6 == -1 || this.gn.FH(j6))) {
                                this.u7.j6(j6);
                            }
                        }
                    }
                }
            }
            if (!this.u7.FH()) {
                this.gn.j6(this.u7);
            } else {
                return;
            }
        }
    }

    private void j6(ew ewVar, int i, int i2) {
        fd fdVar;
        int i3;
        int i4 = 0;
        if (!(i2 == -1 || i2 == this.aM)) {
            fdVar = (fd) ewVar.FH(i2);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    cw FH = FH(i);
                    cw FH2 = FH(fdVar.FH(i3));
                    by DW = DW(i);
                    by DW2 = DW(fdVar.FH(i3));
                    this.Zo.DW(FH(FH, DW, this.DW.j6(FH, DW).VH(j6(i))), FH(FH2, DW2, this.DW.j6(FH2, DW2).VH(j6(fdVar.FH(i3)))));
                }
            }
        }
        if (i2 == this.QX) {
            fdVar = (fd) ewVar.FH(this.aM);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    Hw(fdVar.FH(i3), i);
                }
            }
        }
        if (i2 == this.aM) {
            fdVar = (fd) ewVar.FH(this.QX);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    Hw(i, fdVar.FH(i3));
                }
            }
        }
        if (i2 == this.Ws) {
            fdVar = (fd) ewVar.FH(this.aM);
            if (fdVar != null) {
                for (i3 = 0; i3 < fdVar.Hw(); i3++) {
                    FH(fdVar.FH(i3), i);
                }
            }
        }
        if (i2 == this.aM) {
            fdVar = (fd) ewVar.FH(this.Ws);
            if (fdVar != null) {
                while (i4 < fdVar.Hw()) {
                    FH(i, fdVar.FH(i4));
                    i4++;
                }
            }
        }
    }

    private void FH(int i, int i2) {
        cw FH = FH(i);
        cw FH2 = FH(i2);
        by DW = DW(i);
        by DW2 = DW(i2);
        this.Zo.DW(FH(FH, DW, this.DW.j6(FH, DW).Zo(j6(i))), FH(FH2, DW2, this.DW.j6(FH2, DW2).VH(j6(i2))));
    }

    private void Hw(int i, int i2) {
        int i3;
        cw FH = FH(i);
        cw FH2 = FH(i2);
        by DW = DW(i);
        by DW2 = DW(i2);
        int j6 = j6(i2);
        int j62 = j6(i);
        db j63 = this.DW.j6(FH, DW);
        db j64 = this.DW.j6(FH2, DW2);
        int v5 = j63.v5(j62);
        for (i3 = 0; i3 < v5; i3++) {
            this.Zo.j6(FH(FH2, DW2, j64.FH(j6)), FH(FH, DW, j63.v5(j62, i3)));
        }
        v5 = Math.min(j63.Hw(j62), j64.DW(j6));
        for (i3 = 0; i3 < v5; i3++) {
            this.Zo.j6(FH(FH, DW, j63.Hw(j62, i3)), FH(FH2, DW2, j64.FH(j6, i3)));
        }
        if (j64.j6(j6) != -1) {
            this.Zo.j6(FH(FH2, DW2, j64.j6(j6)), FH(FH, DW, j63.Zo(j62)));
        }
    }
}
