public final class acj extends acz {
    private final int DW;
    private final aia FH;
    private adw Hw;
    private acp VH;
    private final aci Zo;
    private acg gn;
    private final aia j6;
    private final ahz v5;

    public acj(aia aia, int i, aia aia2, aii aii, ahz ahz) {
        if (aia == null) {
            throw new NullPointerException("thisClass == null");
        } else if (aii == null) {
            throw new NullPointerException("interfaces == null");
        } else {
            this.j6 = aia;
            this.DW = i;
            this.FH = aia2;
            this.Hw = aii.m_() == 0 ? null : new adw(aii);
            this.v5 = ahz;
            this.Zo = new aci(aia);
            this.VH = null;
            this.gn = new acg();
        }
    }

    public adb j6() {
        return adb.TYPE_CLASS_DEF_ITEM;
    }

    public int n_() {
        return 32;
    }

    public void j6(aco aco) {
        adv tp = aco.tp();
        adi J8 = aco.J8();
        adi Hw = aco.Hw();
        adi v5 = aco.v5();
        adt VH = aco.VH();
        tp.j6(this.j6);
        if (!this.Zo.FH()) {
            aco.u7().j6(this.Zo);
            ahe Hw2 = this.Zo.Hw();
            if (Hw2 != null) {
                this.VH = (acp) J8.DW(new acp(Hw2));
            }
        }
        if (this.FH != null) {
            tp.j6(this.FH);
        }
        if (this.Hw != null) {
            this.Hw = (adw) v5.DW(this.Hw);
        }
        if (this.v5 != null) {
            VH.j6(this.v5);
        }
        if (!this.gn.FH()) {
            if (this.gn.Hw()) {
                this.gn = (acg) Hw.DW(this.gn);
            } else {
                Hw.j6(this.gn);
            }
        }
    }

    public void j6(aco aco, akd akd) {
        boolean j6 = akd.j6();
        adv tp = aco.tp();
        int DW = tp.DW(this.j6);
        int DW2 = this.FH == null ? -1 : tp.DW(this.FH);
        int DW3 = adk.DW(this.Hw);
        int v5 = this.gn.FH() ? 0 : this.gn.v5();
        int DW4 = this.v5 == null ? -1 : aco.VH().DW(this.v5);
        int v52 = this.Zo.FH() ? 0 : this.Zo.v5();
        int DW5 = adk.DW(this.VH);
        if (j6) {
            String str;
            akd.j6(0, gn() + ' ' + this.j6.Hw());
            akd.j6(4, "  class_idx:           " + aks.j6(DW));
            akd.j6(4, "  access_flags:        " + afw.j6(this.DW));
            StringBuilder append = new StringBuilder().append("  superclass_idx:      ").append(aks.j6(DW2)).append(" // ");
            if (this.FH == null) {
                str = "<none>";
            } else {
                str = this.FH.Hw();
            }
            akd.j6(4, append.append(str).toString());
            akd.j6(4, "  interfaces_off:      " + aks.j6(DW3));
            if (DW3 != 0) {
                aii FH = this.Hw.FH();
                int m_ = FH.m_();
                for (int i = 0; i < m_; i++) {
                    akd.j6(0, "    " + FH.j6(i).Hw());
                }
            }
            akd.j6(4, "  source_file_idx:     " + aks.j6(DW4) + " // " + (this.v5 == null ? "<none>" : this.v5.Hw()));
            akd.j6(4, "  annotations_off:     " + aks.j6(v5));
            akd.j6(4, "  class_data_off:      " + aks.j6(v52));
            akd.j6(4, "  static_values_off:   " + aks.j6(DW5));
        }
        akd.Hw(DW);
        akd.Hw(this.DW);
        akd.Hw(DW2);
        akd.Hw(DW3);
        akd.Hw(DW4);
        akd.Hw(v5);
        akd.Hw(v52);
        akd.Hw(DW5);
    }

    public aia FH() {
        return this.j6;
    }

    public aia Hw() {
        return this.FH;
    }

    public aii v5() {
        if (this.Hw == null) {
            return aif.j6;
        }
        return this.Hw.FH();
    }

    public void j6(acq acq, ahb ahb) {
        this.Zo.j6(acq, ahb);
    }

    public void j6(acq acq) {
        this.Zo.j6(acq);
    }

    public void j6(acs acs) {
        this.Zo.j6(acs);
    }

    public void DW(acs acs) {
        this.Zo.DW(acs);
    }

    public void j6(aft aft) {
        this.gn.j6(aft);
    }

    public void j6(ahm ahm, aft aft) {
        this.gn.j6(ahm, aft);
    }

    public void j6(ahw ahw, aft aft) {
        this.gn.j6(ahw, aft);
    }

    public void j6(ahw ahw, afu afu) {
        this.gn.j6(ahw, afu);
    }
}
