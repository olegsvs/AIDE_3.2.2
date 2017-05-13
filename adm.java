public final class adm extends acz {
    private final ahz DW;
    private adw FH;
    private final aie j6;

    public adm(aie aie) {
        if (aie == null) {
            throw new NullPointerException("prototype == null");
        }
        this.j6 = aie;
        this.DW = j6(aie);
        aii FH = aie.FH();
        this.FH = FH.m_() == 0 ? null : new adw(FH);
    }

    private static ahz j6(aie aie) {
        aif FH = aie.FH();
        int m_ = FH.m_();
        StringBuilder stringBuilder = new StringBuilder(m_ + 1);
        stringBuilder.append(j6(aie.DW()));
        for (int i = 0; i < m_; i++) {
            stringBuilder.append(j6(FH.j6(i)));
        }
        return new ahz(stringBuilder.toString());
    }

    private static char j6(aig aig) {
        char charAt = aig.gn().charAt(0);
        if (charAt == '[') {
            return 'L';
        }
        return charAt;
    }

    public adb j6() {
        return adb.TYPE_PROTO_ID_ITEM;
    }

    public int n_() {
        return 12;
    }

    public void j6(aco aco) {
        adt VH = aco.VH();
        adv tp = aco.tp();
        adi v5 = aco.v5();
        tp.j6(this.j6.DW());
        VH.j6(this.DW);
        if (this.FH != null) {
            this.FH = (adw) v5.DW(this.FH);
        }
    }

    public void j6(aco aco, akd akd) {
        int DW = aco.VH().DW(this.DW);
        int DW2 = aco.tp().DW(this.j6.DW());
        int DW3 = adk.DW(this.FH);
        if (akd.j6()) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(this.j6.DW().Hw());
            stringBuilder.append(" proto(");
            aif FH = this.j6.FH();
            int m_ = FH.m_();
            for (int i = 0; i < m_; i++) {
                if (i != 0) {
                    stringBuilder.append(", ");
                }
                stringBuilder.append(FH.j6(i).Hw());
            }
            stringBuilder.append(")");
            akd.j6(0, gn() + ' ' + stringBuilder.toString());
            akd.j6(4, "  shorty_idx:      " + aks.j6(DW) + " // " + this.DW.u7());
            akd.j6(4, "  return_type_idx: " + aks.j6(DW2) + " // " + this.j6.DW().Hw());
            akd.j6(4, "  parameters_off:  " + aks.j6(DW3));
        }
        akd.Hw(DW);
        akd.Hw(DW2);
        akd.Hw(DW3);
    }
}
