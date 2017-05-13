import java.util.Iterator;

public final class acl extends adk {
    private final zu DW;
    private ach FH;
    private final boolean Hw;
    private acn Zo;
    private final ahw j6;
    private final aii v5;

    public acl(ahw ahw, zu zuVar, boolean z, aii aii) {
        super(4, -1);
        if (ahw == null) {
            throw new NullPointerException("ref == null");
        } else if (zuVar == null) {
            throw new NullPointerException("code == null");
        } else if (aii == null) {
            throw new NullPointerException("throwsList == null");
        } else {
            this.j6 = ahw;
            this.DW = zuVar;
            this.Hw = z;
            this.v5 = aii;
            this.FH = null;
            this.Zo = null;
        }
    }

    public adb j6() {
        return adb.TYPE_CODE_ITEM;
    }

    public void j6(aco aco) {
        adi J8 = aco.J8();
        adv tp = aco.tp();
        if (this.DW.j6() || this.DW.DW()) {
            this.Zo = new acn(this.DW, this.Hw, this.j6);
            J8.j6(this.Zo);
        }
        if (this.DW.FH()) {
            Iterator it = this.DW.Hw().iterator();
            while (it.hasNext()) {
                tp.j6((aig) it.next());
            }
            this.FH = new ach(this.DW);
        }
        Iterator it2 = this.DW.v5().iterator();
        while (it2.hasNext()) {
            aco.j6((ahb) it2.next());
        }
    }

    public String toString() {
        return "CodeItem{" + DW() + "}";
    }

    public String DW() {
        return this.j6.Hw();
    }

    protected void j6(ado ado, int i) {
        int DW;
        aco v5 = ado.v5();
        this.DW.j6(new acl$1(this, v5));
        if (this.FH != null) {
            this.FH.j6(v5);
            DW = this.FH.DW();
        } else {
            DW = 0;
        }
        int v52 = this.DW.Zo().v5();
        if ((v52 & 1) != 0) {
            v52++;
        }
        j6(DW + ((v52 * 2) + 16));
    }

    protected void a_(aco aco, akd akd) {
        boolean j6 = akd.j6();
        int gn = gn();
        int Hw = Hw();
        int FH = FH();
        int v5 = this.DW.Zo().v5();
        int i = (v5 & 1) != 0 ? 1 : 0;
        int j62 = this.FH == null ? 0 : this.FH.j6();
        int v52 = this.Zo == null ? 0 : this.Zo.v5();
        if (j6) {
            akd.j6(0, VH() + ' ' + this.j6.Hw());
            akd.j6(2, "  registers_size: " + aks.FH(gn));
            akd.j6(2, "  ins_size:       " + aks.FH(FH));
            akd.j6(2, "  outs_size:      " + aks.FH(Hw));
            akd.j6(2, "  tries_size:     " + aks.FH(j62));
            akd.j6(4, "  debug_off:      " + aks.j6(v52));
            akd.j6(4, "  insns_size:     " + aks.j6(v5));
            if (this.v5.m_() != 0) {
                akd.j6(0, "  throws " + aif.j6(this.v5));
            }
        }
        akd.DW(gn);
        akd.DW(FH);
        akd.DW(Hw);
        akd.DW(j62);
        akd.Hw(v52);
        akd.Hw(v5);
        DW(aco, akd);
        if (this.FH != null) {
            if (i != 0) {
                if (j6) {
                    akd.j6(2, "  padding: 0");
                }
                akd.DW(0);
            }
            this.FH.j6(aco, akd);
        }
        if (j6 && this.Zo != null) {
            akd.j6(0, "  debug info");
            this.Zo.j6(aco, akd, "    ");
        }
    }

    private void DW(aco aco, akd akd) {
        try {
            this.DW.Zo().j6(akd);
        } catch (Throwable e) {
            throw akp.j6(e, "...while writing instructions for " + this.j6.Hw());
        }
    }

    private int FH() {
        return this.j6.DW(this.Hw);
    }

    private int Hw() {
        return this.DW.Zo().VH();
    }

    private int gn() {
        return this.DW.Zo().Zo();
    }
}
